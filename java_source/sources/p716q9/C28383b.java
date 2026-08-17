package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;

/* compiled from: SingleDoOnError.java */
/* renamed from: q9.b */
/* loaded from: classes8.dex */
public final class C28383b<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124671a;

    /* renamed from: b */
    public final InterfaceC26497f<? super Throwable> f124672b;

    /* compiled from: SingleDoOnError.java */
    /* renamed from: q9.b$a */
    /* loaded from: classes8.dex */
    public final class a implements InterfaceC25993t<T> {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124673a;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            try {
                C28383b.this.f124672b.accept(th);
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                th = new C26419a(th, th2);
            }
            this.f124673a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124673a.onSubscribe(interfaceC26315b);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            this.f124673a.onSuccess(t3);
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t) {
            this.f124673a = interfaceC25993t;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124671a.mo50042a(new a(interfaceC25993t));
    }

    public C28383b(AbstractC25992s abstractC25992s, InterfaceC26497f interfaceC26497f) {
        this.f124671a = abstractC25992s;
        this.f124672b = interfaceC26497f;
    }
}
