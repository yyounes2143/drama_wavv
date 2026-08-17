package p705p9;

import java.util.Collection;
import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27102a;
import p651k9.C27103b;

/* compiled from: ObservableToList.java */
/* renamed from: p9.I1 */
/* loaded from: classes4.dex */
public final class C28229I1<T, U extends Collection<? super T>> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final Callable<U> f123534b;

    /* compiled from: ObservableToList.java */
    /* renamed from: p9.I1$a */
    /* loaded from: classes4.dex */
    public static final class a<T, U extends Collection<? super T>> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public U f123535a;

        /* renamed from: b */
        public final InterfaceC25990q<? super U> f123536b;

        /* renamed from: c */
        public InterfaceC26315b f123537c;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123535a = null;
            this.f123536b.onError(th);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123537c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123537c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            U u10 = this.f123535a;
            this.f123535a = null;
            InterfaceC25990q<? super U> interfaceC25990q = this.f123536b;
            interfaceC25990q.onNext(u10);
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123535a.add(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123537c, interfaceC26315b)) {
                this.f123537c = interfaceC26315b;
                this.f123536b.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super U> interfaceC25990q, U u10) {
            this.f123536b = interfaceC25990q;
            this.f123535a = u10;
        }
    }

    public C28229I1(InterfaceC25988o interfaceC25988o) {
        super(interfaceC25988o);
        this.f123534b = new C27102a.c(16);
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        try {
            U call = this.f123534b.call();
            C27103b.m51400b(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f123948a.subscribe(new a(interfaceC25990q, call));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28229I1(AbstractC25985l abstractC25985l, Callable callable) {
        super(abstractC25985l);
        this.f123534b = callable;
    }
}
