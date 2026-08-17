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

/* compiled from: ObservableAnySingle.java */
/* renamed from: p9.j */
/* loaded from: classes6.dex */
public final class C28303j<T> extends AbstractC25992s<Boolean> implements InterfaceC27918a<Boolean> {

    /* renamed from: a */
    public final AbstractC25985l f124166a;

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f124167b;

    /* compiled from: ObservableAnySingle.java */
    /* renamed from: p9.j$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super Boolean> f124168a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f124169b;

        /* renamed from: c */
        public InterfaceC26315b f124170c;

        /* renamed from: d */
        public boolean f124171d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124170c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124170c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f124171d) {
                this.f124171d = true;
                this.f124168a.onSuccess(Boolean.FALSE);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124171d) {
                C28828a.m53821b(th);
            } else {
                this.f124171d = true;
                this.f124168a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124171d) {
                return;
            }
            try {
                if (this.f124169b.test(t3)) {
                    this.f124171d = true;
                    this.f124170c.dispose();
                    this.f124168a.onSuccess(Boolean.TRUE);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124170c.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124170c, interfaceC26315b)) {
                this.f124170c = interfaceC26315b;
                this.f124168a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super Boolean> interfaceC25993t, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f124168a = interfaceC25993t;
            this.f124169b = interfaceC26506o;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<Boolean> mo52768b() {
        return new C28300i(this.f124166a, this.f124167b);
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super Boolean> interfaceC25993t) {
        this.f124166a.subscribe(new a(interfaceC25993t, this.f124167b));
    }

    public C28303j(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        this.f124166a = abstractC25985l;
        this.f124167b = interfaceC26506o;
    }
}
