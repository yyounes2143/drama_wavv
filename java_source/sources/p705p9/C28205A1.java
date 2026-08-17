package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27052a;
import p640j9.EnumC27054c;
import p783w9.C28782e;

/* compiled from: ObservableTakeUntil.java */
/* renamed from: p9.A1 */
/* loaded from: classes6.dex */
public final class C28205A1<T, U> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC25988o<? extends U> f123368b;

    /* compiled from: ObservableTakeUntil.java */
    /* renamed from: p9.A1$a */
    /* loaded from: classes6.dex */
    public final class a implements InterfaceC25990q<U> {

        /* renamed from: a */
        public final C27052a f123369a;

        /* renamed from: b */
        public final C28782e<T> f123370b;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123369a.dispose();
            this.f123370b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123369a.dispose();
            this.f123370b.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(U u10) {
            this.f123369a.dispose();
            this.f123370b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f123369a.m51267a(1, interfaceC26315b);
        }

        public a(C27052a c27052a, C28782e c28782e) {
            this.f123369a = c27052a;
            this.f123370b = c28782e;
        }
    }

    /* compiled from: ObservableTakeUntil.java */
    /* renamed from: p9.A1$b */
    /* loaded from: classes6.dex */
    public static final class b<T> extends AtomicBoolean implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final C28782e f123371a;

        /* renamed from: b */
        public final C27052a f123372b;

        /* renamed from: c */
        public InterfaceC26315b f123373c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123372b.dispose();
            this.f123371a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123372b.dispose();
            this.f123371a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123371a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123373c, interfaceC26315b)) {
                this.f123373c = interfaceC26315b;
                this.f123372b.m51267a(0, interfaceC26315b);
            }
        }

        public b(C27052a c27052a, C28782e c28782e) {
            this.f123371a = c28782e;
            this.f123372b = c27052a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j9.a, g9.b, java.util.concurrent.atomic.AtomicReferenceArray] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        ?? atomicReferenceArray = new AtomicReferenceArray(2);
        b bVar = new b(atomicReferenceArray, c28782e);
        interfaceC25990q.onSubscribe(atomicReferenceArray);
        this.f123368b.subscribe(new a(atomicReferenceArray, c28782e));
        this.f123948a.subscribe(bVar);
    }

    public C28205A1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o) {
        super(abstractC25985l);
        this.f123368b = interfaceC25988o;
    }
}
