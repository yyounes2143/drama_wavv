package p705p9;

import p576e9.AbstractC25981h;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableReduceMaybe.java */
/* renamed from: p9.T0 */
/* loaded from: classes3.dex */
public final class C28260T0<T> extends AbstractC25981h<T> {

    /* renamed from: a */
    public final AbstractC25985l f123821a;

    /* renamed from: b */
    public final InterfaceC26494c<T, T, T> f123822b;

    /* compiled from: ObservableReduceMaybe.java */
    /* renamed from: p9.T0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25982i<? super T> f123823a;

        /* renamed from: b */
        public final InterfaceC26494c<T, T, T> f123824b;

        /* renamed from: c */
        public boolean f123825c;

        /* renamed from: d */
        public T f123826d;

        /* renamed from: e */
        public InterfaceC26315b f123827e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123827e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123827e.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123825c) {
                return;
            }
            this.f123825c = true;
            T t3 = this.f123826d;
            this.f123826d = null;
            InterfaceC25982i<? super T> interfaceC25982i = this.f123823a;
            if (t3 != null) {
                interfaceC25982i.onSuccess(t3);
            } else {
                interfaceC25982i.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123825c) {
                C28828a.m53821b(th);
                return;
            }
            this.f123825c = true;
            this.f123826d = null;
            this.f123823a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!this.f123825c) {
                T t10 = this.f123826d;
                if (t10 == null) {
                    this.f123826d = t3;
                    return;
                }
                try {
                    T apply = this.f123824b.apply(t10, t3);
                    C27103b.m51400b(apply, "The reducer returned a null value");
                    this.f123826d = apply;
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f123827e.dispose();
                    onError(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123827e, interfaceC26315b)) {
                this.f123827e = interfaceC26315b;
                this.f123823a.onSubscribe(this);
            }
        }

        public a(InterfaceC25982i<? super T> interfaceC25982i, InterfaceC26494c<T, T, T> interfaceC26494c) {
            this.f123823a = interfaceC25982i;
            this.f123824b = interfaceC26494c;
        }
    }

    @Override // p576e9.AbstractC25981h
    /* renamed from: c */
    public final void mo50028c(InterfaceC25982i<? super T> interfaceC25982i) {
        this.f123821a.subscribe(new a(interfaceC25982i, this.f123822b));
    }

    public C28260T0(AbstractC25985l abstractC25985l, InterfaceC26494c interfaceC26494c) {
        this.f123821a = abstractC25985l;
        this.f123822b = interfaceC26494c;
    }
}
