package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: SingleDoOnSubscribe.java */
/* renamed from: q9.c */
/* loaded from: classes7.dex */
public final class C28384c<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25992s f124675a;

    /* renamed from: b */
    public final InterfaceC26497f<? super InterfaceC26315b> f124676b;

    /* compiled from: SingleDoOnSubscribe.java */
    /* renamed from: q9.c$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC25993t<T> {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f124677a;

        /* renamed from: b */
        public final InterfaceC26497f<? super InterfaceC26315b> f124678b;

        /* renamed from: c */
        public boolean f124679c;

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            if (this.f124679c) {
                C28828a.m53821b(th);
            } else {
                this.f124677a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            InterfaceC25993t<? super T> interfaceC25993t = this.f124677a;
            try {
                this.f124678b.accept(interfaceC26315b);
                interfaceC25993t.onSubscribe(interfaceC26315b);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124679c = true;
                interfaceC26315b.dispose();
                interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
                interfaceC25993t.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            if (this.f124679c) {
                return;
            }
            this.f124677a.onSuccess(t3);
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t, InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f) {
            this.f124677a = interfaceC25993t;
            this.f124678b = interfaceC26497f;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f124675a.mo50042a(new a(interfaceC25993t, this.f124676b));
    }

    public C28384c(AbstractC25992s abstractC25992s, InterfaceC26497f interfaceC26497f) {
        this.f124675a = abstractC25992s;
        this.f124676b = interfaceC26497f;
    }
}
