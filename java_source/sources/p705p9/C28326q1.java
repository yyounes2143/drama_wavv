package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p727r9.C28424c;

/* compiled from: ObservableSkipLastTimed.java */
/* renamed from: p9.q1 */
/* loaded from: classes3.dex */
public final class C28326q1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f124344b;

    /* renamed from: c */
    public final TimeUnit f124345c;

    /* renamed from: d */
    public final AbstractC25991r f124346d;

    /* renamed from: e */
    public final int f124347e;

    /* renamed from: f */
    public final boolean f124348f;

    /* compiled from: ObservableSkipLastTimed.java */
    /* renamed from: p9.q1$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124349a;

        /* renamed from: b */
        public final long f124350b;

        /* renamed from: c */
        public final TimeUnit f124351c;

        /* renamed from: d */
        public final AbstractC25991r f124352d;

        /* renamed from: e */
        public final C28424c<Object> f124353e;

        /* renamed from: f */
        public final boolean f124354f;

        /* renamed from: g */
        public InterfaceC26315b f124355g;

        /* renamed from: h */
        public volatile boolean f124356h;

        /* renamed from: i */
        public volatile boolean f124357i;

        /* renamed from: j */
        public Throwable f124358j;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124357i = true;
            m53191a();
        }

        /* renamed from: a */
        public final void m53191a() {
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC25990q<? super T> interfaceC25990q = this.f124349a;
            C28424c<Object> c28424c = this.f124353e;
            boolean z11 = this.f124354f;
            TimeUnit timeUnit = this.f124351c;
            AbstractC25991r abstractC25991r = this.f124352d;
            long j10 = this.f124350b;
            int i10 = 1;
            while (!this.f124356h) {
                boolean z12 = this.f124357i;
                Long l = (Long) c28424c.m53313c();
                if (l == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                abstractC25991r.getClass();
                long m50032b = AbstractC25991r.m50032b(timeUnit);
                if (!z10 && l.longValue() > m50032b - j10) {
                    z10 = true;
                }
                if (z12) {
                    if (z11) {
                        if (z10) {
                            Throwable th = this.f124358j;
                            if (th != null) {
                                interfaceC25990q.onError(th);
                                return;
                            } else {
                                interfaceC25990q.onComplete();
                                return;
                            }
                        }
                    } else {
                        Throwable th2 = this.f124358j;
                        if (th2 != null) {
                            this.f124353e.clear();
                            interfaceC25990q.onError(th2);
                            return;
                        } else if (z10) {
                            interfaceC25990q.onComplete();
                            return;
                        }
                    }
                }
                if (z10) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    c28424c.poll();
                    interfaceC25990q.onNext(c28424c.poll());
                }
            }
            this.f124353e.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124356h) {
                this.f124356h = true;
                this.f124355g.dispose();
                if (getAndIncrement() == 0) {
                    this.f124353e.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124356h;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124358j = th;
            this.f124357i = true;
            m53191a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124352d.getClass();
            this.f124353e.m53312a(Long.valueOf(AbstractC25991r.m50032b(this.f124351c)), t3);
            m53191a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124355g, interfaceC26315b)) {
                this.f124355g = interfaceC26315b;
                this.f124349a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, boolean z10) {
            this.f124349a = interfaceC25990q;
            this.f124350b = j10;
            this.f124351c = timeUnit;
            this.f124352d = abstractC25991r;
            this.f124353e = new C28424c<>(i10);
            this.f124354f = z10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124344b, this.f124345c, this.f124346d, this.f124347e, this.f124348f));
    }

    public C28326q1(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, boolean z10) {
        super(abstractC25985l);
        this.f124344b = j10;
        this.f124345c = timeUnit;
        this.f124346d = abstractC25991r;
        this.f124347e = i10;
        this.f124348f = z10;
    }
}
