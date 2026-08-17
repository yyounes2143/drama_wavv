package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26493b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableCollect.java */
/* renamed from: p9.r */
/* loaded from: classes4.dex */
public final class C28327r<T, U> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final Callable<? extends U> f124359b;

    /* renamed from: c */
    public final InterfaceC26493b<? super U, ? super T> f124360c;

    /* compiled from: ObservableCollect.java */
    /* renamed from: p9.r$a */
    /* loaded from: classes4.dex */
    public static final class a<T, U> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super U> f124361a;

        /* renamed from: b */
        public final InterfaceC26493b<? super U, ? super T> f124362b;

        /* renamed from: c */
        public final U f124363c;

        /* renamed from: d */
        public InterfaceC26315b f124364d;

        /* renamed from: e */
        public boolean f124365e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124364d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124364d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124365e) {
                return;
            }
            this.f124365e = true;
            U u10 = this.f124363c;
            InterfaceC25990q<? super U> interfaceC25990q = this.f124361a;
            interfaceC25990q.onNext(u10);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124365e) {
                C28828a.m53821b(th);
            } else {
                this.f124365e = true;
                this.f124361a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124365e) {
                return;
            }
            try {
                this.f124362b.accept(this.f124363c, t3);
            } catch (Throwable th) {
                this.f124364d.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124364d, interfaceC26315b)) {
                this.f124364d = interfaceC26315b;
                this.f124361a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super U> interfaceC25990q, U u10, InterfaceC26493b<? super U, ? super T> interfaceC26493b) {
            this.f124361a = interfaceC25990q;
            this.f124362b = interfaceC26493b;
            this.f124363c = u10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        try {
            U call = this.f124359b.call();
            C27103b.m51400b(call, "The initialSupplier returned a null value");
            this.f123948a.subscribe(new a(interfaceC25990q, call, this.f124360c));
        } catch (Throwable th) {
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28327r(AbstractC25985l abstractC25985l, Callable callable, InterfaceC26493b interfaceC26493b) {
        super(abstractC25985l);
        this.f124359b = callable;
        this.f124360c = interfaceC26493b;
    }
}
