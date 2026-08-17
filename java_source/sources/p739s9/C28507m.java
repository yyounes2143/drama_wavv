package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25991r;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: SingleScheduler.java */
/* renamed from: s9.m */
/* loaded from: classes4.dex */
public final class C28507m extends AbstractC25991r {

    /* renamed from: c */
    public static final ThreadFactoryC28502h f125089c;

    /* renamed from: d */
    public static final ScheduledExecutorService f125090d;

    /* renamed from: b */
    public final AtomicReference<ScheduledExecutorService> f125091b;

    /* compiled from: SingleScheduler.java */
    /* renamed from: s9.m$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC25991r.c {

        /* renamed from: a */
        public final ScheduledExecutorService f125092a;

        /* renamed from: b */
        public final C26314a f125093b = new Object();

        /* renamed from: c */
        public volatile boolean f125094c;

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            Future<?> schedule;
            boolean z10 = this.f125094c;
            EnumC27055d enumC27055d = EnumC27055d.f119446a;
            if (z10) {
                return enumC27055d;
            }
            RunnableC28505k runnableC28505k = new RunnableC28505k(runnable, this.f125093b);
            this.f125093b.mo50180b(runnableC28505k);
            try {
                if (j10 <= 0) {
                    schedule = this.f125092a.submit((Callable) runnableC28505k);
                } else {
                    schedule = this.f125092a.schedule((Callable) runnableC28505k, j10, timeUnit);
                }
                runnableC28505k.m53399a(schedule);
                return runnableC28505k;
            } catch (RejectedExecutionException e3) {
                dispose();
                C28828a.m53821b(e3);
                return enumC27055d;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f125094c) {
                this.f125094c = true;
                this.f125093b.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f125094c;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, g9.a] */
        public a(ScheduledExecutorService scheduledExecutorService) {
            this.f125092a = scheduledExecutorService;
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f125090d = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f125089c = new ThreadFactoryC28502h("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new a(this.f125091b.get());
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: d */
    public final InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        Future<?> schedule;
        AbstractC28495a abstractC28495a = new AbstractC28495a(runnable);
        AtomicReference<ScheduledExecutorService> atomicReference = this.f125091b;
        try {
            if (j10 <= 0) {
                schedule = atomicReference.get().submit((Callable) abstractC28495a);
            } else {
                schedule = atomicReference.get().schedule((Callable) abstractC28495a, j10, timeUnit);
            }
            abstractC28495a.m53396a(schedule);
            return abstractC28495a;
        } catch (RejectedExecutionException e3) {
            C28828a.m53821b(e3);
            return EnumC27055d.f119446a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [g9.b, s9.a, java.lang.Runnable] */
    @Override // p576e9.AbstractC25991r
    /* renamed from: e */
    public final InterfaceC26315b mo50036e(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        ?? abstractC28495a = new AbstractC28495a(runnable);
        try {
            abstractC28495a.m53396a(this.f125091b.get().scheduleAtFixedRate(abstractC28495a, j10, j11, timeUnit));
            return abstractC28495a;
        } catch (RejectedExecutionException e3) {
            C28828a.m53821b(e3);
            return EnumC27055d.f119446a;
        }
    }

    public C28507m() {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.f125091b = atomicReference;
        int i10 = C28506l.f125086a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, f125089c);
        if (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor) {
            C28506l.f125088c.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        atomicReference.lazySet(newScheduledThreadPool);
    }
}
