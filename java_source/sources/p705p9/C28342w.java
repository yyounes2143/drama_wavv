package p705p9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableCount.java */
/* renamed from: p9.w */
/* loaded from: classes2.dex */
public final class C28342w<T> extends AbstractC28276a<T, Long> {

    /* compiled from: ObservableCount.java */
    /* renamed from: p9.w$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC25990q<Object>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super Long> f124490a;

        /* renamed from: b */
        public InterfaceC26315b f124491b;

        /* renamed from: c */
        public long f124492c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124491b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124491b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            Long valueOf = Long.valueOf(this.f124492c);
            InterfaceC25990q<? super Long> interfaceC25990q = this.f124490a;
            interfaceC25990q.onNext(valueOf);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124490a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            this.f124492c++;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124491b, interfaceC26315b)) {
                this.f124491b = interfaceC26315b;
                this.f124490a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super Long> interfaceC25990q) {
            this.f124490a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Long> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
