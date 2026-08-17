package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p761u9.C28646k;
import p761u9.EnumC28647l;

/* compiled from: ObservableCache.java */
/* renamed from: p9.q */
/* loaded from: classes9.dex */
public final class C28324q<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final a<T> f124329b;

    /* renamed from: c */
    public final AtomicBoolean f124330c;

    /* compiled from: ObservableCache.java */
    /* renamed from: p9.q$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends C28646k implements InterfaceC25990q<T> {

        /* renamed from: j */
        public static final b[] f124331j = new b[0];

        /* renamed from: k */
        public static final b[] f124332k = new b[0];

        /* renamed from: f */
        public final AbstractC25985l<? extends T> f124333f;

        /* renamed from: g */
        public final C27058g f124334g;

        /* renamed from: h */
        public final AtomicReference<b<T>[]> f124335h;

        /* renamed from: i */
        public boolean f124336i;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f124336i) {
                this.f124336i = true;
                m53626a(EnumC28647l.f125453a);
                C27058g c27058g = this.f124334g;
                c27058g.getClass();
                EnumC27054c.m51268a(c27058g);
                for (b<T> bVar : this.f124335h.getAndSet(f124332k)) {
                    bVar.m53190a();
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (!this.f124336i) {
                this.f124336i = true;
                m53626a(new EnumC28647l.b(th));
                C27058g c27058g = this.f124334g;
                c27058g.getClass();
                EnumC27054c.m51268a(c27058g);
                for (b<T> bVar : this.f124335h.getAndSet(f124332k)) {
                    bVar.m53190a();
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!this.f124336i) {
                m53626a(t3);
                for (b<T> bVar : this.f124335h.get()) {
                    bVar.m53190a();
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            C27058g c27058g = this.f124334g;
            c27058g.getClass();
            EnumC27054c.m51271e(c27058g, interfaceC26315b);
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public a(AbstractC25985l<? extends T> abstractC25985l, int i10) {
            super(i10);
            this.f124333f = abstractC25985l;
            this.f124335h = new AtomicReference<>(f124331j);
            this.f124334g = new AtomicReference();
        }
    }

    /* compiled from: ObservableCache.java */
    /* renamed from: p9.q$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124337a;

        /* renamed from: b */
        public final a<T> f124338b;

        /* renamed from: c */
        public Object[] f124339c;

        /* renamed from: d */
        public int f124340d;

        /* renamed from: e */
        public int f124341e;

        /* renamed from: f */
        public volatile boolean f124342f;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            b<T>[] bVarArr;
            if (!this.f124342f) {
                this.f124342f = true;
                a<T> aVar = this.f124338b;
                while (true) {
                    AtomicReference<b<T>[]> atomicReference = aVar.f124335h;
                    b<T>[] bVarArr2 = atomicReference.get();
                    int length = bVarArr2.length;
                    if (length != 0) {
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                if (bVarArr2[i10].equals(this)) {
                                    break;
                                } else {
                                    i10++;
                                }
                            } else {
                                i10 = -1;
                                break;
                            }
                        }
                        if (i10 >= 0) {
                            if (length == 1) {
                                bVarArr = a.f124331j;
                            } else {
                                b<T>[] bVarArr3 = new b[length - 1];
                                System.arraycopy(bVarArr2, 0, bVarArr3, 0, i10);
                                System.arraycopy(bVarArr2, i10 + 1, bVarArr3, i10, (length - i10) - 1);
                                bVarArr = bVarArr3;
                            }
                            while (!atomicReference.compareAndSet(bVarArr2, bVarArr)) {
                                if (atomicReference.get() != bVarArr2) {
                                    break;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124342f;
        }

        public b(InterfaceC25990q<? super T> interfaceC25990q, a<T> aVar) {
            this.f124337a = interfaceC25990q;
            this.f124338b = aVar;
        }

        /* renamed from: a */
        public final void m53190a() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC25990q<? super T> interfaceC25990q = this.f124337a;
            int i10 = 1;
            while (!this.f124342f) {
                int i11 = this.f124338b.f125451d;
                if (i11 != 0) {
                    Object[] objArr = this.f124339c;
                    if (objArr == null) {
                        objArr = this.f124338b.f125449b;
                        this.f124339c = objArr;
                    }
                    int length = objArr.length - 1;
                    int i12 = this.f124341e;
                    int i13 = this.f124340d;
                    while (i12 < i11) {
                        if (this.f124342f) {
                            return;
                        }
                        if (i13 == length) {
                            objArr = (Object[]) objArr[length];
                            i13 = 0;
                        }
                        if (EnumC28647l.m53627a(interfaceC25990q, objArr[i13])) {
                            return;
                        }
                        i13++;
                        i12++;
                    }
                    if (this.f124342f) {
                        return;
                    }
                    this.f124341e = i12;
                    this.f124340d = i13;
                    this.f124339c = objArr;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a<T> aVar = this.f124329b;
        b<T> bVar = new b<>(interfaceC25990q, aVar);
        interfaceC25990q.onSubscribe(bVar);
        loop0: while (true) {
            AtomicReference<b<T>[]> atomicReference = aVar.f124335h;
            b<T>[] bVarArr = atomicReference.get();
            if (bVarArr != a.f124332k) {
                int length = bVarArr.length;
                b<T>[] bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
                while (!atomicReference.compareAndSet(bVarArr, bVarArr2)) {
                    if (atomicReference.get() != bVarArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.f124330c;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            aVar.f124333f.subscribe(aVar);
        }
        bVar.m53190a();
    }

    public C28324q(AbstractC25985l<T> abstractC25985l, a<T> aVar) {
        super(abstractC25985l);
        this.f124329b = aVar;
        this.f124330c = new AtomicBoolean();
    }
}
