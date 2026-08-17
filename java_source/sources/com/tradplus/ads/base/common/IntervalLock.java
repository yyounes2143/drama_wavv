package com.tradplus.ads.base.common;

/* loaded from: classes8.dex */
public class IntervalLock {
    private long mLockExpireMillis;
    private boolean mIsLocked = false;
    private long mLockTime = 0;

    public synchronized boolean isLocked() {
        try {
            if (this.mLockTime > 0 && System.currentTimeMillis() > this.mLockTime + this.mLockExpireMillis) {
                this.mLockTime = 0L;
                this.mIsLocked = false;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mIsLocked;
    }

    public synchronized void setExpireSecond(long j10) {
        if (j10 > 3600) {
            j10 = 3600;
        }
        this.mLockExpireMillis = j10 * 1000;
    }

    public synchronized void tryLock() {
        if (!this.mIsLocked) {
            this.mLockTime = System.currentTimeMillis();
            this.mIsLocked = true;
        }
    }

    public IntervalLock(long j10) {
        this.mLockExpireMillis = j10;
    }
}
