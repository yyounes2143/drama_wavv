package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableTakeUntilPredicate.java */
/* renamed from: p9.B1 */
/* loaded from: classes6.dex */
public final class C28208B1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f123381b;

    /* compiled from: ObservableTakeUntilPredicate.java */
    /* renamed from: p9.B1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123382a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f123383b;

        /* renamed from: c */
        public InterfaceC26315b f123384c;

        /* renamed from: d */
        public boolean f123385d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123384c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123384c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123385d) {
                this.f123385d = true;
                this.f123382a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (!this.f123385d) {
                this.f123385d = true;
                this.f123382a.onError(th);
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!this.f123385d) {
                InterfaceC25990q<? super T> interfaceC25990q = this.f123382a;
                interfaceC25990q.onNext(t3);
                try {
                    if (this.f123383b.test(t3)) {
                        this.f123385d = true;
                        this.f123384c.dispose();
                        interfaceC25990q.onComplete();
                    }
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f123384c.dispose();
                    onError(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123384c, interfaceC26315b)) {
                this.f123384c = interfaceC26315b;
                this.f123382a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f123382a = interfaceC25990q;
            this.f123383b = interfaceC26506o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123381b));
    }

    public C28208B1(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        super(abstractC25985l);
        this.f123381b = interfaceC26506o;
    }
}
