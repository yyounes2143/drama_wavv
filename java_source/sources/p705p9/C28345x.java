package p705p9;

import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27918a;

/* compiled from: ObservableCountSingle.java */
/* renamed from: p9.x */
/* loaded from: classes6.dex */
public final class C28345x<T> extends AbstractC25992s<Long> implements InterfaceC27918a<Long> {

    /* renamed from: a */
    public final AbstractC25985l f124500a;

    /* compiled from: ObservableCountSingle.java */
    /* renamed from: p9.x$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC25990q<Object>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super Long> f124501a;

        /* renamed from: b */
        public InterfaceC26315b f124502b;

        /* renamed from: c */
        public long f124503c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124502b.dispose();
            this.f124502b = EnumC27054c.f119444a;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124502b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124502b = EnumC27054c.f119444a;
            this.f124501a.onSuccess(Long.valueOf(this.f124503c));
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124502b = EnumC27054c.f119444a;
            this.f124501a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            this.f124503c++;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124502b, interfaceC26315b)) {
                this.f124502b = interfaceC26315b;
                this.f124501a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super Long> interfaceC25993t) {
            this.f124501a = interfaceC25993t;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<Long> mo52768b() {
        return new AbstractC28276a(this.f124500a);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super Long> interfaceC25993t) {
        this.f124500a.subscribe(new a(interfaceC25993t));
    }

    public C28345x(AbstractC25985l abstractC25985l) {
        this.f124500a = abstractC25985l;
    }
}
