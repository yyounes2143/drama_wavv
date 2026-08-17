package p705p9;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p674m9.AbstractC28046r;
import p727r9.C28422a;
import p761u9.C28649n;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableBufferBoundarySupplier.java */
/* renamed from: p9.n */
/* loaded from: classes.dex */
public final class C28315n<T, U extends Collection<? super T>, B> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final Callable<? extends InterfaceC25988o<B>> f124256b;

    /* renamed from: c */
    public final Callable<U> f124257c;

    /* compiled from: ObservableBufferBoundarySupplier.java */
    /* renamed from: p9.n$a */
    /* loaded from: classes.dex */
    public static final class a<T, U extends Collection<? super T>, B> extends AbstractC28780c<B> {

        /* renamed from: b */
        public final b<T, U, B> f124258b;

        /* renamed from: c */
        public boolean f124259c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124259c) {
                return;
            }
            this.f124259c = true;
            this.f124258b.m53189f();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124259c) {
                C28828a.m53821b(th);
            } else {
                this.f124259c = true;
                this.f124258b.onError(th);
            }
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(B b10) {
            if (this.f124259c) {
                return;
            }
            this.f124259c = true;
            dispose();
            this.f124258b.m53189f();
        }

        public a(b<T, U, B> bVar) {
            this.f124258b = bVar;
        }
    }

    /* compiled from: ObservableBufferBoundarySupplier.java */
    /* renamed from: p9.n$b */
    /* loaded from: classes.dex */
    public static final class b<T, U extends Collection<? super T>, B> extends AbstractC28046r<T, U, U> implements InterfaceC26315b {

        /* renamed from: g */
        public final Callable<U> f124260g;

        /* renamed from: h */
        public final Callable<? extends InterfaceC25988o<B>> f124261h;

        /* renamed from: i */
        public InterfaceC26315b f124262i;

        /* renamed from: j */
        public final AtomicReference<InterfaceC26315b> f124263j;

        /* renamed from: k */
        public U f124264k;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            synchronized (this) {
                try {
                    U u10 = this.f124264k;
                    if (u10 == null) {
                        return;
                    }
                    this.f124264k = null;
                    this.f122471c.offer(u10);
                    this.f122473e = true;
                    if (m52870b()) {
                        C28649n.m53632b(this.f122471c, this.f122470b, this, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            synchronized (this) {
                try {
                    U u10 = this.f124264k;
                    if (u10 == null) {
                        return;
                    }
                    u10.add(t3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public b(C28782e c28782e, Callable callable, Callable callable2) {
            super(c28782e, new C28422a());
            this.f124263j = new AtomicReference<>();
            this.f124260g = callable;
            this.f124261h = callable2;
        }

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q interfaceC25990q, Object obj) {
            this.f122470b.onNext((Collection) obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f122472d) {
                this.f122472d = true;
                this.f124262i.dispose();
                EnumC27054c.m51268a(this.f124263j);
                if (m52870b()) {
                    this.f122471c.clear();
                }
            }
        }

        /* renamed from: f */
        public final void m53189f() {
            try {
                U call = this.f124260g.call();
                C27103b.m51400b(call, "The buffer supplied is null");
                U u10 = call;
                try {
                    InterfaceC25988o<B> call2 = this.f124261h.call();
                    C27103b.m51400b(call2, "The boundary publisher supplied is null");
                    InterfaceC25988o<B> interfaceC25988o = call2;
                    a aVar = new a(this);
                    InterfaceC26315b interfaceC26315b = this.f124263j.get();
                    AtomicReference<InterfaceC26315b> atomicReference = this.f124263j;
                    while (!atomicReference.compareAndSet(interfaceC26315b, aVar)) {
                        if (atomicReference.get() != interfaceC26315b) {
                            return;
                        }
                    }
                    synchronized (this) {
                        try {
                            U u11 = this.f124264k;
                            if (u11 == null) {
                                return;
                            }
                            this.f124264k = u10;
                            interfaceC25988o.subscribe(aVar);
                            m52872d(u11, this);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    this.f122472d = true;
                    this.f124262i.dispose();
                    this.f122470b.onError(th2);
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                dispose();
                this.f122470b.onError(th3);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124262i, interfaceC26315b)) {
                this.f124262i = interfaceC26315b;
                InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
                try {
                    U call = this.f124260g.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    this.f124264k = call;
                    try {
                        InterfaceC25988o<B> call2 = this.f124261h.call();
                        C27103b.m51400b(call2, "The boundary publisher supplied is null");
                        InterfaceC25988o<B> interfaceC25988o = call2;
                        a aVar = new a(this);
                        this.f124263j.set(aVar);
                        interfaceC25990q.onSubscribe(this);
                        if (!this.f122472d) {
                            interfaceC25988o.subscribe(aVar);
                        }
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        this.f122472d = true;
                        interfaceC26315b.dispose();
                        EnumC27055d.m51275d(th, interfaceC25990q);
                    }
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    this.f122472d = true;
                    interfaceC26315b.dispose();
                    EnumC27055d.m51275d(th2, interfaceC25990q);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            dispose();
            this.f122470b.onError(th);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        this.f123948a.subscribe(new b(new C28782e(interfaceC25990q), this.f124257c, this.f124256b));
    }

    public C28315n(AbstractC25985l abstractC25985l, Callable callable, Callable callable2) {
        super(abstractC25985l);
        this.f124256b = callable;
        this.f124257c = callable2;
    }
}
