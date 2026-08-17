package com.p547tp.adx.sdk.util;

import android.os.SystemClock;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class DoubleTimeTracker {

    /* renamed from: a */
    public volatile int f115352a;

    /* renamed from: b */
    public long f115353b;

    /* renamed from: c */
    public long f115354c;

    /* renamed from: d */
    public final Clock f115355d;

    /* loaded from: classes5.dex */
    public interface Clock {
        long elapsedRealTime();
    }

    /* renamed from: com.tp.adx.sdk.util.DoubleTimeTracker$a */
    /* loaded from: classes5.dex */
    public static class C24989a implements Clock {
        public C24989a() {
        }

        public /* synthetic */ C24989a(int i10) {
            this();
        }

        @Override // com.tp.adx.sdk.util.DoubleTimeTracker.Clock
        public final long elapsedRealTime() {
            return SystemClock.elapsedRealtime();
        }
    }

    public DoubleTimeTracker() {
        this(new C24989a(0));
    }

    /* renamed from: a */
    public final synchronized long m49111a() {
        if (this.f115352a == 2) {
            return 0L;
        }
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.ELAPSEDREAL_TIME)) {
            return 0L;
        }
        return this.f115355d.elapsedRealTime() - this.f115353b;
    }

    public synchronized double getInterval() {
        return m49111a() + this.f115354c;
    }

    public synchronized void pause() {
        if (this.f115352a == 2) {
            InnerLog.m49115d("DoubleTimeTracker already paused.");
            return;
        }
        this.f115354c = m49111a() + this.f115354c;
        this.f115353b = 0L;
        this.f115352a = 2;
    }

    public synchronized void start() {
        if (this.f115352a == 1) {
            InnerLog.m49115d("DoubleTimeTracker already started.");
            return;
        }
        this.f115352a = 1;
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.ELAPSEDREAL_TIME)) {
            this.f115353b = 0L;
        } else {
            this.f115353b = this.f115355d.elapsedRealTime();
        }
    }

    public DoubleTimeTracker(Clock clock) {
        this.f115355d = clock;
        this.f115352a = 2;
    }
}
