package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27057f;
import p640j9.EnumC27054c;
import p674m9.C28042n;
import p761u9.EnumC28647l;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableTimeoutTimed.java */
/* renamed from: p9.G1 */
/* loaded from: classes4.dex */
public final class C28223G1<T> extends AbstractC28276a<T, T> {

    /* renamed from: f */
    public static final a f123495f = new Object();

    /* renamed from: b */
    public final long f123496b;

    /* renamed from: c */
    public final TimeUnit f123497c;

    /* renamed from: d */
    public final AbstractC25991r f123498d;

    /* renamed from: e */
    public final InterfaceC25988o<? extends T> f123499e;

    /* compiled from: ObservableTimeoutTimed.java */
    /* renamed from: p9.G1$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC26315b {
        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return true;
        }
    }

    /* compiled from: ObservableTimeoutTimed.java */
    /* renamed from: p9.G1$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f123500a;

        /* renamed from: b */
        public final long f123501b;

        /* renamed from: c */
        public final TimeUnit f123502c;

        /* renamed from: d */
        public final AbstractC25991r.c f123503d;

        /* renamed from: e */
        public InterfaceC26315b f123504e;

        /* renamed from: f */
        public volatile long f123505f;

        /* renamed from: g */
        public volatile boolean f123506g;

        /* compiled from: ObservableTimeoutTimed.java */
        /* renamed from: p9.G1$b$a */
        /* loaded from: classes4.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final long f123507a;

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f123507a == b.this.f123505f) {
                    b.this.f123506g = true;
                    b.this.f123504e.dispose();
                    EnumC27054c.m51268a(b.this);
                    b.this.f123500a.onError(new TimeoutException());
                    b.this.f123503d.dispose();
                }
            }

            public a(long j10) {
                this.f123507a = j10;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123504e.dispose();
            this.f123503d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123503d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123506g) {
                return;
            }
            this.f123506g = true;
            this.f123500a.onComplete();
            dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123506g) {
                C28828a.m53821b(th);
                return;
            }
            this.f123506g = true;
            this.f123500a.onError(th);
            dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123506g) {
                return;
            }
            long j10 = this.f123505f + 1;
            this.f123505f = j10;
            this.f123500a.onNext(t3);
            m53129a(j10);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123504e, interfaceC26315b)) {
                this.f123504e = interfaceC26315b;
                this.f123500a.onSubscribe(this);
                m53129a(0L);
            }
        }

        public b(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r.c cVar) {
            this.f123500a = c28782e;
            this.f123501b = j10;
            this.f123502c = timeUnit;
            this.f123503d = cVar;
        }

        /* renamed from: a */
        public final void m53129a(long j10) {
            InterfaceC26315b interfaceC26315b = get();
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            if (compareAndSet(interfaceC26315b, C28223G1.f123495f)) {
                EnumC27054c.m51270d(this, this.f123503d.mo50038b(new a(j10), this.f123501b, this.f123502c));
            }
        }
    }

    /* compiled from: ObservableTimeoutTimed.java */
    /* renamed from: p9.G1$c */
    /* loaded from: classes4.dex */
    public static final class c<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123509a;

        /* renamed from: b */
        public final long f123510b;

        /* renamed from: c */
        public final TimeUnit f123511c;

        /* renamed from: d */
        public final AbstractC25991r.c f123512d;

        /* renamed from: e */
        public final InterfaceC25988o<? extends T> f123513e;

        /* renamed from: f */
        public InterfaceC26315b f123514f;

        /* renamed from: g */
        public final C27057f<T> f123515g;

        /* renamed from: h */
        public volatile long f123516h;

        /* renamed from: i */
        public volatile boolean f123517i;

        /* compiled from: ObservableTimeoutTimed.java */
        /* renamed from: p9.G1$c$a */
        /* loaded from: classes4.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final long f123518a;

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f123518a == c.this.f123516h) {
                    c.this.f123517i = true;
                    c.this.f123514f.dispose();
                    EnumC27054c.m51268a(c.this);
                    c cVar = c.this;
                    cVar.f123513e.subscribe(new C28042n(cVar.f123515g));
                    c.this.f123512d.dispose();
                }
            }

            public a(long j10) {
                this.f123518a = j10;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123514f.dispose();
            this.f123512d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123512d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123517i) {
                return;
            }
            this.f123517i = true;
            C27057f<T> c27057f = this.f123515g;
            c27057f.f119453c.m53312a(this.f123514f, EnumC28647l.f125453a);
            c27057f.m51277a();
            this.f123512d.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123517i) {
                C28828a.m53821b(th);
                return;
            }
            this.f123517i = true;
            this.f123515g.m51278b(th, this.f123514f);
            this.f123512d.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123517i) {
                return;
            }
            long j10 = this.f123516h + 1;
            this.f123516h = j10;
            C27057f<T> c27057f = this.f123515g;
            InterfaceC26315b interfaceC26315b = this.f123514f;
            if (!c27057f.f119456f) {
                c27057f.f119453c.m53312a(interfaceC26315b, t3);
                c27057f.m51277a();
                m53130a(j10);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123514f, interfaceC26315b)) {
                this.f123514f = interfaceC26315b;
                C27057f<T> c27057f = this.f123515g;
                if (c27057f.m51279c(interfaceC26315b)) {
                    this.f123509a.onSubscribe(c27057f);
                    m53130a(0L);
                }
            }
        }

        public c(InterfaceC25990q<? super T> interfaceC25990q, long j10, TimeUnit timeUnit, AbstractC25991r.c cVar, InterfaceC25988o<? extends T> interfaceC25988o) {
            this.f123509a = interfaceC25990q;
            this.f123510b = j10;
            this.f123511c = timeUnit;
            this.f123512d = cVar;
            this.f123513e = interfaceC25988o;
            this.f123515g = new C27057f<>(interfaceC25990q, this);
        }

        /* renamed from: a */
        public final void m53130a(long j10) {
            InterfaceC26315b interfaceC26315b = get();
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            if (compareAndSet(interfaceC26315b, C28223G1.f123495f)) {
                EnumC27054c.m51270d(this, this.f123512d.mo50038b(new a(j10), this.f123510b, this.f123511c));
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        InterfaceC25988o<? extends T> interfaceC25988o = this.f123499e;
        AbstractC25991r abstractC25991r = this.f123498d;
        InterfaceC25988o<T> interfaceC25988o2 = this.f123948a;
        if (interfaceC25988o == null) {
            interfaceC25988o2.subscribe(new b(new C28782e(interfaceC25990q), this.f123496b, this.f123497c, abstractC25991r.mo50033a()));
        } else {
            interfaceC25988o2.subscribe(new c(interfaceC25990q, this.f123496b, this.f123497c, abstractC25991r.mo50033a(), this.f123499e));
        }
    }

    public C28223G1(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, InterfaceC25988o interfaceC25988o) {
        super(abstractC25985l);
        this.f123496b = j10;
        this.f123497c = timeUnit;
        this.f123498d = abstractC25991r;
        this.f123499e = interfaceC25988o;
    }
}
