package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;

/* compiled from: ObservableSkipWhile.java */
/* renamed from: p9.s1 */
/* loaded from: classes4.dex */
public final class C28332s1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f124386b;

    /* compiled from: ObservableSkipWhile.java */
    /* renamed from: p9.s1$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124387a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f124388b;

        /* renamed from: c */
        public InterfaceC26315b f124389c;

        /* renamed from: d */
        public boolean f124390d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124389c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124389c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124387a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124387a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            boolean z10 = this.f124390d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124387a;
            if (z10) {
                interfaceC25990q.onNext(t3);
                return;
            }
            try {
                if (!this.f124388b.test(t3)) {
                    this.f124390d = true;
                    interfaceC25990q.onNext(t3);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124389c.dispose();
                interfaceC25990q.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124389c, interfaceC26315b)) {
                this.f124389c = interfaceC26315b;
                this.f124387a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f124387a = interfaceC25990q;
            this.f124388b = interfaceC26506o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124386b));
    }

    public C28332s1(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        super(abstractC25985l);
        this.f124386b = interfaceC26506o;
    }
}
