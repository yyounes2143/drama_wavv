package p705p9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;

/* compiled from: ObservableIgnoreElements.java */
/* renamed from: p9.j0 */
/* loaded from: classes7.dex */
public final class C28304j0<T> extends AbstractC28276a<T, T> {

    /* compiled from: ObservableIgnoreElements.java */
    /* renamed from: p9.j0$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124172a;

        /* renamed from: b */
        public InterfaceC26315b f124173b;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124173b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124173b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124172a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124172a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124173b = interfaceC26315b;
            this.f124172a.onSubscribe(this);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124172a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
