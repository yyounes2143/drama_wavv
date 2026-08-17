package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: ObservableRepeatUntil.java */
/* renamed from: p9.Y0 */
/* loaded from: classes3.dex */
public final class C28273Y0<T> extends AbstractC28276a<T, T> {

    /* compiled from: ObservableRepeatUntil.java */
    /* renamed from: p9.Y0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123929a;

        /* renamed from: b */
        public final C27058g f123930b;

        /* renamed from: c */
        public final InterfaceC25988o<? extends T> f123931c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            try {
                throw null;
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123929a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123929a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123929a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f123930b;
            c27058g.getClass();
            EnumC27054c.m51270d(c27058g, interfaceC26315b);
        }

        public a(InterfaceC25990q interfaceC25990q, C27058g c27058g, InterfaceC25988o interfaceC25988o) {
            this.f123929a = interfaceC25990q;
            this.f123930b = c27058g;
            this.f123931c = interfaceC25988o;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, j9.g, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? atomicReference = new AtomicReference();
        interfaceC25990q.onSubscribe(atomicReference);
        a aVar = new a(interfaceC25990q, atomicReference, this.f123948a);
        if (aVar.getAndIncrement() == 0) {
            int i10 = 1;
            do {
                aVar.f123931c.subscribe(aVar);
                i10 = aVar.addAndGet(-i10);
            } while (i10 != 0);
        }
    }
}
