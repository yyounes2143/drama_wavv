package p705p9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableHide.java */
/* renamed from: p9.i0 */
/* loaded from: classes6.dex */
public final class C28301i0<T> extends AbstractC28276a<T, T> {

    /* compiled from: ObservableHide.java */
    /* renamed from: p9.i0$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124157a;

        /* renamed from: b */
        public InterfaceC26315b f124158b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124158b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124158b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124157a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124157a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124157a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124158b, interfaceC26315b)) {
                this.f124158b = interfaceC26315b;
                this.f124157a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124157a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
