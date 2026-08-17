package p705p9;

import p576e9.AbstractC25975b;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25976c;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p663l9.InterfaceC27918a;

/* compiled from: ObservableIgnoreElementsCompletable.java */
/* renamed from: p9.k0 */
/* loaded from: classes6.dex */
public final class C28307k0<T> extends AbstractC25975b implements InterfaceC27918a<T> {

    /* renamed from: a */
    public final AbstractC25985l f124192a;

    /* compiled from: ObservableIgnoreElementsCompletable.java */
    /* renamed from: p9.k0$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25976c f124193a;

        /* renamed from: b */
        public InterfaceC26315b f124194b;

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124194b.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124194b.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124193a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124193a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124194b = interfaceC26315b;
            this.f124193a.onSubscribe(this);
        }

        public a(InterfaceC25976c interfaceC25976c) {
            this.f124193a = interfaceC25976c;
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<T> mo52768b() {
        return new AbstractC28276a(this.f124192a);
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        this.f124192a.subscribe(new a(interfaceC25976c));
    }

    public C28307k0(AbstractC25985l abstractC25985l) {
        this.f124192a = abstractC25985l;
    }
}
