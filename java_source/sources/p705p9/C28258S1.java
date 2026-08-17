package p705p9;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p761u9.C28638c;
import p761u9.C28644i;
import p795x9.C28828a;

/* compiled from: ObservableWithLatestFromMany.java */
/* renamed from: p9.S1 */
/* loaded from: classes3.dex */
public final class C28258S1<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC25988o<?>[] f123780b;

    /* renamed from: c */
    public final Iterable<? extends InterfaceC25988o<?>> f123781c;

    /* renamed from: d */
    public final InterfaceC26505n<? super Object[], R> f123782d;

    /* compiled from: ObservableWithLatestFromMany.java */
    /* renamed from: p9.S1$a */
    /* loaded from: classes3.dex */
    public final class a implements InterfaceC26505n<T, R> {
        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // p625i9.InterfaceC26505n
        public final R apply(T t3) throws Exception {
            return C28258S1.this.f123782d.apply(new Object[]{t3});
        }

        public a() {
        }
    }

    /* compiled from: ObservableWithLatestFromMany.java */
    /* renamed from: p9.S1$b */
    /* loaded from: classes3.dex */
    public static final class b<T, R> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123784a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Object[], R> f123785b;

        /* renamed from: c */
        public final c[] f123786c;

        /* renamed from: d */
        public final AtomicReferenceArray<Object> f123787d;

        /* renamed from: e */
        public final AtomicReference<InterfaceC26315b> f123788e;

        /* renamed from: f */
        public final C28638c f123789f;

        /* renamed from: g */
        public volatile boolean f123790g;

        /* renamed from: a */
        public final void m53143a(int i10) {
            int i11 = 0;
            while (true) {
                c[] cVarArr = this.f123786c;
                if (i11 < cVarArr.length) {
                    if (i11 != i10) {
                        c cVar = cVarArr[i11];
                        cVar.getClass();
                        EnumC27054c.m51268a(cVar);
                    }
                    i11++;
                } else {
                    return;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f123788e);
            for (c cVar : this.f123786c) {
                cVar.getClass();
                EnumC27054c.m51268a(cVar);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(this.f123788e.get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123790g) {
                this.f123790g = true;
                m53143a(-1);
                C28644i.m53623a(this.f123784a, this, this.f123789f);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123790g) {
                C28828a.m53821b(th);
                return;
            }
            this.f123790g = true;
            m53143a(-1);
            C28644i.m53624b(this.f123784a, th, this, this.f123789f);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123790g) {
                return;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.f123787d;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i10 = 0;
            objArr[0] = t3;
            while (i10 < length) {
                Object obj = atomicReferenceArray.get(i10);
                if (obj == null) {
                    return;
                }
                i10++;
                objArr[i10] = obj;
            }
            try {
                R apply = this.f123785b.apply(objArr);
                C27103b.m51400b(apply, "combiner returned a null value");
                C28644i.m53625c(this.f123784a, apply, this, this.f123789f);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f123788e, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public b(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super Object[], R> interfaceC26505n, int i10) {
            this.f123784a = interfaceC25990q;
            this.f123785b = interfaceC26505n;
            c[] cVarArr = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                cVarArr[i11] = new c(this, i11);
            }
            this.f123786c = cVarArr;
            this.f123787d = new AtomicReferenceArray<>(i10);
            this.f123788e = new AtomicReference<>();
            this.f123789f = new AtomicReference();
        }
    }

    /* compiled from: ObservableWithLatestFromMany.java */
    /* renamed from: p9.S1$c */
    /* loaded from: classes3.dex */
    public static final class c extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<Object> {

        /* renamed from: a */
        public final b<?, ?> f123791a;

        /* renamed from: b */
        public final int f123792b;

        /* renamed from: c */
        public boolean f123793c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            b<?, ?> bVar = this.f123791a;
            int i10 = this.f123792b;
            if (!this.f123793c) {
                bVar.f123790g = true;
                bVar.m53143a(i10);
                C28644i.m53623a(bVar.f123784a, bVar, bVar.f123789f);
                return;
            }
            bVar.getClass();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            b<?, ?> bVar = this.f123791a;
            int i10 = this.f123792b;
            bVar.f123790g = true;
            EnumC27054c.m51268a(bVar.f123788e);
            bVar.m53143a(i10);
            C28644i.m53624b(bVar.f123784a, th, bVar, bVar.f123789f);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            if (!this.f123793c) {
                this.f123793c = true;
            }
            this.f123791a.f123787d.set(this.f123792b, obj);
        }

        public c(b<?, ?> bVar, int i10) {
            this.f123791a = bVar;
            this.f123792b = i10;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    public C28258S1(AbstractC25985l abstractC25985l, InterfaceC25988o[] interfaceC25988oArr, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123780b = interfaceC25988oArr;
        this.f123781c = null;
        this.f123782d = interfaceC26505n;
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        int length;
        InterfaceC25988o<?>[] interfaceC25988oArr = this.f123780b;
        if (interfaceC25988oArr == null) {
            interfaceC25988oArr = new InterfaceC25988o[8];
            try {
                length = 0;
                for (InterfaceC25988o<?> interfaceC25988o : this.f123781c) {
                    if (length == interfaceC25988oArr.length) {
                        interfaceC25988oArr = (InterfaceC25988o[]) Arrays.copyOf(interfaceC25988oArr, (length >> 1) + length);
                    }
                    int i10 = length + 1;
                    interfaceC25988oArr[length] = interfaceC25988o;
                    length = i10;
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                EnumC27055d.m51275d(th, interfaceC25990q);
                return;
            }
        } else {
            length = interfaceC25988oArr.length;
        }
        if (length == 0) {
            new C28228I0(this.f123948a, new a()).subscribeActual(interfaceC25990q);
            return;
        }
        b bVar = new b(interfaceC25990q, this.f123782d, length);
        interfaceC25990q.onSubscribe(bVar);
        c[] cVarArr = bVar.f123786c;
        AtomicReference<InterfaceC26315b> atomicReference = bVar.f123788e;
        for (int i11 = 0; i11 < length && !EnumC27054c.m51269b(atomicReference.get()) && !bVar.f123790g; i11++) {
            interfaceC25988oArr[i11].subscribe(cVarArr[i11]);
        }
        this.f123948a.subscribe(bVar);
    }

    public C28258S1(AbstractC25985l abstractC25985l, Iterable iterable, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123780b = null;
        this.f123781c = iterable;
        this.f123782d = interfaceC26505n;
    }
}
