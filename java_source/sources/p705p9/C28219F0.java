package p705p9;

import p576e9.AbstractC25981h;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableLastMaybe.java */
/* renamed from: p9.F0 */
/* loaded from: classes4.dex */
public final class C28219F0<T> extends AbstractC25981h<T> {

    /* renamed from: a */
    public final AbstractC25985l f123462a;

    /* compiled from: ObservableLastMaybe.java */
    /* renamed from: p9.F0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25982i<? super T> f123463a;

        /* renamed from: b */
        public InterfaceC26315b f123464b;

        /* renamed from: c */
        public T f123465c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123464b.dispose();
            this.f123464b = EnumC27054c.f119444a;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f123464b == EnumC27054c.f119444a) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123464b = EnumC27054c.f119444a;
            T t3 = this.f123465c;
            InterfaceC25982i<? super T> interfaceC25982i = this.f123463a;
            if (t3 != null) {
                this.f123465c = null;
                interfaceC25982i.onSuccess(t3);
            } else {
                interfaceC25982i.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123464b = EnumC27054c.f119444a;
            this.f123465c = null;
            this.f123463a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123465c = t3;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123464b, interfaceC26315b)) {
                this.f123464b = interfaceC26315b;
                this.f123463a.onSubscribe(this);
            }
        }

        public a(InterfaceC25982i<? super T> interfaceC25982i) {
            this.f123463a = interfaceC25982i;
        }
    }

    @Override // p576e9.AbstractC25981h
    /* renamed from: c */
    public final void mo50028c(InterfaceC25982i<? super T> interfaceC25982i) {
        this.f123462a.subscribe(new a(interfaceC25982i));
    }

    public C28219F0(AbstractC25985l abstractC25985l) {
        this.f123462a = abstractC25985l;
    }
}
