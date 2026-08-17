package p739s9;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25991r;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;

/* compiled from: IoScheduler.java */
/* renamed from: s9.e */
/* loaded from: classes.dex */
public final class C28499e extends AbstractC25991r {

    /* renamed from: c */
    public static final ThreadFactoryC28502h f125059c;

    /* renamed from: d */
    public static final ThreadFactoryC28502h f125060d;

    /* renamed from: e */
    public static final TimeUnit f125061e = TimeUnit.SECONDS;

    /* renamed from: f */
    public static final c f125062f;

    /* renamed from: g */
    public static final a f125063g;

    /* renamed from: b */
    public final AtomicReference<a> f125064b;

    /* compiled from: IoScheduler.java */
    /* renamed from: s9.e$a */
    /* loaded from: classes.dex */
    public static final class a implements Runnable {

        /* renamed from: a */
        public final long f125065a;

        /* renamed from: b */
        public final ConcurrentLinkedQueue<c> f125066b;

        /* renamed from: c */
        public final C26314a f125067c;

        /* renamed from: d */
        public final ScheduledExecutorService f125068d;

        /* renamed from: e */
        public final ScheduledFuture f125069e;

        /* renamed from: f */
        public final ThreadFactoryC28502h f125070f;

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue<c> concurrentLinkedQueue = this.f125066b;
            if (!concurrentLinkedQueue.isEmpty()) {
                long nanoTime = System.nanoTime();
                Iterator<c> it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    c next = it.next();
                    if (next.f125075c <= nanoTime) {
                        if (concurrentLinkedQueue.remove(next)) {
                            this.f125067c.mo50181c(next);
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, g9.a] */
        public a(long j10, TimeUnit timeUnit, ThreadFactoryC28502h threadFactoryC28502h) {
            long j11;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            if (timeUnit != null) {
                j11 = timeUnit.toNanos(j10);
            } else {
                j11 = 0;
            }
            long j12 = j11;
            this.f125065a = j12;
            this.f125066b = new ConcurrentLinkedQueue<>();
            this.f125067c = new Object();
            this.f125070f = threadFactoryC28502h;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, C28499e.f125060d);
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, j12, j12, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            this.f125068d = scheduledExecutorService;
            this.f125069e = scheduledFuture;
        }
    }

    /* compiled from: IoScheduler.java */
    /* renamed from: s9.e$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC25991r.c {

        /* renamed from: b */
        public final a f125072b;

        /* renamed from: c */
        public final c f125073c;

        /* renamed from: d */
        public final AtomicBoolean f125074d = new AtomicBoolean();

        /* renamed from: a */
        public final C26314a f125071a = new Object();

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f125071a.f118085b) {
                return EnumC27055d.f119446a;
            }
            return this.f125073c.m53398d(runnable, j10, timeUnit, this.f125071a);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (this.f125074d.compareAndSet(false, true)) {
                this.f125071a.dispose();
                a aVar = this.f125072b;
                aVar.getClass();
                long nanoTime = System.nanoTime() + aVar.f125065a;
                c cVar = this.f125073c;
                cVar.f125075c = nanoTime;
                aVar.f125066b.offer(cVar);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f125074d.get();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, g9.a] */
        public b(a aVar) {
            c cVar;
            c cVar2;
            this.f125072b = aVar;
            if (aVar.f125067c.f118085b) {
                cVar2 = C28499e.f125062f;
                this.f125073c = cVar2;
            }
            while (true) {
                if (!aVar.f125066b.isEmpty()) {
                    cVar = aVar.f125066b.poll();
                    if (cVar != null) {
                        break;
                    }
                } else {
                    cVar = new c(aVar.f125070f);
                    aVar.f125067c.mo50180b(cVar);
                    break;
                }
            }
            cVar2 = cVar;
            this.f125073c = cVar2;
        }
    }

    /* compiled from: IoScheduler.java */
    /* renamed from: s9.e$c */
    /* loaded from: classes.dex */
    public static final class c extends C28501g {

        /* renamed from: c */
        public long f125075c;

        public c(ThreadFactoryC28502h threadFactoryC28502h) {
            super(threadFactoryC28502h);
            this.f125075c = 0L;
        }
    }

    static {
        c cVar = new c(new ThreadFactoryC28502h("RxCachedThreadSchedulerShutdown"));
        f125062f = cVar;
        cVar.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        ThreadFactoryC28502h threadFactoryC28502h = new ThreadFactoryC28502h("RxCachedThreadScheduler", max, false);
        f125059c = threadFactoryC28502h;
        f125060d = new ThreadFactoryC28502h("RxCachedWorkerPoolEvictor", max, false);
        a aVar = new a(0L, null, threadFactoryC28502h);
        f125063g = aVar;
        aVar.f125067c.dispose();
        ScheduledFuture scheduledFuture = aVar.f125069e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = aVar.f125068d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new b(this.f125064b.get());
    }

    public C28499e() {
        AtomicReference<a> atomicReference;
        ThreadFactoryC28502h threadFactoryC28502h = f125059c;
        a aVar = f125063g;
        this.f125064b = new AtomicReference<>(aVar);
        a aVar2 = new a(60L, f125061e, threadFactoryC28502h);
        do {
            atomicReference = this.f125064b;
            if (atomicReference.compareAndSet(aVar, aVar2)) {
                return;
            }
        } while (atomicReference.get() == aVar);
        aVar2.f125067c.dispose();
        ScheduledFuture scheduledFuture = aVar2.f125069e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = aVar2.f125068d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }
}
