package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p601g9.InterfaceC26315b;
import p640j9.InterfaceC27053b;

/* compiled from: ScheduledRunnable.java */
/* renamed from: s9.k */
/* loaded from: classes7.dex */
public final class RunnableC28505k extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, InterfaceC26315b {

    /* renamed from: b */
    public static final Object f125083b = new Object();

    /* renamed from: c */
    public static final Object f125084c = new Object();

    /* renamed from: a */
    public final Runnable f125085a;

    public RunnableC28505k(Runnable runnable, InterfaceC27053b interfaceC27053b) {
        super(3);
        this.f125085a = runnable;
        lazySet(0, interfaceC27053b);
    }

    /* renamed from: a */
    public final void m53399a(Future<?> future) {
        Object obj;
        do {
            boolean z10 = true;
            obj = get(1);
            if (obj == f125084c) {
                return;
            }
            if (obj == f125083b) {
                if (get(2) == Thread.currentThread()) {
                    z10 = false;
                }
                future.cancel(z10);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        while (true) {
            boolean z10 = true;
            Object obj4 = get(1);
            obj = f125084c;
            obj2 = f125083b;
            if (obj4 == obj || obj4 == obj2) {
                break;
            }
            if (compareAndSet(1, obj4, obj2)) {
                if (obj4 != null) {
                    Future future = (Future) obj4;
                    if (get(2) == Thread.currentThread()) {
                        z10 = false;
                    }
                    future.cancel(z10);
                }
            }
        }
        do {
            obj3 = get(0);
            if (obj3 == obj || obj3 == obj2 || obj3 == null) {
                return;
            }
        } while (!compareAndSet(0, obj3, obj2));
        ((InterfaceC27053b) obj3).mo50179a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        Object obj = get(1);
        if (obj == f125083b || obj == f125084c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r7 = this;
            java.lang.Object r0 = p739s9.RunnableC28505k.f125084c
            java.lang.Object r1 = p739s9.RunnableC28505k.f125083b
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r3 = 2
            r7.lazySet(r3, r2)
            r2 = 0
            r4 = 1
            r5 = 0
            java.lang.Runnable r6 = r7.f125085a     // Catch: java.lang.Throwable -> L15
            r6.run()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r6 = move-exception
            p795x9.C28828a.m53821b(r6)     // Catch: java.lang.Throwable -> L3c
        L19:
            r7.lazySet(r3, r2)
            java.lang.Object r2 = r7.get(r5)
            if (r2 == r1) goto L2f
            if (r2 == 0) goto L2f
            boolean r3 = r7.compareAndSet(r5, r2, r0)
            if (r3 == 0) goto L2f
            j9.b r2 = (p640j9.InterfaceC27053b) r2
            r2.mo50179a(r7)
        L2f:
            java.lang.Object r2 = r7.get(r4)
            if (r2 == r1) goto L3b
            boolean r2 = r7.compareAndSet(r4, r2, r0)
            if (r2 == 0) goto L2f
        L3b:
            return
        L3c:
            r6 = move-exception
            r7.lazySet(r3, r2)
            java.lang.Object r2 = r7.get(r5)
            if (r2 == r1) goto L53
            if (r2 == 0) goto L53
            boolean r3 = r7.compareAndSet(r5, r2, r0)
            if (r3 == 0) goto L53
            j9.b r2 = (p640j9.InterfaceC27053b) r2
            r2.mo50179a(r7)
        L53:
            java.lang.Object r2 = r7.get(r4)
            if (r2 == r1) goto L60
            boolean r2 = r7.compareAndSet(r4, r2, r0)
            if (r2 != 0) goto L60
            goto L53
        L60:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p739s9.RunnableC28505k.run():void");
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }
}
