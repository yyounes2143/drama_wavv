package p705p9;

import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27918a;
import p795x9.C28828a;

/* compiled from: ObservableAllSingle.java */
/* renamed from: p9.g */
/* loaded from: classes8.dex */
public final class C28294g<T> extends AbstractC25992s<Boolean> implements InterfaceC27918a<Boolean> {

    /* renamed from: a */
    public final AbstractC25985l f124082a;

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f124083b;

    /* compiled from: ObservableAllSingle.java */
    /* renamed from: p9.g$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super Boolean> f124084a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f124085b;

        /* renamed from: c */
        public InterfaceC26315b f124086c;

        /* renamed from: d */
        public boolean f124087d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124086c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124086c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124087d) {
                return;
            }
            this.f124087d = true;
            this.f124084a.onSuccess(Boolean.TRUE);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124087d) {
                C28828a.m53821b(th);
            } else {
                this.f124087d = true;
                this.f124084a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124087d) {
                return;
            }
            try {
                if (!this.f124085b.test(t3)) {
                    this.f124087d = true;
                    this.f124086c.dispose();
                    this.f124084a.onSuccess(Boolean.FALSE);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124086c.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124086c, interfaceC26315b)) {
                this.f124086c = interfaceC26315b;
                this.f124084a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super Boolean> interfaceC25993t, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f124084a = interfaceC25993t;
            this.f124085b = interfaceC26506o;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<Boolean> mo52768b() {
        return new C28291f(this.f124082a, this.f124083b);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super Boolean> interfaceC25993t) {
        this.f124082a.subscribe(new a(interfaceC25993t, this.f124083b));
    }

    public C28294g(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        this.f124082a = abstractC25985l;
        this.f124083b = interfaceC26506o;
    }
}
