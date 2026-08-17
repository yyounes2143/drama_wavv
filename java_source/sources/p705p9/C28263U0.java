package p705p9;

import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableReduceSeedSingle.java */
/* renamed from: p9.U0 */
/* loaded from: classes3.dex */
public final class C28263U0<T, R> extends AbstractC25992s<R> {

    /* renamed from: a */
    public final AbstractC25985l f123853a;

    /* renamed from: b */
    public final R f123854b;

    /* renamed from: c */
    public final InterfaceC26494c<R, ? super T, R> f123855c;

    /* compiled from: ObservableReduceSeedSingle.java */
    /* renamed from: p9.U0$a */
    /* loaded from: classes3.dex */
    public static final class a<T, R> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super R> f123856a;

        /* renamed from: b */
        public final InterfaceC26494c<R, ? super T, R> f123857b;

        /* renamed from: c */
        public R f123858c;

        /* renamed from: d */
        public InterfaceC26315b f123859d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123859d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123859d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            R r10 = this.f123858c;
            this.f123858c = null;
            if (r10 != null) {
                this.f123856a.onSuccess(r10);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            R r10 = this.f123858c;
            this.f123858c = null;
            if (r10 != null) {
                this.f123856a.onError(th);
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            R r10 = this.f123858c;
            if (r10 != null) {
                try {
                    R apply = this.f123857b.apply(r10, t3);
                    C27103b.m51400b(apply, "The reducer returned a null value");
                    this.f123858c = apply;
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f123859d.dispose();
                    onError(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123859d, interfaceC26315b)) {
                this.f123859d = interfaceC26315b;
                this.f123856a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super R> interfaceC25993t, InterfaceC26494c<R, ? super T, R> interfaceC26494c, R r10) {
            this.f123856a = interfaceC25993t;
            this.f123858c = r10;
            this.f123857b = interfaceC26494c;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super R> interfaceC25993t) {
        this.f123853a.subscribe(new a(interfaceC25993t, this.f123855c, this.f123854b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28263U0(AbstractC25985l abstractC25985l, Object obj, InterfaceC26494c interfaceC26494c) {
        this.f123853a = abstractC25985l;
        this.f123854b = obj;
        this.f123855c = interfaceC26494c;
    }
}
