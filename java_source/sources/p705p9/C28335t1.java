package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableSubscribeOn.java */
/* renamed from: p9.t1 */
/* loaded from: classes6.dex */
public final class C28335t1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final AbstractC25991r f124411b;

    /* compiled from: ObservableSubscribeOn.java */
    /* renamed from: p9.t1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124412a;

        /* renamed from: b */
        public final AtomicReference<InterfaceC26315b> f124413b = new AtomicReference<>();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f124413b);
            EnumC27054c.m51268a(this);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124412a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124412a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124412a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f124413b, interfaceC26315b);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124412a = interfaceC25990q;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }
    }

    /* compiled from: ObservableSubscribeOn.java */
    /* renamed from: p9.t1$b */
    /* loaded from: classes6.dex */
    public final class b implements Runnable {

        /* renamed from: a */
        public final a<T> f124414a;

        @Override // java.lang.Runnable
        public final void run() {
            C28335t1.this.f123948a.subscribe(this.f124414a);
        }

        public b(a<T> aVar) {
            this.f124414a = aVar;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a aVar = new a(interfaceC25990q);
        interfaceC25990q.onSubscribe(aVar);
        EnumC27054c.m51272f(aVar, this.f124411b.mo50034c(new b(aVar)));
    }

    public C28335t1(AbstractC25985l abstractC25985l, AbstractC25991r abstractC25991r) {
        super(abstractC25985l);
        this.f124411b = abstractC25991r;
    }
}
