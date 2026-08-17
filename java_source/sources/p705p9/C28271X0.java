package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;

/* compiled from: ObservableRepeat.java */
/* renamed from: p9.X0 */
/* loaded from: classes3.dex */
public final class C28271X0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f123920b;

    /* compiled from: ObservableRepeat.java */
    /* renamed from: p9.X0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123921a;

        /* renamed from: b */
        public final C27058g f123922b;

        /* renamed from: c */
        public final InterfaceC25988o<? extends T> f123923c;

        /* renamed from: d */
        public long f123924d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            long j10 = this.f123924d;
            if (j10 != LongCompanionObject.MAX_VALUE) {
                this.f123924d = j10 - 1;
            }
            if (j10 != 0) {
                m53155a();
            } else {
                this.f123921a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123921a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123921a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f123922b;
            c27058g.getClass();
            EnumC27054c.m51270d(c27058g, interfaceC26315b);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, C27058g c27058g, InterfaceC25988o<? extends T> interfaceC25988o) {
            this.f123921a = interfaceC25990q;
            this.f123922b = c27058g;
            this.f123923c = interfaceC25988o;
            this.f123924d = j10;
        }

        /* renamed from: a */
        public final void m53155a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.f123922b.isDisposed()) {
                    this.f123923c.subscribe(this);
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [g9.b, j9.g, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        ?? atomicReference = new AtomicReference();
        interfaceC25990q.onSubscribe(atomicReference);
        long j10 = this.f123920b;
        long j11 = LongCompanionObject.MAX_VALUE;
        if (j10 != LongCompanionObject.MAX_VALUE) {
            j11 = j10 - 1;
        }
        new a(interfaceC25990q, j11, atomicReference, this.f123948a).m53155a();
    }

    public C28271X0(AbstractC25985l<T> abstractC25985l, long j10) {
        super(abstractC25985l);
        this.f123920b = j10;
    }
}
