package com.tradplus.ads.common.util;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class Timer {
    private long mStartTimeNanos;
    private State mState = State.STOPPED;
    private long mStopTimeNanos;

    /* loaded from: classes4.dex */
    public enum State {
        STARTED,
        STOPPED
    }

    public long getTime() {
        long j10;
        if (this.mState == State.STARTED) {
            j10 = System.nanoTime();
        } else {
            j10 = this.mStopTimeNanos;
        }
        return TimeUnit.MILLISECONDS.convert(j10 - this.mStartTimeNanos, TimeUnit.NANOSECONDS);
    }

    public void stop() {
        if (this.mState == State.STARTED) {
            this.mState = State.STOPPED;
            this.mStopTimeNanos = System.nanoTime();
            return;
        }
        throw new IllegalStateException("EventTimer was not started.");
    }

    public void start() {
        this.mStartTimeNanos = System.nanoTime();
        this.mState = State.STARTED;
    }
}
