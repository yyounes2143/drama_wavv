package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p783w9.C28782e;

/* compiled from: ObservableSampleWithObservable.java */
/* renamed from: p9.f1 */
/* loaded from: classes.dex */
public final class C28293f1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC25988o<?> f124073b;

    /* renamed from: c */
    public final boolean f124074c;

    /* compiled from: ObservableSampleWithObservable.java */
    /* renamed from: p9.f1$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends c<T> {

        /* renamed from: e */
        public final AtomicInteger f124075e;

        /* renamed from: f */
        public volatile boolean f124076f;

        @Override // p705p9.C28293f1.c
        /* renamed from: a */
        public final void mo53174a() {
            this.f124076f = true;
            if (this.f124075e.getAndIncrement() == 0) {
                T andSet = getAndSet(null);
                if (andSet != null) {
                    this.f124077a.onNext(andSet);
                }
                this.f124077a.onComplete();
            }
        }

        @Override // p705p9.C28293f1.c
        /* renamed from: b */
        public final void mo53175b() {
            this.f124076f = true;
            if (this.f124075e.getAndIncrement() == 0) {
                T andSet = getAndSet(null);
                if (andSet != null) {
                    this.f124077a.onNext(andSet);
                }
                this.f124077a.onComplete();
            }
        }

        @Override // p705p9.C28293f1.c
        /* renamed from: c */
        public final void mo53176c() {
            if (this.f124075e.getAndIncrement() != 0) {
                return;
            }
            do {
                boolean z10 = this.f124076f;
                T andSet = getAndSet(null);
                if (andSet != null) {
                    this.f124077a.onNext(andSet);
                }
                if (z10) {
                    this.f124077a.onComplete();
                    return;
                }
            } while (this.f124075e.decrementAndGet() != 0);
        }

        public a(C28782e c28782e, InterfaceC25988o interfaceC25988o) {
            super(c28782e, interfaceC25988o);
            this.f124075e = new AtomicInteger();
        }
    }

    /* compiled from: ObservableSampleWithObservable.java */
    /* renamed from: p9.f1$b */
    /* loaded from: classes.dex */
    public static final class b<T> extends c<T> {
        @Override // p705p9.C28293f1.c
        /* renamed from: c */
        public final void mo53176c() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f124077a.onNext(andSet);
            }
        }

        @Override // p705p9.C28293f1.c
        /* renamed from: a */
        public final void mo53174a() {
            this.f124077a.onComplete();
        }

        @Override // p705p9.C28293f1.c
        /* renamed from: b */
        public final void mo53175b() {
            this.f124077a.onComplete();
        }
    }

    /* compiled from: ObservableSampleWithObservable.java */
    /* renamed from: p9.f1$c */
    /* loaded from: classes.dex */
    public static abstract class c<T> extends AtomicReference<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f124077a;

        /* renamed from: b */
        public final InterfaceC25988o<?> f124078b;

        /* renamed from: c */
        public final AtomicReference<InterfaceC26315b> f124079c = new AtomicReference<>();

        /* renamed from: d */
        public InterfaceC26315b f124080d;

        /* renamed from: a */
        public abstract void mo53174a();

        /* renamed from: b */
        public abstract void mo53175b();

        /* renamed from: c */
        public abstract void mo53176c();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f124079c);
            this.f124080d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f124079c.get() == EnumC27054c.f119444a) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            EnumC27054c.m51268a(this.f124079c);
            mo53174a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this.f124079c);
            this.f124077a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124080d, interfaceC26315b)) {
                this.f124080d = interfaceC26315b;
                this.f124077a.onSubscribe(this);
                if (this.f124079c.get() == null) {
                    this.f124078b.subscribe(new d(this));
                }
            }
        }

        public c(C28782e c28782e, InterfaceC25988o interfaceC25988o) {
            this.f124077a = c28782e;
            this.f124078b = interfaceC25988o;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            lazySet(t3);
        }
    }

    /* compiled from: ObservableSampleWithObservable.java */
    /* renamed from: p9.f1$d */
    /* loaded from: classes.dex */
    public static final class d<T> implements InterfaceC25990q<Object> {

        /* renamed from: a */
        public final c<T> f124081a;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            c<T> cVar = this.f124081a;
            cVar.f124080d.dispose();
            cVar.mo53175b();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            c<T> cVar = this.f124081a;
            cVar.f124080d.dispose();
            cVar.f124077a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            this.f124081a.mo53176c();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f124081a.f124079c, interfaceC26315b);
        }

        public d(c<T> cVar) {
            this.f124081a = cVar;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        boolean z10 = this.f124074c;
        InterfaceC25988o<?> interfaceC25988o = this.f124073b;
        InterfaceC25988o<T> interfaceC25988o2 = this.f123948a;
        if (z10) {
            interfaceC25988o2.subscribe(new a(c28782e, interfaceC25988o));
        } else {
            interfaceC25988o2.subscribe(new c(c28782e, interfaceC25988o));
        }
    }

    public C28293f1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, boolean z10) {
        super(abstractC25985l);
        this.f124073b = interfaceC25988o;
        this.f124074c = z10;
    }
}
