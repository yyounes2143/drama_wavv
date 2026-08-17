package com.tradplus.ads.common;

/* loaded from: classes9.dex */
public class RustableLock {
    private boolean mIsLocked = false;
    private long mLockTime = 0;
    private long mLockExpireMillis = 0;

    public void setLockExpireTime(long j10) {
        synchronized (this) {
            this.mLockExpireMillis = j10;
        }
    }

    public boolean tryLock() {
        synchronized (this) {
            try {
                if (!this.mIsLocked) {
                    this.mLockTime = System.currentTimeMillis();
                    this.mIsLocked = true;
                    return true;
                }
                if (this.mLockExpireMillis > 0 && System.currentTimeMillis() > this.mLockTime + this.mLockExpireMillis) {
                    this.mLockTime = System.currentTimeMillis();
                    this.mIsLocked = true;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unlock() {
        synchronized (this) {
            this.mIsLocked = false;
        }
    }

    public boolean isLocked() {
        return this.mIsLocked;
    }
}
