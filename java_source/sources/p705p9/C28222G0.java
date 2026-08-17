package p705p9;

import java.util.NoSuchElementException;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableLastSingle.java */
/* renamed from: p9.G0 */
/* loaded from: classes4.dex */
public final class C28222G0<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final AbstractC25985l f123489a;

    /* renamed from: b */
    public final T f123490b;

    /* compiled from: ObservableLastSingle.java */
    /* renamed from: p9.G0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25993t<? super T> f123491a;

        /* renamed from: b */
        public final T f123492b;

        /* renamed from: c */
        public InterfaceC26315b f123493c;

        /* renamed from: d */
        public T f123494d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123493c.dispose();
            this.f123493c = EnumC27054c.f119444a;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f123493c == EnumC27054c.f119444a) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123493c = EnumC27054c.f119444a;
            T t3 = this.f123494d;
            InterfaceC25993t<? super T> interfaceC25993t = this.f123491a;
            if (t3 != null) {
                this.f123494d = null;
                interfaceC25993t.onSuccess(t3);
                return;
            }
            T t10 = this.f123492b;
            if (t10 != null) {
                interfaceC25993t.onSuccess(t10);
            } else {
                interfaceC25993t.onError(new NoSuchElementException());
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123493c = EnumC27054c.f119444a;
            this.f123494d = null;
            this.f123491a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123494d = t3;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123493c, interfaceC26315b)) {
                this.f123493c = interfaceC26315b;
                this.f123491a.onSubscribe(this);
            }
        }

        public a(InterfaceC25993t<? super T> interfaceC25993t, T t3) {
            this.f123491a = interfaceC25993t;
            this.f123492b = t3;
        }
    }

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        this.f123489a.subscribe(new a(interfaceC25993t, this.f123490b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28222G0(AbstractC25985l abstractC25985l, Object obj) {
        this.f123489a = abstractC25985l;
        this.f123490b = obj;
    }
}
