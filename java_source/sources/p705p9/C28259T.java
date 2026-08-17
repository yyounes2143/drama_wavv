package p705p9;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p663l9.InterfaceC27919b;
import p663l9.InterfaceC27922e;
import p663l9.InterfaceC27923f;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableFlatMap.java */
/* renamed from: p9.T */
/* loaded from: classes6.dex */
public final class C28259T<T, U> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> f123794b;

    /* renamed from: c */
    public final boolean f123795c;

    /* renamed from: d */
    public final int f123796d;

    /* renamed from: e */
    public final int f123797e;

    /* compiled from: ObservableFlatMap.java */
    /* renamed from: p9.T$a */
    /* loaded from: classes6.dex */
    public static final class a<T, U> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<U> {

        /* renamed from: a */
        public final long f123798a;

        /* renamed from: b */
        public final b<T, U> f123799b;

        /* renamed from: c */
        public volatile boolean f123800c;

        /* renamed from: d */
        public volatile InterfaceC27923f<U> f123801d;

        /* renamed from: e */
        public int f123802e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123800c = true;
            this.f123799b.m53146c();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28638c c28638c = this.f123799b.f123812h;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                b<T, U> bVar = this.f123799b;
                if (!bVar.f123807c) {
                    bVar.m53145b();
                }
                this.f123800c = true;
                this.f123799b.m53146c();
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(U u10) {
            if (this.f123802e == 0) {
                b<T, U> bVar = this.f123799b;
                if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                    bVar.f123805a.onNext(u10);
                    if (bVar.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    InterfaceC27923f interfaceC27923f = this.f123801d;
                    if (interfaceC27923f == null) {
                        interfaceC27923f = new C28424c(bVar.f123809e);
                        this.f123801d = interfaceC27923f;
                    }
                    interfaceC27923f.offer(u10);
                    if (bVar.getAndIncrement() != 0) {
                        return;
                    }
                }
                bVar.m53147d();
                return;
            }
            this.f123799b.m53146c();
        }

        public a(b<T, U> bVar, long j10) {
            this.f123798a = j10;
            this.f123799b = bVar;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51272f(this, interfaceC26315b) && (interfaceC26315b instanceof InterfaceC27919b)) {
                InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                int mo51276b = interfaceC27919b.mo51276b(7);
                if (mo51276b == 1) {
                    this.f123802e = mo51276b;
                    this.f123801d = interfaceC27919b;
                    this.f123800c = true;
                    this.f123799b.m53146c();
                    return;
                }
                if (mo51276b == 2) {
                    this.f123802e = mo51276b;
                    this.f123801d = interfaceC27919b;
                }
            }
        }
    }

    /* compiled from: ObservableFlatMap.java */
    /* renamed from: p9.T$b */
    /* loaded from: classes6.dex */
    public static final class b<T, U> extends AtomicInteger implements InterfaceC26315b, InterfaceC25990q<T> {

        /* renamed from: q */
        public static final a<?, ?>[] f123803q = new a[0];

        /* renamed from: r */
        public static final a<?, ?>[] f123804r = new a[0];

        /* renamed from: a */
        public final InterfaceC25990q<? super U> f123805a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> f123806b;

        /* renamed from: c */
        public final boolean f123807c;

        /* renamed from: d */
        public final int f123808d;

        /* renamed from: e */
        public final int f123809e;

        /* renamed from: f */
        public volatile InterfaceC27922e<U> f123810f;

        /* renamed from: g */
        public volatile boolean f123811g;

        /* renamed from: h */
        public final C28638c f123812h = new AtomicReference();

        /* renamed from: i */
        public volatile boolean f123813i;

        /* renamed from: j */
        public final AtomicReference<a<?, ?>[]> f123814j;

        /* renamed from: k */
        public InterfaceC26315b f123815k;

        /* renamed from: l */
        public long f123816l;

        /* renamed from: m */
        public long f123817m;

        /* renamed from: n */
        public int f123818n;

        /* renamed from: o */
        public final ArrayDeque f123819o;

        /* renamed from: p */
        public int f123820p;

        /* renamed from: a */
        public final boolean m53144a() {
            if (this.f123813i) {
                return true;
            }
            Throwable th = this.f123812h.get();
            if (!this.f123807c && th != null) {
                m53145b();
                C28638c c28638c = this.f123812h;
                c28638c.getClass();
                Throwable m53621b = C28643h.m53621b(c28638c);
                if (m53621b != C28643h.f125445a) {
                    this.f123805a.onError(m53621b);
                }
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public final boolean m53145b() {
            a<?, ?>[] andSet;
            this.f123815k.dispose();
            AtomicReference<a<?, ?>[]> atomicReference = this.f123814j;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = f123804r;
            if (aVarArr == aVarArr2 || (andSet = atomicReference.getAndSet(aVarArr2)) == aVarArr2) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.getClass();
                EnumC27054c.m51268a(aVar);
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x00bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x00e9 A[SYNTHETIC] */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53147d() {
            /*
                Method dump skipped, instructions count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28259T.b.m53147d():void");
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f123813i) {
                this.f123813i = true;
                if (m53145b()) {
                    C28638c c28638c = this.f123812h;
                    c28638c.getClass();
                    Throwable m53621b = C28643h.m53621b(c28638c);
                    if (m53621b != null && m53621b != C28643h.f125445a) {
                        C28828a.m53821b(m53621b);
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public final void m53148e(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.f123814j;
                a<?, ?>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (aVarArr2[i10] == aVar) {
                            break;
                        } else {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = f123803q;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr3, 0, i10);
                    System.arraycopy(aVarArr2, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                    aVarArr = aVarArr3;
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        
            if (decrementAndGet() == 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        
            if (getAndIncrement() != 0) goto L31;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v3, types: [l9.f] */
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53149f(p576e9.InterfaceC25988o<? extends U> r7) {
            /*
                r6 = this;
            L0:
                boolean r0 = r7 instanceof java.util.concurrent.Callable
                r1 = 0
                if (r0 == 0) goto L8b
                java.util.concurrent.Callable r7 = (java.util.concurrent.Callable) r7
                r0 = 1
                r2 = 2147483647(0x7fffffff, float:NaN)
                java.lang.Object r7 = r7.call()     // Catch: java.lang.Throwable -> L5f
                if (r7 != 0) goto L12
                goto L6e
            L12:
                int r3 = r6.get()
                if (r3 != 0) goto L2a
                boolean r1 = r6.compareAndSet(r1, r0)
                if (r1 == 0) goto L2a
                e9.q<? super U> r1 = r6.f123805a
                r1.onNext(r7)
                int r7 = r6.decrementAndGet()
                if (r7 != 0) goto L5b
                goto L6e
            L2a:
                l9.e<U> r1 = r6.f123810f
                if (r1 != 0) goto L43
                int r1 = r6.f123808d
                if (r1 != r2) goto L3a
                r9.c r1 = new r9.c
                int r3 = r6.f123809e
                r1.<init>(r3)
                goto L41
            L3a:
                r9.b r1 = new r9.b
                int r3 = r6.f123808d
                r1.<init>(r3)
            L41:
                r6.f123810f = r1
            L43:
                boolean r7 = r1.offer(r7)
                if (r7 != 0) goto L54
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r1 = "Scalar queue full?!"
                r7.<init>(r1)
                r6.onError(r7)
                goto L6e
            L54:
                int r7 = r6.getAndIncrement()
                if (r7 == 0) goto L5b
                goto L6e
            L5b:
                r6.m53147d()
                goto L6e
            L5f:
                r7 = move-exception
                p612h9.C26420b.m50257a(r7)
                u9.c r1 = r6.f123812h
                r1.getClass()
                p761u9.C28643h.m53620a(r1, r7)
                r6.m53146c()
            L6e:
                int r7 = r6.f123808d
                if (r7 == r2) goto Lba
                monitor-enter(r6)
                java.util.ArrayDeque r7 = r6.f123819o     // Catch: java.lang.Throwable -> L84
                java.lang.Object r7 = r7.poll()     // Catch: java.lang.Throwable -> L84
                e9.o r7 = (p576e9.InterfaceC25988o) r7     // Catch: java.lang.Throwable -> L84
                if (r7 != 0) goto L86
                int r7 = r6.f123820p     // Catch: java.lang.Throwable -> L84
                int r7 = r7 - r0
                r6.f123820p = r7     // Catch: java.lang.Throwable -> L84
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
                goto Lba
            L84:
                r7 = move-exception
                goto L89
            L86:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
                goto L0
            L89:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
                throw r7
            L8b:
                p9.T$a r0 = new p9.T$a
                long r2 = r6.f123816l
                r4 = 1
                long r4 = r4 + r2
                r6.f123816l = r4
                r0.<init>(r6, r2)
            L97:
                java.util.concurrent.atomic.AtomicReference<p9.T$a<?, ?>[]> r2 = r6.f123814j
                java.lang.Object r3 = r2.get()
                p9.T$a[] r3 = (p705p9.C28259T.a[]) r3
                p9.T$a<?, ?>[] r4 = p705p9.C28259T.b.f123804r
                if (r3 != r4) goto La7
                p640j9.EnumC27054c.m51268a(r0)
                goto Lba
            La7:
                int r4 = r3.length
                int r5 = r4 + 1
                p9.T$a[] r5 = new p705p9.C28259T.a[r5]
                java.lang.System.arraycopy(r3, r1, r5, r1, r4)
                r5[r4] = r0
            Lb1:
                boolean r4 = r2.compareAndSet(r3, r5)
                if (r4 == 0) goto Lbb
                r7.subscribe(r0)
            Lba:
                return
            Lbb:
                java.lang.Object r4 = r2.get()
                if (r4 == r3) goto Lb1
                goto L97
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28259T.b.m53149f(e9.o):void");
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123813i;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123811g) {
                return;
            }
            this.f123811g = true;
            m53146c();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123811g) {
                C28828a.m53821b(th);
                return;
            }
            C28638c c28638c = this.f123812h;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                this.f123811g = true;
                m53146c();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123811g) {
                return;
            }
            try {
                InterfaceC25988o<? extends U> apply = this.f123806b.apply(t3);
                C27103b.m51400b(apply, "The mapper returned a null ObservableSource");
                InterfaceC25988o<? extends U> interfaceC25988o = apply;
                if (this.f123808d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i10 = this.f123820p;
                            if (i10 == this.f123808d) {
                                this.f123819o.offer(interfaceC25988o);
                                return;
                            }
                            this.f123820p = i10 + 1;
                        } finally {
                        }
                    }
                }
                m53149f(interfaceC25988o);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123815k.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123815k, interfaceC26315b)) {
                this.f123815k = interfaceC26315b;
                this.f123805a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public b(int i10, int i11, InterfaceC25990q interfaceC25990q, InterfaceC26505n interfaceC26505n, boolean z10) {
            this.f123805a = interfaceC25990q;
            this.f123806b = interfaceC26505n;
            this.f123807c = z10;
            this.f123808d = i10;
            this.f123809e = i11;
            if (i10 != Integer.MAX_VALUE) {
                this.f123819o = new ArrayDeque(i10);
            }
            this.f123814j = new AtomicReference<>(f123803q);
        }

        /* renamed from: c */
        public final void m53146c() {
            if (getAndIncrement() == 0) {
                m53147d();
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (C28296g1.m53178a(interfaceC25988o, interfaceC25990q, this.f123794b)) {
            return;
        }
        interfaceC25988o.subscribe(new b(this.f123796d, this.f123797e, interfaceC25990q, this.f123794b, this.f123795c));
    }

    public C28259T(InterfaceC25988o<T> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, boolean z10, int i10, int i11) {
        super(interfaceC25988o);
        this.f123794b = interfaceC26505n;
        this.f123795c = z10;
        this.f123796d = i10;
        this.f123797e = i11;
    }
}
