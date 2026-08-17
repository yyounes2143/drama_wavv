package com.google.common.util.concurrent;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
abstract class ForwardingLock implements Lock {
    /* renamed from: a */
    public abstract Lock mo39177a();

    @Override // java.util.concurrent.locks.Lock
    public boolean tryLock() {
        return mo39177a().tryLock();
    }

    @Override // java.util.concurrent.locks.Lock
    public boolean tryLock(long j10, TimeUnit timeUnit) throws InterruptedException {
        return mo39177a().tryLock(j10, timeUnit);
    }

    @Override // java.util.concurrent.locks.Lock
    public void lock() {
        mo39177a().lock();
    }

    @Override // java.util.concurrent.locks.Lock
    public void lockInterruptibly() throws InterruptedException {
        mo39177a().lockInterruptibly();
    }

    @Override // java.util.concurrent.locks.Lock
    public Condition newCondition() {
        return mo39177a().newCondition();
    }

    @Override // java.util.concurrent.locks.Lock
    public void unlock() {
        mo39177a().unlock();
    }
}
