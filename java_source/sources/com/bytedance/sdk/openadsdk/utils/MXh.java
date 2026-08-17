package com.bytedance.sdk.openadsdk.utils;

import android.os.SystemClock;

/* loaded from: classes8.dex */
public class MXh {
    public long Kjv;
    private long Yhp;

    public long Kjv() {
        return this.Yhp;
    }

    public static MXh GNk() {
        return new MXh(false);
    }

    public static MXh Yhp() {
        return new MXh(true);
    }

    public long Kjv(MXh mXh) {
        return Math.abs(mXh.Yhp - this.Yhp);
    }

    public boolean enB() {
        if (this.Yhp > 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        return String.valueOf(this.Kjv);
    }

    private MXh(boolean z10) {
        if (z10) {
            m21155kU();
        }
    }

    /* renamed from: kU */
    public void m21155kU() {
        this.Kjv = System.currentTimeMillis();
        this.Yhp = SystemClock.elapsedRealtime();
    }

    /* renamed from: mc */
    public long m21156mc() {
        return SystemClock.elapsedRealtime() - this.Yhp;
    }
}
