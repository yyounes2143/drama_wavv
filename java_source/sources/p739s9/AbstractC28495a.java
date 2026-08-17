package p739s9;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import p601g9.InterfaceC26315b;
import p651k9.C27102a;

/* compiled from: AbstractDirectTask.java */
/* renamed from: s9.a */
/* loaded from: classes7.dex */
public abstract class AbstractC28495a extends AtomicReference<Future<?>> implements InterfaceC26315b {

    /* renamed from: c */
    public static final FutureTask<Void> f125026c;

    /* renamed from: d */
    public static final FutureTask<Void> f125027d;

    /* renamed from: a */
    public final Runnable f125028a;

    /* renamed from: b */
    public Thread f125029b;

    static {
        C27102a.i iVar = C27102a.f119546b;
        f125026c = new FutureTask<>(iVar, null);
        f125027d = new FutureTask<>(iVar, null);
    }

    public AbstractC28495a(Runnable runnable) {
        this.f125028a = runnable;
    }

    /* renamed from: a */
    public final void m53396a(Future<?> future) {
        Future<?> future2;
        boolean z10;
        do {
            future2 = get();
            if (future2 != f125026c) {
                if (future2 == f125027d) {
                    if (this.f125029b != Thread.currentThread()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    future.cancel(z10);
                    return;
                }
            } else {
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        FutureTask<Void> futureTask;
        boolean z10;
        Future<?> future = get();
        if (future != f125026c && future != (futureTask = f125027d) && compareAndSet(future, futureTask) && future != null) {
            if (this.f125029b != Thread.currentThread()) {
                z10 = true;
            } else {
                z10 = false;
            }
            future.cancel(z10);
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        Future<?> future = get();
        if (future != f125026c && future != f125027d) {
            return false;
        }
        return true;
    }
}
