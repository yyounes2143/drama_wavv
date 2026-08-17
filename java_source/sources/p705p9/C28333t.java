package p705p9;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableCombineLatest.java */
/* renamed from: p9.t */
/* loaded from: classes7.dex */
public final class C28333t<T, R> extends AbstractC25985l<R> {

    /* renamed from: a */
    public final InterfaceC25988o<? extends T>[] f124391a;

    /* renamed from: b */
    public final Iterable<? extends InterfaceC25988o<? extends T>> f124392b;

    /* renamed from: c */
    public final InterfaceC26505n<? super Object[], ? extends R> f124393c;

    /* renamed from: d */
    public final int f124394d;

    /* renamed from: e */
    public final boolean f124395e;

    /* compiled from: ObservableCombineLatest.java */
    /* renamed from: p9.t$a */
    /* loaded from: classes7.dex */
    public static final class a<T, R> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final b<T, R> f124396a;

        /* renamed from: b */
        public final int f124397b;

        /* renamed from: c */
        public final AtomicReference<InterfaceC26315b> f124398c = new AtomicReference<>();

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124396a.m53194c(this.f124397b, null);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            b<T, R> bVar = this.f124396a;
            C28638c c28638c = bVar.f124407i;
            c28638c.getClass();
            if (!C28643h.m53620a(c28638c, th)) {
                C28828a.m53821b(th);
            }
            bVar.m53194c(this.f124397b, null);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124396a.m53194c(this.f124397b, t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this.f124398c, interfaceC26315b);
        }

        public a(b<T, R> bVar, int i10) {
            this.f124396a = bVar;
            this.f124397b = i10;
        }
    }

    /* compiled from: ObservableCombineLatest.java */
    /* renamed from: p9.t$b */
    /* loaded from: classes7.dex */
    public static final class b<T, R> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124399a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Object[], ? extends R> f124400b;

        /* renamed from: c */
        public final a<T, R>[] f124401c;

        /* renamed from: d */
        public final T[] f124402d;

        /* renamed from: e */
        public final C28424c<Object> f124403e;

        /* renamed from: f */
        public final boolean f124404f;

        /* renamed from: g */
        public volatile boolean f124405g;

        /* renamed from: h */
        public volatile boolean f124406h;

        /* renamed from: i */
        public final C28638c f124407i = new AtomicReference();

        /* renamed from: j */
        public int f124408j;

        /* renamed from: k */
        public int f124409k;

        /* renamed from: b */
        public final void m53193b(C28424c<?> c28424c) {
            synchronized (this) {
                Arrays.fill(this.f124402d, (Object) null);
            }
            c28424c.clear();
        }

        /* renamed from: a */
        public final boolean m53192a(boolean z10, boolean z11, InterfaceC25990q<?> interfaceC25990q, C28424c<?> c28424c, boolean z12) {
            int i10 = 0;
            if (this.f124405g) {
                m53193b(c28424c);
                a<T, R>[] aVarArr = this.f124401c;
                int length = aVarArr.length;
                while (i10 < length) {
                    EnumC27054c.m51268a(aVarArr[i10].f124398c);
                    i10++;
                }
                return true;
            }
            if (z10) {
                if (z12) {
                    if (z11) {
                        m53193b(c28424c);
                        a<T, R>[] aVarArr2 = this.f124401c;
                        int length2 = aVarArr2.length;
                        while (i10 < length2) {
                            EnumC27054c.m51268a(aVarArr2[i10].f124398c);
                            i10++;
                        }
                        C28638c c28638c = this.f124407i;
                        c28638c.getClass();
                        Throwable m53621b = C28643h.m53621b(c28638c);
                        if (m53621b != null) {
                            interfaceC25990q.onError(m53621b);
                        } else {
                            interfaceC25990q.onComplete();
                        }
                        return true;
                    }
                } else {
                    if (this.f124407i.get() != null) {
                        m53193b(c28424c);
                        a<T, R>[] aVarArr3 = this.f124401c;
                        int length3 = aVarArr3.length;
                        while (i10 < length3) {
                            EnumC27054c.m51268a(aVarArr3[i10].f124398c);
                            i10++;
                        }
                        C28638c c28638c2 = this.f124407i;
                        c28638c2.getClass();
                        interfaceC25990q.onError(C28643h.m53621b(c28638c2));
                        return true;
                    }
                    if (z11) {
                        m53193b(this.f124403e);
                        interfaceC25990q.onComplete();
                        return true;
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x0092, code lost:
        
            r9 = addAndGet(-r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0097, code lost:
        
            if (r9 != 0) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
        
            return;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[LOOP:1: B:34:0x0077->B:43:0x00ab, LOOP_START] */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53194c(int r12, java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28333t.b.m53194c(int, java.lang.Object):void");
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124405g) {
                this.f124405g = true;
                for (a<T, R> aVar : this.f124401c) {
                    EnumC27054c.m51268a(aVar.f124398c);
                }
                if (getAndIncrement() == 0) {
                    m53193b(this.f124403e);
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124405g;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public b(int i10, int i11, InterfaceC25990q interfaceC25990q, InterfaceC26505n interfaceC26505n, boolean z10) {
            this.f124399a = interfaceC25990q;
            this.f124400b = interfaceC26505n;
            this.f124404f = z10;
            this.f124402d = (T[]) new Object[i10];
            this.f124401c = new a[i10];
            this.f124403e = new C28424c<>(i11);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        int length;
        InterfaceC25988o<? extends T>[] interfaceC25988oArr = this.f124391a;
        if (interfaceC25988oArr == null) {
            interfaceC25988oArr = new AbstractC25985l[8];
            length = 0;
            for (InterfaceC25988o<? extends T> interfaceC25988o : this.f124392b) {
                if (length == interfaceC25988oArr.length) {
                    InterfaceC25988o<? extends T>[] interfaceC25988oArr2 = new InterfaceC25988o[(length >> 2) + length];
                    System.arraycopy(interfaceC25988oArr, 0, interfaceC25988oArr2, 0, length);
                    interfaceC25988oArr = interfaceC25988oArr2;
                }
                interfaceC25988oArr[length] = interfaceC25988o;
                length++;
            }
        } else {
            length = interfaceC25988oArr.length;
        }
        if (length == 0) {
            EnumC27055d.m51274a(interfaceC25990q);
            return;
        }
        b bVar = new b(length, this.f124394d, interfaceC25990q, this.f124393c, this.f124395e);
        a<T, R>[] aVarArr = bVar.f124401c;
        int length2 = aVarArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            aVarArr[i10] = new a<>(bVar, i10);
        }
        bVar.lazySet(0);
        bVar.f124399a.onSubscribe(bVar);
        for (int i11 = 0; i11 < length2 && !bVar.f124406h && !bVar.f124405g; i11++) {
            interfaceC25988oArr[i11].subscribe(aVarArr[i11]);
        }
    }

    public C28333t(InterfaceC25988o<? extends T>[] interfaceC25988oArr, Iterable<? extends InterfaceC25988o<? extends T>> iterable, InterfaceC26505n<? super Object[], ? extends R> interfaceC26505n, int i10, boolean z10) {
        this.f124391a = interfaceC25988oArr;
        this.f124392b = iterable;
        this.f124393c = interfaceC26505n;
        this.f124394d = i10;
        this.f124395e = z10;
    }
}
