package p705p9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p761u9.EnumC28641f;

/* compiled from: ObservableDetach.java */
/* renamed from: p9.F */
/* loaded from: classes4.dex */
public final class C28218F<T> extends AbstractC28276a<T, T> {

    /* compiled from: ObservableDetach.java */
    /* renamed from: p9.F$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public InterfaceC25990q<? super T> f123460a;

        /* renamed from: b */
        public InterfaceC26315b f123461b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            InterfaceC26315b interfaceC26315b = this.f123461b;
            EnumC28641f enumC28641f = EnumC28641f.f125439a;
            this.f123461b = enumC28641f;
            this.f123460a = enumC28641f;
            interfaceC26315b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123461b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            InterfaceC25990q<? super T> interfaceC25990q = this.f123460a;
            EnumC28641f enumC28641f = EnumC28641f.f125439a;
            this.f123461b = enumC28641f;
            this.f123460a = enumC28641f;
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            InterfaceC25990q<? super T> interfaceC25990q = this.f123460a;
            EnumC28641f enumC28641f = EnumC28641f.f125439a;
            this.f123461b = enumC28641f;
            this.f123460a = enumC28641f;
            interfaceC25990q.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123460a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123461b, interfaceC26315b)) {
                this.f123461b = interfaceC26315b;
                this.f123460a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [p9.F$a, e9.q, java.lang.Object] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? obj = new Object();
        obj.f123460a = interfaceC25990q;
        this.f123948a.subscribe(obj);
    }
}
