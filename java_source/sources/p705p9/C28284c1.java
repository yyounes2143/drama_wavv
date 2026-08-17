package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26506o;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: ObservableRetryPredicate.java */
/* renamed from: p9.c1 */
/* loaded from: classes2.dex */
public final class C28284c1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26506o<? super Throwable> f124013b;

    /* renamed from: c */
    public final long f124014c;

    /* compiled from: ObservableRetryPredicate.java */
    /* renamed from: p9.c1$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124015a;

        /* renamed from: b */
        public final C27058g f124016b;

        /* renamed from: c */
        public final InterfaceC25988o<? extends T> f124017c;

        /* renamed from: d */
        public final InterfaceC26506o<? super Throwable> f124018d;

        /* renamed from: e */
        public long f124019e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124015a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            long j10 = this.f124019e;
            if (j10 != LongCompanionObject.MAX_VALUE) {
                this.f124019e = j10 - 1;
            }
            InterfaceC25990q<? super T> interfaceC25990q = this.f124015a;
            if (j10 == 0) {
                interfaceC25990q.onError(th);
                return;
            }
            try {
                if (!this.f124018d.test(th)) {
                    interfaceC25990q.onError(th);
                } else {
                    m53170a();
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25990q.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124015a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f124016b;
            c27058g.getClass();
            EnumC27054c.m51271e(c27058g, interfaceC26315b);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, InterfaceC26506o<? super Throwable> interfaceC26506o, C27058g c27058g, InterfaceC25988o<? extends T> interfaceC25988o) {
            this.f124015a = interfaceC25990q;
            this.f124016b = c27058g;
            this.f124017c = interfaceC25988o;
            this.f124018d = interfaceC26506o;
            this.f124019e = j10;
        }

        /* renamed from: a */
        public final void m53170a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.f124016b.isDisposed()) {
                    this.f124017c.subscribe(this);
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [g9.b, j9.g, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? atomicReference = new AtomicReference();
        interfaceC25990q.onSubscribe(atomicReference);
        new a(interfaceC25990q, this.f124014c, this.f124013b, atomicReference, this.f123948a).m53170a();
    }

    public C28284c1(AbstractC25985l<T> abstractC25985l, long j10, InterfaceC26506o<? super Throwable> interfaceC26506o) {
        super(abstractC25985l);
        this.f124013b = interfaceC26506o;
        this.f124014c = j10;
    }
}
