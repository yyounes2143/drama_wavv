package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p285X8.C2167a;
import p576e9.AbstractC25991r;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p727r9.C28422a;
import p795x9.C28828a;
import p806y9.C28916a;

/* compiled from: ExecutorScheduler.java */
/* renamed from: s9.d */
/* loaded from: classes4.dex */
public final class C28498d extends AbstractC25991r {

    /* renamed from: c */
    public static final AbstractC25991r f125044c = C28916a.f125979a;

    /* renamed from: b */
    public final C2167a f125045b;

    /* compiled from: ExecutorScheduler.java */
    /* renamed from: s9.d$a */
    /* loaded from: classes4.dex */
    public final class a implements Runnable {

        /* renamed from: a */
        public final b f125046a;

        @Override // java.lang.Runnable
        public final void run() {
            b bVar = this.f125046a;
            C27058g c27058g = bVar.f125049b;
            InterfaceC26315b mo50034c = C28498d.this.mo50034c(bVar);
            c27058g.getClass();
            EnumC27054c.m51270d(c27058g, mo50034c);
        }

        public a(b bVar) {
            this.f125046a = bVar;
        }
    }

    /* compiled from: ExecutorScheduler.java */
    /* renamed from: s9.d$b */
    /* loaded from: classes4.dex */
    public static final class b extends AtomicReference<Runnable> implements Runnable, InterfaceC26315b {

        /* renamed from: a */
        public final C27058g f125048a;

        /* renamed from: b */
        public final C27058g f125049b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (getAndSet(null) != null) {
                C27058g c27058g = this.f125048a;
                c27058g.getClass();
                EnumC27054c.m51268a(c27058g);
                C27058g c27058g2 = this.f125049b;
                c27058g2.getClass();
                EnumC27054c.m51268a(c27058g2);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            C27058g c27058g = this.f125049b;
            C27058g c27058g2 = this.f125048a;
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    runnable.run();
                } finally {
                    lazySet(null);
                    c27058g2.lazySet(enumC27054c);
                    c27058g.lazySet(enumC27054c);
                }
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        /* JADX WARN: Type inference failed for: r1v2, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public b(Runnable runnable) {
            super(runnable);
            this.f125048a = new AtomicReference();
            this.f125049b = new AtomicReference();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (get() == null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: ExecutorScheduler.java */
    /* renamed from: s9.d$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC25991r.c implements Runnable {

        /* renamed from: a */
        public final C2167a f125050a;

        /* renamed from: c */
        public volatile boolean f125052c;

        /* renamed from: d */
        public final AtomicInteger f125053d = new AtomicInteger();

        /* renamed from: e */
        public final C26314a f125054e = new Object();

        /* renamed from: b */
        public final C28422a<Runnable> f125051b = new C28422a<>();

        /* compiled from: ExecutorScheduler.java */
        /* renamed from: s9.d$c$b */
        /* loaded from: classes4.dex */
        public final class b implements Runnable {

            /* renamed from: a */
            public final C27058g f125056a;

            /* renamed from: b */
            public final Runnable f125057b;

            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC26315b mo50037a = c.this.mo50037a(this.f125057b);
                C27058g c27058g = this.f125056a;
                c27058g.getClass();
                EnumC27054c.m51270d(c27058g, mo50037a);
            }

            public b(C27058g c27058g, Runnable runnable) {
                this.f125056a = c27058g;
                this.f125057b = runnable;
            }
        }

        /* compiled from: ExecutorScheduler.java */
        /* renamed from: s9.d$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends AtomicBoolean implements Runnable, InterfaceC26315b {

            /* renamed from: a */
            public final Runnable f125055a;

            @Override // p601g9.InterfaceC26315b
            public final void dispose() {
                lazySet(true);
            }

            public a(Runnable runnable) {
                this.f125055a = runnable;
            }

            @Override // p601g9.InterfaceC26315b
            public final boolean isDisposed() {
                return get();
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (get()) {
                    return;
                }
                try {
                    this.f125055a.run();
                } finally {
                    lazySet(true);
                }
            }
        }

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: a */
        public final InterfaceC26315b mo50037a(Runnable runnable) {
            boolean z10 = this.f125052c;
            EnumC27055d enumC27055d = EnumC27055d.f119446a;
            if (z10) {
                return enumC27055d;
            }
            a aVar = new a(runnable);
            this.f125051b.offer(aVar);
            if (this.f125053d.getAndIncrement() == 0) {
                try {
                    this.f125050a.execute(this);
                } catch (RejectedExecutionException e3) {
                    this.f125052c = true;
                    this.f125051b.clear();
                    C28828a.m53821b(e3);
                    return enumC27055d;
                }
            }
            return aVar;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (j10 <= 0) {
                return mo50037a(runnable);
            }
            boolean z10 = this.f125052c;
            EnumC27055d enumC27055d = EnumC27055d.f119446a;
            if (z10) {
                return enumC27055d;
            }
            ?? atomicReference = new AtomicReference();
            C27058g c27058g = new C27058g(atomicReference);
            RunnableC28505k runnableC28505k = new RunnableC28505k(new b(c27058g, runnable), this.f125054e);
            this.f125054e.mo50180b(runnableC28505k);
            Executor executor = this.f125050a;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    runnableC28505k.m53399a(((ScheduledExecutorService) executor).schedule((Callable) runnableC28505k, j10, timeUnit));
                } catch (RejectedExecutionException e3) {
                    this.f125052c = true;
                    C28828a.m53821b(e3);
                    return enumC27055d;
                }
            } else {
                runnableC28505k.m53399a(new FutureC28497c(C28498d.f125044c.mo50035d(runnableC28505k, j10, timeUnit)));
            }
            EnumC27054c.m51270d(atomicReference, runnableC28505k);
            return c27058g;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f125052c) {
                this.f125052c = true;
                this.f125054e.dispose();
                if (this.f125053d.getAndIncrement() == 0) {
                    this.f125051b.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f125052c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C28422a<Runnable> c28422a = this.f125051b;
            int i10 = 1;
            while (!this.f125052c) {
                do {
                    Runnable poll = c28422a.poll();
                    if (poll == null) {
                        if (this.f125052c) {
                            c28422a.clear();
                            return;
                        } else {
                            i10 = this.f125053d.addAndGet(-i10);
                            if (i10 == 0) {
                                return;
                            }
                        }
                    } else {
                        poll.run();
                    }
                } while (!this.f125052c);
                c28422a.clear();
                return;
            }
            c28422a.clear();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, g9.a] */
        public c(C2167a c2167a) {
            this.f125050a = c2167a;
        }
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new c(this.f125045b);
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: c */
    public final InterfaceC26315b mo50034c(Runnable runnable) {
        C2167a c2167a = this.f125045b;
        try {
            if (c2167a instanceof ExecutorService) {
                AbstractC28495a abstractC28495a = new AbstractC28495a(runnable);
                abstractC28495a.m53396a(c2167a.submit((Callable) abstractC28495a));
                return abstractC28495a;
            }
            c.a aVar = new c.a(runnable);
            c2167a.execute(aVar);
            return aVar;
        } catch (RejectedExecutionException e3) {
            C28828a.m53821b(e3);
            return EnumC27055d.f119446a;
        }
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: d */
    public final InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        Executor executor = this.f125045b;
        if (executor instanceof ScheduledExecutorService) {
            try {
                AbstractC28495a abstractC28495a = new AbstractC28495a(runnable);
                abstractC28495a.m53396a(((ScheduledExecutorService) executor).schedule((Callable) abstractC28495a, j10, timeUnit));
                return abstractC28495a;
            } catch (RejectedExecutionException e3) {
                C28828a.m53821b(e3);
                return EnumC27055d.f119446a;
            }
        }
        b bVar = new b(runnable);
        InterfaceC26315b mo50035d = f125044c.mo50035d(new a(bVar), j10, timeUnit);
        C27058g c27058g = bVar.f125048a;
        c27058g.getClass();
        EnumC27054c.m51270d(c27058g, mo50035d);
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [g9.b, s9.a, java.lang.Runnable] */
    @Override // p576e9.AbstractC25991r
    /* renamed from: e */
    public final InterfaceC26315b mo50036e(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Executor executor = this.f125045b;
        if (executor instanceof ScheduledExecutorService) {
            try {
                ?? abstractC28495a = new AbstractC28495a(runnable);
                abstractC28495a.m53396a(((ScheduledExecutorService) executor).scheduleAtFixedRate(abstractC28495a, j10, j11, timeUnit));
                return abstractC28495a;
            } catch (RejectedExecutionException e3) {
                C28828a.m53821b(e3);
                return EnumC27055d.f119446a;
            }
        }
        return super.mo50036e(runnable, j10, j11, timeUnit);
    }

    public C28498d(C2167a c2167a) {
        this.f125045b = c2167a;
    }
}
