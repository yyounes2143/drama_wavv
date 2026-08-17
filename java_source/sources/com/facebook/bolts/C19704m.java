package com.facebook.bolts;

import java.util.concurrent.locks.ReentrantLock;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TaskCompletionSource.kt */
/* renamed from: com.facebook.bolts.m */
/* loaded from: classes8.dex */
public final class C19704m<TResult> {

    /* renamed from: a */
    @NotNull
    public final Task<TResult> f90319a = new Task<>();

    /* renamed from: a */
    public final void m35068a() {
        if (this.f90319a.m35058e()) {
        } else {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    /* renamed from: b */
    public final void m35069b(@Nullable Exception exc) {
        Task<TResult> task = this.f90319a;
        ReentrantLock reentrantLock = task.f90286a;
        reentrantLock.lock();
        try {
            if (!task.f90288c) {
                task.f90288c = true;
                task.f90291f = exc;
                task.f90287b.signalAll();
                task.m35057d();
                return;
            }
            reentrantLock.unlock();
            throw new IllegalStateException("Cannot set the error on a completed task.");
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public final void m35070c(@Nullable TResult tresult) {
        if (this.f90319a.m35059f(tresult)) {
        } else {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }
}
