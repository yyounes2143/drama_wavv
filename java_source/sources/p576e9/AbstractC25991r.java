package p576e9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p739s9.C28501g;
import p761u9.C28643h;

/* compiled from: Scheduler.java */
/* renamed from: e9.r */
/* loaded from: classes3.dex */
public abstract class AbstractC25991r {

    /* renamed from: a */
    public static final long f117686a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* compiled from: Scheduler.java */
    /* renamed from: e9.r$a */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable, InterfaceC26315b {

        /* renamed from: a */
        public final Runnable f117687a;

        /* renamed from: b */
        public final c f117688b;

        /* renamed from: c */
        public Thread f117689c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (this.f117689c == Thread.currentThread()) {
                c cVar = this.f117688b;
                if (cVar instanceof C28501g) {
                    C28501g c28501g = (C28501g) cVar;
                    if (!c28501g.f125079b) {
                        c28501g.f125079b = true;
                        c28501g.f125078a.shutdown();
                        return;
                    }
                    return;
                }
            }
            this.f117688b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f117688b.isDisposed();
        }

        public a(Runnable runnable, c cVar) {
            this.f117687a = runnable;
            this.f117688b = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f117689c = Thread.currentThread();
            try {
                this.f117687a.run();
            } finally {
                dispose();
                this.f117689c = null;
            }
        }
    }

    /* compiled from: Scheduler.java */
    /* renamed from: e9.r$b */
    /* loaded from: classes3.dex */
    public static class b implements Runnable, InterfaceC26315b {

        /* renamed from: a */
        public final Runnable f117690a;

        /* renamed from: b */
        public final c f117691b;

        /* renamed from: c */
        public volatile boolean f117692c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f117692c = true;
            this.f117691b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f117692c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f117692c) {
                try {
                    this.f117690a.run();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f117691b.dispose();
                    throw C28643h.m53622c(th);
                }
            }
        }

        public b(Runnable runnable, c cVar) {
            this.f117690a = runnable;
            this.f117691b = cVar;
        }
    }

    /* compiled from: Scheduler.java */
    /* renamed from: e9.r$c */
    /* loaded from: classes3.dex */
    public static abstract class c implements InterfaceC26315b {

        /* compiled from: Scheduler.java */
        /* renamed from: e9.r$c$a */
        /* loaded from: classes3.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final Runnable f117693a;

            /* renamed from: b */
            public final C27058g f117694b;

            /* renamed from: c */
            public final long f117695c;

            /* renamed from: d */
            public long f117696d;

            /* renamed from: e */
            public long f117697e;

            /* renamed from: f */
            public long f117698f;

            @Override // java.lang.Runnable
            public final void run() {
                long j10;
                this.f117693a.run();
                C27058g c27058g = this.f117694b;
                if (!c27058g.isDisposed()) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    c cVar = c.this;
                    cVar.getClass();
                    long convert = timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                    long j11 = AbstractC25991r.f117686a;
                    long j12 = convert + j11;
                    long j13 = this.f117697e;
                    long j14 = this.f117695c;
                    if (j12 >= j13 && convert < j13 + j14 + j11) {
                        long j15 = this.f117698f;
                        long j16 = this.f117696d + 1;
                        this.f117696d = j16;
                        j10 = (j16 * j14) + j15;
                    } else {
                        j10 = convert + j14;
                        long j17 = this.f117696d + 1;
                        this.f117696d = j17;
                        this.f117698f = j10 - (j14 * j17);
                    }
                    this.f117697e = convert;
                    EnumC27054c.m51270d(c27058g, cVar.mo50038b(this, j10 - convert, timeUnit));
                }
            }

            public a(long j10, Runnable runnable, long j11, C27058g c27058g, long j12) {
                this.f117693a = runnable;
                this.f117694b = c27058g;
                this.f117695c = j12;
                this.f117697e = j11;
                this.f117698f = j10;
            }
        }

        /* renamed from: b */
        public abstract InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit);

        /* renamed from: a */
        public InterfaceC26315b mo50037a(Runnable runnable) {
            return mo50038b(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        /* renamed from: c */
        public final InterfaceC26315b m50039c(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            ?? atomicReference = new AtomicReference();
            C27058g c27058g = new C27058g(atomicReference);
            long nanos = timeUnit.toNanos(j11);
            long convert = TimeUnit.NANOSECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
            InterfaceC26315b mo50038b = mo50038b(new a(timeUnit.toNanos(j10) + convert, runnable, convert, c27058g, nanos), j10, timeUnit);
            if (mo50038b == EnumC27055d.f119446a) {
                return mo50038b;
            }
            EnumC27054c.m51270d(atomicReference, mo50038b);
            return c27058g;
        }
    }

    /* renamed from: a */
    public abstract c mo50033a();

    /* renamed from: c */
    public InterfaceC26315b mo50034c(Runnable runnable) {
        return mo50035d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    /* renamed from: b */
    public static long m50032b(TimeUnit timeUnit) {
        return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    /* renamed from: d */
    public InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        c mo50033a = mo50033a();
        a aVar = new a(runnable, mo50033a);
        mo50033a.mo50038b(aVar, j10, timeUnit);
        return aVar;
    }

    /* renamed from: e */
    public InterfaceC26315b mo50036e(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        c mo50033a = mo50033a();
        b bVar = new b(runnable, mo50033a);
        InterfaceC26315b m50039c = mo50033a.m50039c(bVar, j10, j11, timeUnit);
        if (m50039c == EnumC27055d.f119446a) {
            return m50039c;
        }
        return bVar;
    }
}
