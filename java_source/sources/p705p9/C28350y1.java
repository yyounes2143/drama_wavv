package p705p9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableTakeLastOne.java */
/* renamed from: p9.y1 */
/* loaded from: classes6.dex */
public final class C28350y1<T> extends AbstractC28276a<T, T> {

    /* compiled from: ObservableTakeLastOne.java */
    /* renamed from: p9.y1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124513a;

        /* renamed from: b */
        public InterfaceC26315b f124514b;

        /* renamed from: c */
        public T f124515c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124515c = null;
            this.f124514b.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124515c = null;
            this.f124513a.onError(th);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124514b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            T t3 = this.f124515c;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124513a;
            if (t3 != null) {
                this.f124515c = null;
                interfaceC25990q.onNext(t3);
            }
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124515c = t3;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124514b, interfaceC26315b)) {
                this.f124514b = interfaceC26315b;
                this.f124513a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124513a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
