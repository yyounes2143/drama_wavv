package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;

/* compiled from: SingleMap.java */
/* renamed from: q9.i */
/* loaded from: classes6.dex */
public final class C28390i<T, R> extends AbstractC25992s<R> {

    /* renamed from: a */
    public final AbstractC25992s f124693a;

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends R> f124694b;

    /* compiled from: SingleMap.java */
    /* renamed from: q9.i$a */
    /* loaded from: classes6.dex */
    public static final class a<T, R> implements InterfaceC25993t<T> {

        /* renamed from: a */
        public final InterfaceC25993t<? super R> f124695a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends R> f124696b;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124695a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124695a.onSubscribe(interfaceC26315b);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            try {
                this.f124695a.onSuccess(this.f124696b.apply(t3));
            } catch (Throwable th) {
                C26420b.m50257a(th);
                onError(th);
            }
        }

        public a(InterfaceC25993t<? super R> interfaceC25993t, InterfaceC26505n<? super T, ? extends R> interfaceC26505n) {
            this.f124695a = interfaceC25993t;
            this.f124696b = interfaceC26505n;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super R> interfaceC25993t) {
        this.f124693a.mo50042a(new a(interfaceC25993t, this.f124694b));
    }

    public C28390i(AbstractC25992s abstractC25992s, InterfaceC26505n interfaceC26505n) {
        this.f124693a = abstractC25992s;
        this.f124694b = interfaceC26505n;
    }
}
