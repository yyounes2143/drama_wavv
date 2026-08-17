package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableDelaySubscriptionOther.java */
/* renamed from: p9.D */
/* loaded from: classes7.dex */
public final class C28212D<T, U> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final AbstractC25985l f123415a;

    /* renamed from: b */
    public final InterfaceC25988o<U> f123416b;

    /* compiled from: ObservableDelaySubscriptionOther.java */
    /* renamed from: p9.D$a */
    /* loaded from: classes7.dex */
    public final class a implements InterfaceC25990q<U> {

        /* renamed from: a */
        public final C27058g f123417a;

        /* renamed from: b */
        public final InterfaceC25990q<? super T> f123418b;

        /* renamed from: c */
        public boolean f123419c;

        /* compiled from: ObservableDelaySubscriptionOther.java */
        /* renamed from: p9.D$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public final class C29467a implements InterfaceC25990q<T> {
            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                a.this.f123418b.onComplete();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                a.this.f123418b.onError(th);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onNext(T t3) {
                a.this.f123418b.onNext(t3);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                C27058g c27058g = a.this.f123417a;
                c27058g.getClass();
                EnumC27054c.m51271e(c27058g, interfaceC26315b);
            }

            public C29467a() {
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123419c) {
                return;
            }
            this.f123419c = true;
            C28212D c28212d = C28212D.this;
            c28212d.f123415a.subscribe(new C29467a());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123419c) {
                C28828a.m53821b(th);
            } else {
                this.f123419c = true;
                this.f123418b.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f123417a;
            c27058g.getClass();
            EnumC27054c.m51271e(c27058g, interfaceC26315b);
        }

        public a(C27058g c27058g, InterfaceC25990q<? super T> interfaceC25990q) {
            this.f123417a = c27058g;
            this.f123418b = interfaceC25990q;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(U u10) {
            onComplete();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, j9.g, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? atomicReference = new AtomicReference();
        interfaceC25990q.onSubscribe(atomicReference);
        this.f123416b.subscribe(new a(atomicReference, interfaceC25990q));
    }

    public C28212D(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o) {
        this.f123415a = abstractC25985l;
        this.f123416b = interfaceC25988o;
    }
}
