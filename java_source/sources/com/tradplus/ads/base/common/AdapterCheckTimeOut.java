package com.tradplus.ads.base.common;

/* loaded from: classes4.dex */
public class AdapterCheckTimeOut {
    private long mTimeDelay;
    private long mFirstLoadTime = 0;
    private long mValidTime = 0;

    public void setFirstLoadTime() {
        if (this.mFirstLoadTime == 0) {
            this.mFirstLoadTime = System.currentTimeMillis();
        }
    }

    public void setValidTime(long j10) {
        if (j10 >= 0) {
            this.mValidTime = j10;
            return;
        }
        throw new NumberFormatException("valid time must > 0!");
    }

    public AdapterCheckTimeOut(long j10) {
        this.mTimeDelay = j10;
    }

    public boolean checkIsTimeOut() {
        if ((System.currentTimeMillis() - this.mFirstLoadTime) + this.mTimeDelay > this.mValidTime) {
            return true;
        }
        return false;
    }
}
