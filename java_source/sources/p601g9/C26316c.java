package p601g9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: RunnableDisposable.java */
/* renamed from: g9.c */
/* loaded from: classes6.dex */
public final class C26316c extends AtomicReference<Runnable> implements InterfaceC26315b {
    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        Runnable andSet;
        if (get() != null && (andSet = getAndSet(null)) != null) {
            andSet.run();
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (get() == null) {
            return true;
        }
        return false;
    }
}
