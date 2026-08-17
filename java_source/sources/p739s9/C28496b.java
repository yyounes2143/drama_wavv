package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25991r;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p640j9.C27056e;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: ComputationScheduler.java */
/* renamed from: s9.b */
/* loaded from: classes7.dex */
public final class C28496b extends AbstractC25991r {

    /* renamed from: c */
    public static final b f125030c;

    /* renamed from: d */
    public static final ThreadFactoryC28502h f125031d;

    /* renamed from: e */
    public static final int f125032e;

    /* renamed from: f */
    public static final c f125033f;

    /* renamed from: b */
    public final AtomicReference<b> f125034b;

    /* compiled from: ComputationScheduler.java */
    /* renamed from: s9.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC25991r.c {

        /* renamed from: a */
        public final C27056e f125035a;

        /* renamed from: b */
        public final C26314a f125036b;

        /* renamed from: c */
        public final C27056e f125037c;

        /* renamed from: d */
        public final c f125038d;

        /* renamed from: e */
        public volatile boolean f125039e;

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: a */
        public final InterfaceC26315b mo50037a(Runnable runnable) {
            if (this.f125039e) {
                return EnumC27055d.f119446a;
            }
            return this.f125038d.m53398d(runnable, 0L, TimeUnit.MILLISECONDS, this.f125035a);
        }

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f125039e) {
                return EnumC27055d.f119446a;
            }
            return this.f125038d.m53398d(runnable, j10, timeUnit, this.f125036b);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f125039e) {
                this.f125039e = true;
                this.f125037c.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f125039e;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, java.lang.Object, g9.a] */
        /* JADX WARN: Type inference failed for: r1v0, types: [j9.e, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v1, types: [j9.e, g9.b, java.lang.Object] */
        public a(c cVar) {
            this.f125038d = cVar;
            ?? obj = new Object();
            this.f125035a = obj;
            ?? obj2 = new Object();
            this.f125036b = obj2;
            ?? obj3 = new Object();
            this.f125037c = obj3;
            obj3.mo50180b(obj);
            obj3.mo50180b(obj2);
        }
    }

    /* compiled from: ComputationScheduler.java */
    /* renamed from: s9.b$b */
    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a */
        public final int f125040a;

        /* renamed from: b */
        public final c[] f125041b;

        /* renamed from: c */
        public long f125042c;

        /* renamed from: a */
        public final c m53397a() {
            int i10 = this.f125040a;
            if (i10 == 0) {
                return C28496b.f125033f;
            }
            long j10 = this.f125042c;
            this.f125042c = 1 + j10;
            return this.f125041b[(int) (j10 % i10)];
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(int i10, ThreadFactoryC28502h threadFactoryC28502h) {
            this.f125040a = i10;
            this.f125041b = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                this.f125041b[i11] = new C28501g(threadFactoryC28502h);
            }
        }
    }

    /* compiled from: ComputationScheduler.java */
    /* renamed from: s9.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends C28501g {
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new a(this.f125034b.get().m53397a());
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: d */
    public final InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        Future<?> schedule;
        c m53397a = this.f125034b.get().m53397a();
        m53397a.getClass();
        AbstractC28495a abstractC28495a = new AbstractC28495a(runnable);
        ScheduledExecutorService scheduledExecutorService = m53397a.f125078a;
        try {
            if (j10 <= 0) {
                schedule = scheduledExecutorService.submit((Callable) abstractC28495a);
            } else {
                schedule = scheduledExecutorService.schedule((Callable) abstractC28495a, j10, timeUnit);
            }
            abstractC28495a.m53396a(schedule);
            return abstractC28495a;
        } catch (RejectedExecutionException e3) {
            C28828a.m53821b(e3);
            return EnumC27055d.f119446a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [g9.b, s9.a, java.lang.Runnable] */
    @Override // p576e9.AbstractC25991r
    /* renamed from: e */
    public final InterfaceC26315b mo50036e(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        c m53397a = this.f125034b.get().m53397a();
        m53397a.getClass();
        ?? abstractC28495a = new AbstractC28495a(runnable);
        try {
            abstractC28495a.m53396a(m53397a.f125078a.scheduleAtFixedRate(abstractC28495a, j10, j11, timeUnit));
            return abstractC28495a;
        } catch (RejectedExecutionException e3) {
            C28828a.m53821b(e3);
            return EnumC27055d.f119446a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [s9.g, s9.b$c] */
    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        f125032e = availableProcessors;
        ?? c28501g = new C28501g(new ThreadFactoryC28502h("RxComputationShutdown"));
        f125033f = c28501g;
        c28501g.dispose();
        ThreadFactoryC28502h threadFactoryC28502h = new ThreadFactoryC28502h("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f125031d = threadFactoryC28502h;
        b bVar = new b(0, threadFactoryC28502h);
        f125030c = bVar;
        for (c cVar : bVar.f125041b) {
            cVar.dispose();
        }
    }

    public C28496b() {
        AtomicReference<b> atomicReference;
        ThreadFactoryC28502h threadFactoryC28502h = f125031d;
        b bVar = f125030c;
        this.f125034b = new AtomicReference<>(bVar);
        b bVar2 = new b(f125032e, threadFactoryC28502h);
        do {
            atomicReference = this.f125034b;
            if (atomicReference.compareAndSet(bVar, bVar2)) {
                return;
            }
        } while (atomicReference.get() == bVar);
        for (c cVar : bVar2.f125041b) {
            cVar.dispose();
        }
    }
}
