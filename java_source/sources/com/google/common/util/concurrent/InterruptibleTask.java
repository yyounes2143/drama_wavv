package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.j2objc.annotations.ReflectionSupport;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
@ReflectionSupport(ReflectionSupport.Level.FULL)
/* loaded from: classes6.dex */
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {

    /* renamed from: a */
    public static final Runnable f102224a = new DoNothingRunnable();

    /* renamed from: b */
    public static final Runnable f102225b = new DoNothingRunnable();

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public static final class Blocker extends AbstractOwnableSynchronizer implements Runnable {

        /* renamed from: a */
        public final InterruptibleTask<?> f102226a;

        public Blocker() {
            throw null;
        }

        public Blocker(InterruptibleTask interruptibleTask) {
            this.f102226a = interruptibleTask;
        }

        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return this.f102226a.toString();
        }

        /* renamed from: a */
        public static void m39182a(Blocker blocker, Thread thread) {
            blocker.setExclusiveOwnerThread(thread);
        }
    }

    /* loaded from: classes6.dex */
    public static final class DoNothingRunnable implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* renamed from: a */
    public abstract void mo39162a(Throwable th);

    /* renamed from: b */
    public abstract void mo39163b(@ParametricNullness T t3);

    /* renamed from: d */
    public abstract boolean mo39164d();

    @ParametricNullness
    /* renamed from: e */
    public abstract T mo39159e() throws Exception;

    /* renamed from: f */
    public abstract String mo39160f();

    /* renamed from: c */
    public final void m39180c() {
        Runnable runnable = f102225b;
        Runnable runnable2 = f102224a;
        Runnable runnable3 = get();
        if (runnable3 instanceof Thread) {
            Blocker blocker = new Blocker(this);
            Blocker.m39182a(blocker, Thread.currentThread());
            if (compareAndSet(runnable3, blocker)) {
                try {
                    ((Thread) runnable3).interrupt();
                } finally {
                    if (getAndSet(runnable2) == runnable) {
                        LockSupport.unpark((Thread) runnable3);
                    }
                }
            }
        }
    }

    /* renamed from: g */
    public final void m39181g(Thread thread) {
        Runnable runnable = get();
        Blocker blocker = null;
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            boolean z11 = runnable instanceof Blocker;
            Runnable runnable2 = f102225b;
            if (!z11 && runnable != runnable2) {
                break;
            }
            if (z11) {
                blocker = (Blocker) runnable;
            }
            i10++;
            if (i10 > 1000) {
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    if (!Thread.interrupted() && !z10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    LockSupport.park(blocker);
                }
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z10) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        T t3 = null;
        if (!compareAndSet(null, currentThread)) {
            return;
        }
        boolean mo39164d = mo39164d();
        Runnable runnable = f102224a;
        if (!mo39164d) {
            try {
                t3 = mo39159e();
            } catch (Throwable th) {
                if (!compareAndSet(currentThread, runnable)) {
                    m39181g(currentThread);
                }
                if (!mo39164d) {
                    mo39162a(th);
                    return;
                }
                return;
            }
        }
        if (!compareAndSet(currentThread, runnable)) {
            m39181g(currentThread);
        }
        if (!mo39164d) {
            mo39163b(t3);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f102224a) {
            str = "running=[DONE]";
        } else if (runnable instanceof Blocker) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            str = C3561a.m7502d(C21415b.m37225a(21, name), "running=[RUNNING ON ", name, "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String mo39160f = mo39160f();
        return C3561a.m7502d(C21415b.m37225a(C21415b.m37225a(2, str), mo39160f), str, ", ", mo39160f);
    }
}
