package p705p9;

import java.util.Collection;
import java.util.concurrent.Callable;
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

/* compiled from: ObservableBufferExactBoundary.java */
/* renamed from: p9.o */
/* loaded from: classes5.dex */
public final class C28318o<T, U extends Collection<? super T>, B> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final InterfaceC25988o<B> f124273b;

    /* renamed from: c */
    public final Callable<U> f124274c;

    /* compiled from: ObservableBufferExactBoundary.java */
    /* renamed from: p9.o$a */
    /* loaded from: classes5.dex */
    public static final class a<T, U extends Collection<? super T>, B> extends AbstractC28780c<B> {

        /* renamed from: b */
        public final b<T, U, B> f124275b;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124275b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124275b.onError(th);
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(B b10) {
            b<T, U, B> bVar = this.f124275b;
            bVar.getClass();
            try {
                U call = bVar.f124276g.call();
                C27103b.m51400b(call, "The buffer supplied is null");
                U u10 = call;
                synchronized (bVar) {
                    try {
                        U u11 = bVar.f124280k;
                        if (u11 != null) {
                            bVar.f124280k = u10;
                            bVar.m52872d(u11, bVar);
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                bVar.dispose();
                bVar.f122470b.onError(th);
            }
        }

        public a(b<T, U, B> bVar) {
            this.f124275b = bVar;
        }
    }

    /* compiled from: ObservableBufferExactBoundary.java */
    /* renamed from: p9.o$b */
    /* loaded from: classes5.dex */
    public static final class b<T, U extends Collection<? super T>, B> extends AbstractC28046r<T, U, U> implements InterfaceC26315b {

        /* renamed from: g */
        public final Callable<U> f124276g;

        /* renamed from: h */
        public final InterfaceC25988o<B> f124277h;

        /* renamed from: i */
        public InterfaceC26315b f124278i;

        /* renamed from: j */
        public a f124279j;

        /* renamed from: k */
        public U f124280k;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            synchronized (this) {
                try {
                    U u10 = this.f124280k;
                    if (u10 == null) {
                        return;
                    }
                    this.f124280k = null;
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
                    U u10 = this.f124280k;
                    if (u10 == null) {
                        return;
                    }
                    u10.add(t3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public b(C28782e c28782e, Callable callable, InterfaceC25988o interfaceC25988o) {
            super(c28782e, new C28422a());
            this.f124276g = callable;
            this.f124277h = interfaceC25988o;
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
                this.f124279j.dispose();
                this.f124278i.dispose();
                if (m52870b()) {
                    this.f122471c.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124278i, interfaceC26315b)) {
                this.f124278i = interfaceC26315b;
                try {
                    U call = this.f124276g.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    this.f124280k = call;
                    a aVar = new a(this);
                    this.f124279j = aVar;
                    this.f122470b.onSubscribe(this);
                    if (!this.f122472d) {
                        this.f124277h.subscribe(aVar);
                    }
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f122472d = true;
                    interfaceC26315b.dispose();
                    EnumC27055d.m51275d(th, this.f122470b);
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
        this.f123948a.subscribe(new b(new C28782e(interfaceC25990q), this.f124274c, this.f124273b));
    }

    public C28318o(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, Callable callable) {
        super(abstractC25985l);
        this.f124273b = interfaceC25988o;
        this.f124274c = callable;
    }
}
