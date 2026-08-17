package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26493b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p663l9.InterfaceC27918a;
import p795x9.C28828a;

/* compiled from: ObservableCollectSingle.java */
/* renamed from: p9.s */
/* loaded from: classes6.dex */
public final class C28330s<T, U> extends AbstractC25992s<U> implements InterfaceC27918a<U> {

    /* renamed from: a */
    public final AbstractC25985l f124377a;

    /* renamed from: b */
    public final Callable<? extends U> f124378b;

    /* renamed from: c */
    public final InterfaceC26493b<? super U, ? super T> f124379c;

    /* compiled from: ObservableCollectSingle.java */
    /* renamed from: p9.s$a */
    /* loaded from: classes6.dex */
    public static final class a<T, U> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super U> f124380a;

        /* renamed from: b */
        public final InterfaceC26493b<? super U, ? super T> f124381b;

        /* renamed from: c */
        public final U f124382c;

        /* renamed from: d */
        public InterfaceC26315b f124383d;

        /* renamed from: e */
        public boolean f124384e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124383d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124383d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124384e) {
                return;
            }
            this.f124384e = true;
            this.f124380a.onSuccess(this.f124382c);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124384e) {
                C28828a.m53821b(th);
            } else {
                this.f124384e = true;
                this.f124380a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124384e) {
                return;
            }
            try {
                this.f124381b.accept(this.f124382c, t3);
            } catch (Throwable th) {
                this.f124383d.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124383d, interfaceC26315b)) {
                this.f124383d = interfaceC26315b;
                this.f124380a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super U> interfaceC25993t, U u10, InterfaceC26493b<? super U, ? super T> interfaceC26493b) {
            this.f124380a = interfaceC25993t;
            this.f124381b = interfaceC26493b;
            this.f124382c = u10;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<U> mo52768b() {
        return new C28327r(this.f124377a, this.f124378b, this.f124379c);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super U> interfaceC25993t) {
        try {
            U call = this.f124378b.call();
            C27103b.m51400b(call, "The initialSupplier returned a null value");
            this.f124377a.subscribe(new a(interfaceC25993t, call, this.f124379c));
        } catch (Throwable th) {
            interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
            interfaceC25993t.onError(th);
        }
    }

    public C28330s(AbstractC25985l abstractC25985l, Callable callable, InterfaceC26493b interfaceC26493b) {
        this.f124377a = abstractC25985l;
        this.f124378b = callable;
        this.f124379c = interfaceC26493b;
    }
}
