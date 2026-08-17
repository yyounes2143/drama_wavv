package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableTakeWhile.java */
/* renamed from: p9.C1 */
/* loaded from: classes2.dex */
public final class C28211C1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26506o<? super T> f123410b;

    /* compiled from: ObservableTakeWhile.java */
    /* renamed from: p9.C1$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123411a;

        /* renamed from: b */
        public final InterfaceC26506o<? super T> f123412b;

        /* renamed from: c */
        public InterfaceC26315b f123413c;

        /* renamed from: d */
        public boolean f123414d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123413c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123413c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123414d) {
                return;
            }
            this.f123414d = true;
            this.f123411a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123414d) {
                C28828a.m53821b(th);
            } else {
                this.f123414d = true;
                this.f123411a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123414d) {
                return;
            }
            try {
                boolean test = this.f123412b.test(t3);
                InterfaceC25990q<? super T> interfaceC25990q = this.f123411a;
                if (!test) {
                    this.f123414d = true;
                    this.f123413c.dispose();
                    interfaceC25990q.onComplete();
                    return;
                }
                interfaceC25990q.onNext(t3);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123413c.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123413c, interfaceC26315b)) {
                this.f123413c = interfaceC26315b;
                this.f123411a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26506o<? super T> interfaceC26506o) {
            this.f123411a = interfaceC25990q;
            this.f123412b = interfaceC26506o;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123410b));
    }

    public C28211C1(AbstractC25985l abstractC25985l, InterfaceC26506o interfaceC26506o) {
        super(abstractC25985l);
        this.f123410b = interfaceC26506o;
    }
}
