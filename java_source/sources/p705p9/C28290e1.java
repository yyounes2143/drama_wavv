package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p783w9.C28782e;

/* compiled from: ObservableSampleTimed.java */
/* renamed from: p9.e1 */
/* loaded from: classes.dex */
public final class C28290e1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f124049b;

    /* renamed from: c */
    public final TimeUnit f124050c;

    /* renamed from: d */
    public final AbstractC25991r f124051d;

    /* renamed from: e */
    public final boolean f124052e;

    /* compiled from: ObservableSampleTimed.java */
    /* renamed from: p9.e1$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends c<T> {

        /* renamed from: g */
        public final AtomicInteger f124053g;

        @Override // p705p9.C28290e1.c
        /* renamed from: a */
        public final void mo53172a() {
            T andSet = getAndSet(null);
            C28782e c28782e = this.f124054a;
            if (andSet != null) {
                c28782e.onNext(andSet);
            }
            if (this.f124053g.decrementAndGet() == 0) {
                c28782e.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicInteger atomicInteger = this.f124053g;
            if (atomicInteger.incrementAndGet() == 2) {
                T andSet = getAndSet(null);
                C28782e c28782e = this.f124054a;
                if (andSet != null) {
                    c28782e.onNext(andSet);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    c28782e.onComplete();
                }
            }
        }

        public a(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            super(c28782e, j10, timeUnit, abstractC25991r);
            this.f124053g = new AtomicInteger(1);
        }
    }

    /* compiled from: ObservableSampleTimed.java */
    /* renamed from: p9.e1$b */
    /* loaded from: classes.dex */
    public static final class b<T> extends c<T> {
        @Override // java.lang.Runnable
        public final void run() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f124054a.onNext(andSet);
            }
        }

        @Override // p705p9.C28290e1.c
        /* renamed from: a */
        public final void mo53172a() {
            this.f124054a.onComplete();
        }
    }

    /* compiled from: ObservableSampleTimed.java */
    /* renamed from: p9.e1$c */
    /* loaded from: classes.dex */
    public static abstract class c<T> extends AtomicReference<T> implements InterfaceC25990q<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final C28782e f124054a;

        /* renamed from: b */
        public final long f124055b;

        /* renamed from: c */
        public final TimeUnit f124056c;

        /* renamed from: d */
        public final AbstractC25991r f124057d;

        /* renamed from: e */
        public final AtomicReference<InterfaceC26315b> f124058e = new AtomicReference<>();

        /* renamed from: f */
        public InterfaceC26315b f124059f;

        /* renamed from: a */
        public abstract void mo53172a();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f124058e);
            this.f124059f.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124059f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this.f124058e);
            mo53172a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this.f124058e);
            this.f124054a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124059f, interfaceC26315b)) {
                this.f124059f = interfaceC26315b;
                this.f124054a.onSubscribe(this);
                TimeUnit timeUnit = this.f124056c;
                AbstractC25991r abstractC25991r = this.f124057d;
                long j10 = this.f124055b;
                EnumC27054c.m51270d(this.f124058e, abstractC25991r.mo50036e(this, j10, j10, timeUnit));
            }
        }

        public c(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            this.f124054a = c28782e;
            this.f124055b = j10;
            this.f124056c = timeUnit;
            this.f124057d = abstractC25991r;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            lazySet(t3);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        boolean z10 = this.f124052e;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (z10) {
            interfaceC25988o.subscribe(new a(c28782e, this.f124049b, this.f124050c, this.f124051d));
        } else {
            interfaceC25988o.subscribe(new c(c28782e, this.f124049b, this.f124050c, this.f124051d));
        }
    }

    public C28290e1(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, boolean z10) {
        super(abstractC25985l);
        this.f124049b = j10;
        this.f124050c = timeUnit;
        this.f124051d = abstractC25991r;
        this.f124052e = z10;
    }
}
