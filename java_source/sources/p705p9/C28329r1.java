package p705p9;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27052a;
import p640j9.EnumC27054c;
import p783w9.C28782e;

/* compiled from: ObservableSkipUntil.java */
/* renamed from: p9.r1 */
/* loaded from: classes3.dex */
public final class C28329r1<T, U> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC25988o<U> f124367b;

    /* compiled from: ObservableSkipUntil.java */
    /* renamed from: p9.r1$a */
    /* loaded from: classes3.dex */
    public final class a implements InterfaceC25990q<U> {

        /* renamed from: a */
        public final C27052a f124368a;

        /* renamed from: b */
        public final b<T> f124369b;

        /* renamed from: c */
        public final C28782e<T> f124370c;

        /* renamed from: d */
        public InterfaceC26315b f124371d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124369b.f124375d = true;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124368a.dispose();
            this.f124370c.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(U u10) {
            this.f124371d.dispose();
            this.f124369b.f124375d = true;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124371d, interfaceC26315b)) {
                this.f124371d = interfaceC26315b;
                this.f124368a.m51267a(1, interfaceC26315b);
            }
        }

        public a(C27052a c27052a, b bVar, C28782e c28782e) {
            this.f124368a = c27052a;
            this.f124369b = bVar;
            this.f124370c = c28782e;
        }
    }

    /* compiled from: ObservableSkipUntil.java */
    /* renamed from: p9.r1$b */
    /* loaded from: classes3.dex */
    public static final class b<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final C28782e f124372a;

        /* renamed from: b */
        public final C27052a f124373b;

        /* renamed from: c */
        public InterfaceC26315b f124374c;

        /* renamed from: d */
        public volatile boolean f124375d;

        /* renamed from: e */
        public boolean f124376e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124373b.dispose();
            this.f124372a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124373b.dispose();
            this.f124372a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124376e) {
                this.f124372a.onNext(t3);
            } else if (this.f124375d) {
                this.f124376e = true;
                this.f124372a.onNext(t3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124374c, interfaceC26315b)) {
                this.f124374c = interfaceC26315b;
                this.f124373b.m51267a(0, interfaceC26315b);
            }
        }

        public b(C27052a c27052a, C28782e c28782e) {
            this.f124372a = c28782e;
            this.f124373b = c27052a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [j9.a, g9.b, java.util.concurrent.atomic.AtomicReferenceArray] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        ?? atomicReferenceArray = new AtomicReferenceArray(2);
        c28782e.onSubscribe(atomicReferenceArray);
        b bVar = new b(atomicReferenceArray, c28782e);
        this.f124367b.subscribe(new a(atomicReferenceArray, bVar, c28782e));
        this.f123948a.subscribe(bVar);
    }

    public C28329r1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o) {
        super(abstractC25985l);
        this.f124367b = interfaceC25988o;
    }
}
