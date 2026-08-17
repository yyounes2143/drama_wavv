package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p727r9.C28424c;

/* compiled from: ObservableTakeLastTimed.java */
/* renamed from: p9.z1 */
/* loaded from: classes5.dex */
public final class C28353z1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f124532b;

    /* renamed from: c */
    public final long f124533c;

    /* renamed from: d */
    public final TimeUnit f124534d;

    /* renamed from: e */
    public final AbstractC25991r f124535e;

    /* renamed from: f */
    public final int f124536f;

    /* renamed from: g */
    public final boolean f124537g;

    /* compiled from: ObservableTakeLastTimed.java */
    /* renamed from: p9.z1$a */
    /* loaded from: classes5.dex */
    public static final class a<T> extends AtomicBoolean implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124538a;

        /* renamed from: b */
        public final long f124539b;

        /* renamed from: c */
        public final long f124540c;

        /* renamed from: d */
        public final TimeUnit f124541d;

        /* renamed from: e */
        public final AbstractC25991r f124542e;

        /* renamed from: f */
        public final C28424c<Object> f124543f;

        /* renamed from: g */
        public final boolean f124544g;

        /* renamed from: h */
        public InterfaceC26315b f124545h;

        /* renamed from: i */
        public volatile boolean f124546i;

        /* renamed from: j */
        public Throwable f124547j;

        /* renamed from: a */
        public final void m53204a() {
            Throwable th;
            if (!compareAndSet(false, true)) {
                return;
            }
            InterfaceC25990q<? super T> interfaceC25990q = this.f124538a;
            C28424c<Object> c28424c = this.f124543f;
            boolean z10 = this.f124544g;
            while (!this.f124546i) {
                if (!z10 && (th = this.f124547j) != null) {
                    c28424c.clear();
                    interfaceC25990q.onError(th);
                    return;
                }
                Object poll = c28424c.poll();
                if (poll == null) {
                    Throwable th2 = this.f124547j;
                    if (th2 != null) {
                        interfaceC25990q.onError(th2);
                        return;
                    } else {
                        interfaceC25990q.onComplete();
                        return;
                    }
                }
                Object poll2 = c28424c.poll();
                long longValue = ((Long) poll).longValue();
                AbstractC25991r abstractC25991r = this.f124542e;
                TimeUnit timeUnit = this.f124541d;
                abstractC25991r.getClass();
                if (longValue >= AbstractC25991r.m50032b(timeUnit) - this.f124540c) {
                    interfaceC25990q.onNext(poll2);
                }
            }
            c28424c.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124546i) {
                this.f124546i = true;
                this.f124545h.dispose();
                if (compareAndSet(false, true)) {
                    this.f124543f.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124546i;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124547j = th;
            m53204a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            boolean z10;
            long j10;
            long j11;
            this.f124542e.getClass();
            long m50032b = AbstractC25991r.m50032b(this.f124541d);
            long j12 = this.f124539b;
            if (j12 == LongCompanionObject.MAX_VALUE) {
                z10 = true;
            } else {
                z10 = false;
            }
            Long valueOf = Long.valueOf(m50032b);
            C28424c<Object> c28424c = this.f124543f;
            c28424c.m53312a(valueOf, t3);
            while (!c28424c.isEmpty()) {
                if (((Long) c28424c.m53313c()).longValue() > m50032b - this.f124540c) {
                    if (!z10) {
                        AtomicLong atomicLong = c28424c.f124890h;
                        long j13 = atomicLong.get();
                        while (true) {
                            j10 = c28424c.f124883a.get();
                            j11 = atomicLong.get();
                            if (j13 == j11) {
                                break;
                            } else {
                                j13 = j11;
                            }
                        }
                        if ((((int) (j10 - j11)) >> 1) <= j12) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                c28424c.poll();
                c28424c.poll();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124545h, interfaceC26315b)) {
                this.f124545h = interfaceC26315b;
                this.f124538a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, boolean z10) {
            this.f124538a = interfaceC25990q;
            this.f124539b = j10;
            this.f124540c = j11;
            this.f124541d = timeUnit;
            this.f124542e = abstractC25991r;
            this.f124543f = new C28424c<>(i10);
            this.f124544g = z10;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            m53204a();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124532b, this.f124533c, this.f124534d, this.f124535e, this.f124536f, this.f124537g));
    }

    public C28353z1(AbstractC25985l abstractC25985l, long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, boolean z10) {
        super(abstractC25985l);
        this.f124532b = j10;
        this.f124533c = j11;
        this.f124534d = timeUnit;
        this.f124535e = abstractC25991r;
        this.f124536f = i10;
        this.f124537g = z10;
    }
}
