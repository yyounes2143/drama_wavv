package com.google.common.util.concurrent;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
abstract class ForwardingCondition implements Condition {
    /* renamed from: a */
    public abstract Condition mo39172a();

    @Override // java.util.concurrent.locks.Condition
    public void await() throws InterruptedException {
        mo39172a().await();
    }

    @Override // java.util.concurrent.locks.Condition
    public boolean await(long j10, TimeUnit timeUnit) throws InterruptedException {
        return mo39172a().await(j10, timeUnit);
    }

    @Override // java.util.concurrent.locks.Condition
    public long awaitNanos(long j10) throws InterruptedException {
        return mo39172a().awaitNanos(j10);
    }

    @Override // java.util.concurrent.locks.Condition
    public void awaitUninterruptibly() {
        mo39172a().awaitUninterruptibly();
    }

    @Override // java.util.concurrent.locks.Condition
    public boolean awaitUntil(Date date) throws InterruptedException {
        return mo39172a().awaitUntil(date);
    }

    @Override // java.util.concurrent.locks.Condition
    public void signal() {
        mo39172a().signal();
    }

    @Override // java.util.concurrent.locks.Condition
    public void signalAll() {
        mo39172a().signalAll();
    }
}
