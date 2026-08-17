package p716q9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p576e9.InterfaceC25995v;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: SingleToObservable.java */
/* renamed from: q9.n */
/* loaded from: classes.dex */
public final class C28395n<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final InterfaceC25995v<? extends T> f124723a;

    /* compiled from: SingleToObservable.java */
    /* renamed from: q9.n$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC25993t<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124724a;

        /* renamed from: b */
        public InterfaceC26315b f124725b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124725b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124725b.isDisposed();
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onError(Throwable th) {
            this.f124724a.onError(th);
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124725b, interfaceC26315b)) {
                this.f124725b = interfaceC26315b;
                this.f124724a.onSubscribe(this);
            }
        }

        @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
        public final void onSuccess(T t3) {
            InterfaceC25990q<? super T> interfaceC25990q = this.f124724a;
            interfaceC25990q.onNext(t3);
            interfaceC25990q.onComplete();
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124724a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f124723a.mo50042a(new a(interfaceC25990q));
    }

    public C28395n(InterfaceC25995v<? extends T> interfaceC25995v) {
        this.f124723a = interfaceC25995v;
    }
}
