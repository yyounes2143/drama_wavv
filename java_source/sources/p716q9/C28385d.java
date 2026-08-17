package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;

/* compiled from: SingleDoOnSuccess.java */
/* renamed from: q9.d */
/* loaded from: classes5.dex */
public final class C28385d<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124680a;

    /* renamed from: b */
    public final InterfaceC26497f<? super T> f124681b;

    /* compiled from: SingleDoOnSuccess.java */
    /* renamed from: q9.d$a */
    /* loaded from: classes5.dex */
    public final class a implements InterfaceC25993t<T> {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124682a;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124682a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124682a.onSubscribe(interfaceC26315b);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            InterfaceC25993t<? super T> interfaceC25993t = this.f124682a;
            try {
                C28385d.this.f124681b.accept(t3);
                interfaceC25993t.onSuccess(t3);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC25993t.onError(th);
            }
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t) {
            this.f124682a = interfaceC25993t;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124680a.mo50042a(new a(interfaceC25993t));
    }

    public C28385d(AbstractC25992s abstractC25992s, InterfaceC26497f interfaceC26497f) {
        this.f124680a = abstractC25992s;
        this.f124681b = interfaceC26497f;
    }
}
