package com.tradplus.ads.common;

import android.os.SystemClock;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.util.LogUtil;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class DoubleTimeTracker {
    private long interval;
    private final Clock mClock;
    private long startedTimestamp;
    private volatile State state;

    /* loaded from: classes4.dex */
    public interface Clock {
        long elapsedRealTime();
    }

    /* loaded from: classes4.dex */
    public enum State {
        STARTED,
        PAUSED
    }

    public DoubleTimeTracker() {
        this(new SystemClockClock());
    }

    private synchronized long computeIntervalDiff() {
        if (this.state == State.PAUSED) {
            return 0L;
        }
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.ELAPSEDREAL_TIME)) {
            return 0L;
        }
        return this.mClock.elapsedRealTime() - this.startedTimestamp;
    }

    public synchronized double getInterval() {
        return this.interval + computeIntervalDiff();
    }

    public synchronized void pause() {
        State state = this.state;
        State state2 = State.PAUSED;
        if (state == state2) {
            LogUtil.show("DoubleTimeTracker already paused.");
            return;
        }
        this.interval += computeIntervalDiff();
        this.startedTimestamp = 0L;
        this.state = state2;
    }

    public synchronized void start() {
        State state = this.state;
        State state2 = State.STARTED;
        if (state == state2) {
            LogUtil.show("DoubleTimeTracker already started.");
            return;
        }
        this.state = state2;
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.ELAPSEDREAL_TIME)) {
            this.startedTimestamp = 0L;
        } else {
            this.startedTimestamp = this.mClock.elapsedRealTime();
        }
    }

    /* loaded from: classes4.dex */
    public static class SystemClockClock implements Clock {
        private SystemClockClock() {
        }

        @Override // com.tradplus.ads.common.DoubleTimeTracker.Clock
        public long elapsedRealTime() {
            return SystemClock.elapsedRealtime();
        }
    }

    public DoubleTimeTracker(Clock clock) {
        this.mClock = clock;
        this.state = State.PAUSED;
    }
}
