package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26495d;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p651k9.C27103b;

/* compiled from: ObservableRetryBiPredicate.java */
/* renamed from: p9.b1 */
/* loaded from: classes2.dex */
public final class C28281b1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26495d<? super Integer, ? super Throwable> f123996b;

    /* compiled from: ObservableRetryBiPredicate.java */
    /* renamed from: p9.b1$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123997a;

        /* renamed from: b */
        public final C27058g f123998b;

        /* renamed from: c */
        public final InterfaceC25988o<? extends T> f123999c;

        /* renamed from: d */
        public final InterfaceC26495d<? super Integer, ? super Throwable> f124000d;

        /* renamed from: e */
        public int f124001e;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            InterfaceC25990q<? super T> interfaceC25990q = this.f123997a;
            try {
                InterfaceC26495d<? super Integer, ? super Throwable> interfaceC26495d = this.f124000d;
                int i10 = this.f124001e + 1;
                this.f124001e = i10;
                Integer valueOf = Integer.valueOf(i10);
                ((C27103b.a) interfaceC26495d).getClass();
                if (!C27103b.m51399a(valueOf, th)) {
                    interfaceC25990q.onError(th);
                } else {
                    m53169a();
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25990q.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123997a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123997a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f123998b;
            c27058g.getClass();
            EnumC27054c.m51271e(c27058g, interfaceC26315b);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26495d<? super Integer, ? super Throwable> interfaceC26495d, C27058g c27058g, InterfaceC25988o<? extends T> interfaceC25988o) {
            this.f123997a = interfaceC25990q;
            this.f123998b = c27058g;
            this.f123999c = interfaceC25988o;
            this.f124000d = interfaceC26495d;
        }

        /* renamed from: a */
        public final void m53169a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.f123998b.isDisposed()) {
                    this.f123999c.subscribe(this);
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9.b, j9.g, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? atomicReference = new AtomicReference();
        interfaceC25990q.onSubscribe(atomicReference);
        new a(interfaceC25990q, this.f123996b, atomicReference, this.f123948a).m53169a();
    }

    public C28281b1(AbstractC25985l<T> abstractC25985l, InterfaceC26495d<? super Integer, ? super Throwable> interfaceC26495d) {
        super(abstractC25985l);
        this.f123996b = interfaceC26495d;
    }
}
