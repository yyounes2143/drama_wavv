package p705p9;

import p576e9.C25984k;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p761u9.EnumC28647l;

/* compiled from: ObservableMaterialize.java */
/* renamed from: p9.K0 */
/* loaded from: classes3.dex */
public final class C28234K0<T> extends AbstractC28276a<T, C25984k<T>> {

    /* compiled from: ObservableMaterialize.java */
    /* renamed from: p9.K0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super C25984k<T>> f123568a;

        /* renamed from: b */
        public InterfaceC26315b f123569b;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123569b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123569b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            C25984k<Object> c25984k = C25984k.f117684b;
            InterfaceC25990q<? super C25984k<T>> interfaceC25990q = this.f123568a;
            interfaceC25990q.onNext(c25984k);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C27103b.m51400b(th, "error is null");
            C25984k c25984k = new C25984k(new EnumC28647l.b(th));
            InterfaceC25990q<? super C25984k<T>> interfaceC25990q = this.f123568a;
            interfaceC25990q.onNext(c25984k);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            C27103b.m51400b(t3, "value is null");
            this.f123568a.onNext(new C25984k(t3));
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123569b, interfaceC26315b)) {
                this.f123569b = interfaceC26315b;
                this.f123568a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super C25984k<T>> interfaceC25990q) {
            this.f123568a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super C25984k<T>> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q));
    }
}
