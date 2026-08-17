package com.tradplus.ads.base.common;

/* loaded from: classes4.dex */
public class ValidBoolean {
    private boolean mResult = false;
    private long mStartTime = 0;
    private long mValidTime;

    public synchronized boolean checkResult() {
        if (!this.mResult) {
            return false;
        }
        if (System.currentTimeMillis() - this.mStartTime > this.mValidTime) {
            return false;
        }
        return true;
    }

    public synchronized void setResult(boolean z10) {
        if (z10) {
            if (this.mResult) {
                return;
            }
        }
        if (z10) {
            this.mStartTime = System.currentTimeMillis();
        } else {
            this.mStartTime = 0L;
        }
        this.mResult = z10;
    }

    public ValidBoolean(long j10) {
        this.mValidTime = j10;
    }
}
