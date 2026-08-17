package p739s9;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25991r;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: TrampolineScheduler.java */
/* renamed from: s9.n */
/* loaded from: classes7.dex */
public final class C28508n extends AbstractC25991r {

    /* renamed from: b */
    public static final C28508n f125095b = new AbstractC25991r();

    /* compiled from: TrampolineScheduler.java */
    /* renamed from: s9.n$a */
    /* loaded from: classes7.dex */
    public static final class a implements Runnable {

        /* renamed from: a */
        public final Runnable f125096a;

        /* renamed from: b */
        public final c f125097b;

        /* renamed from: c */
        public final long f125098c;

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f125097b.f125106d) {
                c cVar = this.f125097b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                cVar.getClass();
                long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                long j10 = this.f125098c;
                if (j10 > convert) {
                    long j11 = j10 - convert;
                    if (j11 > 0) {
                        try {
                            Thread.sleep(j11);
                        } catch (InterruptedException e3) {
                            Thread.currentThread().interrupt();
                            C28828a.m53821b(e3);
                            return;
                        }
                    }
                }
                if (!this.f125097b.f125106d) {
                    this.f125096a.run();
                }
            }
        }

        public a(Runnable runnable, c cVar, long j10) {
            this.f125096a = runnable;
            this.f125097b = cVar;
            this.f125098c = j10;
        }
    }

    /* compiled from: TrampolineScheduler.java */
    /* renamed from: s9.n$b */
    /* loaded from: classes7.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a */
        public final Runnable f125099a;

        /* renamed from: b */
        public final long f125100b;

        /* renamed from: c */
        public final int f125101c;

        /* renamed from: d */
        public volatile boolean f125102d;

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            int i10;
            b bVar2 = bVar;
            long j10 = bVar2.f125100b;
            long j11 = this.f125100b;
            int i11 = 0;
            if (j11 < j10) {
                i10 = -1;
            } else if (j11 > j10) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (i10 == 0) {
                int i12 = this.f125101c;
                int i13 = bVar2.f125101c;
                if (i12 < i13) {
                    i11 = -1;
                } else if (i12 > i13) {
                    i11 = 1;
                }
                return i11;
            }
            return i10;
        }

        public b(Runnable runnable, Long l, int i10) {
            this.f125099a = runnable;
            this.f125100b = l.longValue();
            this.f125101c = i10;
        }
    }

    /* compiled from: TrampolineScheduler.java */
    /* renamed from: s9.n$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC25991r.c {

        /* renamed from: a */
        public final PriorityBlockingQueue<b> f125103a = new PriorityBlockingQueue<>();

        /* renamed from: b */
        public final AtomicInteger f125104b = new AtomicInteger();

        /* renamed from: c */
        public final AtomicInteger f125105c = new AtomicInteger();

        /* renamed from: d */
        public volatile boolean f125106d;

        /* compiled from: TrampolineScheduler.java */
        /* renamed from: s9.n$c$a */
        /* loaded from: classes7.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final b f125107a;

            @Override // java.lang.Runnable
            public final void run() {
                this.f125107a.f125102d = true;
                c.this.f125103a.remove(this.f125107a);
            }

            public a(b bVar) {
                this.f125107a = bVar;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f125106d = true;
        }

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: a */
        public final InterfaceC26315b mo50037a(Runnable runnable) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return m53400d(runnable, timeUnit.convert(System.currentTimeMillis(), timeUnit));
        }

        @Override // p576e9.AbstractC25991r.c
        /* renamed from: b */
        public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long millis = timeUnit.toMillis(j10) + timeUnit2.convert(System.currentTimeMillis(), timeUnit2);
            return m53400d(new a(runnable, this, millis), millis);
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [g9.b, java.util.concurrent.atomic.AtomicReference] */
        /* renamed from: d */
        public final InterfaceC26315b m53400d(Runnable runnable, long j10) {
            boolean z10 = this.f125106d;
            EnumC27055d enumC27055d = EnumC27055d.f119446a;
            if (z10) {
                return enumC27055d;
            }
            b bVar = new b(runnable, Long.valueOf(j10), this.f125105c.incrementAndGet());
            this.f125103a.add(bVar);
            if (this.f125104b.getAndIncrement() == 0) {
                int i10 = 1;
                while (true) {
                    b poll = this.f125103a.poll();
                    if (poll == null) {
                        i10 = this.f125104b.addAndGet(-i10);
                        if (i10 == 0) {
                            return enumC27055d;
                        }
                    } else if (!poll.f125102d) {
                        poll.f125099a.run();
                    }
                }
            } else {
                return new AtomicReference(new a(bVar));
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f125106d;
        }
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: a */
    public final AbstractC25991r.c mo50033a() {
        return new c();
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: c */
    public final InterfaceC26315b mo50034c(Runnable runnable) {
        runnable.run();
        return EnumC27055d.f119446a;
    }

    @Override // p576e9.AbstractC25991r
    /* renamed from: d */
    public final InterfaceC26315b mo50035d(Runnable runnable, long j10, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j10);
            runnable.run();
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            C28828a.m53821b(e3);
        }
        return EnumC27055d.f119446a;
    }
}
