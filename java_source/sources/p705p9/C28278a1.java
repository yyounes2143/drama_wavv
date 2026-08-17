package p705p9;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p761u9.C28643h;
import p761u9.EnumC28647l;
import p772v9.AbstractC28723a;
import p795x9.C28828a;
import p806y9.C28917b;

/* compiled from: ObservableReplay.java */
/* renamed from: p9.a1 */
/* loaded from: classes2.dex */
public final class C28278a1<T> extends AbstractC28723a<T> implements InterfaceC26315b {

    /* renamed from: e */
    public static final o f123950e = new Object();

    /* renamed from: a */
    public final AbstractC25985l f123951a;

    /* renamed from: b */
    public final AtomicReference<j<T>> f123952b;

    /* renamed from: c */
    public final b<T> f123953c;

    /* renamed from: d */
    public final k f123954d;

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$a */
    /* loaded from: classes2.dex */
    public static abstract class a<T> extends AtomicReference<f> implements h<T> {

        /* renamed from: a */
        public f f123955a;

        /* renamed from: b */
        public int f123956b;

        /* renamed from: a */
        public Object mo53158a(Object obj) {
            return obj;
        }

        /* renamed from: f */
        public Object mo53163f(Object obj) {
            return obj;
        }

        /* renamed from: g */
        public abstract void mo53164g();

        /* renamed from: i */
        public void mo53166i() {
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: c */
        public final void mo53160c() {
            f fVar = new f(mo53158a(EnumC28647l.f125453a));
            this.f123955a.set(fVar);
            this.f123955a = fVar;
            this.f123956b++;
            mo53166i();
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: e */
        public final void mo53162e(Throwable th) {
            f fVar = new f(mo53158a(new EnumC28647l.b(th)));
            this.f123955a.set(fVar);
            this.f123955a = fVar;
            this.f123956b++;
            mo53166i();
        }

        public a() {
            f fVar = new f(null);
            this.f123955a = fVar;
            set(fVar);
        }

        /* renamed from: b */
        public f mo53159b() {
            return get();
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: d */
        public final void mo53161d(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            int i10 = 1;
            do {
                f fVar = (f) dVar.f123960c;
                if (fVar == null) {
                    fVar = mo53159b();
                    dVar.f123960c = fVar;
                }
                while (!dVar.f123961d) {
                    f fVar2 = fVar.get();
                    if (fVar2 != null) {
                        if (EnumC28647l.m53627a(dVar.f123959b, mo53163f(fVar2.f123964a))) {
                            dVar.f123960c = null;
                            return;
                        }
                        fVar = fVar2;
                    } else {
                        dVar.f123960c = fVar;
                        i10 = dVar.addAndGet(-i10);
                    }
                }
                return;
            } while (i10 != 0);
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: h */
        public final void mo53165h(T t3) {
            f fVar = new f(mo53158a(t3));
            this.f123955a.set(fVar);
            this.f123955a = fVar;
            this.f123956b++;
            mo53164g();
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$b */
    /* loaded from: classes2.dex */
    public interface b<T> {
        h<T> call();
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$c */
    /* loaded from: classes2.dex */
    public static final class c<R> implements InterfaceC26497f<InterfaceC26315b> {

        /* renamed from: a */
        public final C28267V1<R> f123957a;

        @Override // p625i9.InterfaceC26497f
        public final void accept(InterfaceC26315b interfaceC26315b) throws Exception {
            C28267V1<R> c28267v1 = this.f123957a;
            c28267v1.getClass();
            EnumC27054c.m51271e(c28267v1, interfaceC26315b);
        }

        public c(C28267V1<R> c28267v1) {
            this.f123957a = c28267v1;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$d */
    /* loaded from: classes2.dex */
    public static final class d<T> extends AtomicInteger implements InterfaceC26315b {

        /* renamed from: a */
        public final j<T> f123958a;

        /* renamed from: b */
        public final InterfaceC25990q<? super T> f123959b;

        /* renamed from: c */
        public Serializable f123960c;

        /* renamed from: d */
        public volatile boolean f123961d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f123961d) {
                this.f123961d = true;
                this.f123958a.m53167a(this);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123961d;
        }

        public d(j<T> jVar, InterfaceC25990q<? super T> interfaceC25990q) {
            this.f123958a = jVar;
            this.f123959b = interfaceC25990q;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$e */
    /* loaded from: classes2.dex */
    public static final class e<R, U> extends AbstractC25985l<R> {

        /* renamed from: a */
        public final Callable<? extends AbstractC28723a<U>> f123962a;

        /* renamed from: b */
        public final InterfaceC26505n<? super AbstractC25985l<U>, ? extends InterfaceC25988o<R>> f123963b;

        @Override // p576e9.AbstractC25985l
        public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
            try {
                AbstractC28723a<U> call = this.f123962a.call();
                InterfaceC25988o<R> apply = this.f123963b.apply(call);
                C28267V1 c28267v1 = new C28267V1(interfaceC25990q);
                apply.subscribe(c28267v1);
                call.mo53136a(new c(c28267v1));
            } catch (Throwable th) {
                C26420b.m50257a(th);
                EnumC27055d.m51275d(th, interfaceC25990q);
            }
        }

        public e(InterfaceC26505n interfaceC26505n, Callable callable) {
            this.f123962a = callable;
            this.f123963b = interfaceC26505n;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$g */
    /* loaded from: classes2.dex */
    public static final class g<T> extends AbstractC28723a<T> {

        /* renamed from: a */
        public final AbstractC28723a<T> f123965a;

        /* renamed from: b */
        public final AbstractC25985l<T> f123966b;

        @Override // p772v9.AbstractC28723a
        /* renamed from: a */
        public final void mo53136a(InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f) {
            this.f123965a.mo53136a(interfaceC26497f);
        }

        @Override // p576e9.AbstractC25985l
        public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f123966b.subscribe(interfaceC25990q);
        }

        public g(AbstractC28723a<T> abstractC28723a, AbstractC25985l<T> abstractC25985l) {
            this.f123965a = abstractC28723a;
            this.f123966b = abstractC25985l;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$h */
    /* loaded from: classes2.dex */
    public interface h<T> {
        /* renamed from: c */
        void mo53160c();

        /* renamed from: d */
        void mo53161d(d<T> dVar);

        /* renamed from: e */
        void mo53162e(Throwable th);

        /* renamed from: h */
        void mo53165h(T t3);
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$i */
    /* loaded from: classes2.dex */
    public static final class i<T> implements b<T> {

        /* renamed from: a */
        public final int f123967a;

        @Override // p705p9.C28278a1.b
        public final h<T> call() {
            return new n(this.f123967a);
        }

        public i(int i10) {
            this.f123967a = i10;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$j */
    /* loaded from: classes2.dex */
    public static final class j<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: e */
        public static final d[] f123968e = new d[0];

        /* renamed from: f */
        public static final d[] f123969f = new d[0];

        /* renamed from: a */
        public final h<T> f123970a;

        /* renamed from: b */
        public boolean f123971b;

        /* renamed from: c */
        public final AtomicReference<d[]> f123972c = new AtomicReference<>(f123968e);

        /* renamed from: d */
        public final AtomicBoolean f123973d = new AtomicBoolean();

        /* renamed from: a */
        public final void m53167a(d<T> dVar) {
            d[] dVarArr;
            while (true) {
                AtomicReference<d[]> atomicReference = this.f123972c;
                d[] dVarArr2 = atomicReference.get();
                int length = dVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (dVarArr2[i10].equals(dVar)) {
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
                    dVarArr = f123968e;
                } else {
                    d[] dVarArr3 = new d[length - 1];
                    System.arraycopy(dVarArr2, 0, dVarArr3, 0, i10);
                    System.arraycopy(dVarArr2, i10 + 1, dVarArr3, i10, (length - i10) - 1);
                    dVarArr = dVarArr3;
                }
                while (!atomicReference.compareAndSet(dVarArr2, dVarArr)) {
                    if (atomicReference.get() != dVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123972c.set(f123969f);
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f123972c.get() == f123969f) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123971b) {
                this.f123971b = true;
                h<T> hVar = this.f123970a;
                hVar.mo53160c();
                for (d<T> dVar : this.f123972c.getAndSet(f123969f)) {
                    hVar.mo53161d(dVar);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (!this.f123971b) {
                this.f123971b = true;
                h<T> hVar = this.f123970a;
                hVar.mo53162e(th);
                for (d<T> dVar : this.f123972c.getAndSet(f123969f)) {
                    hVar.mo53161d(dVar);
                }
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!this.f123971b) {
                h<T> hVar = this.f123970a;
                hVar.mo53165h(t3);
                for (d<T> dVar : this.f123972c.get()) {
                    hVar.mo53161d(dVar);
                }
            }
        }

        public j(h<T> hVar) {
            this.f123970a = hVar;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51272f(this, interfaceC26315b)) {
                for (d<T> dVar : this.f123972c.get()) {
                    this.f123970a.mo53161d(dVar);
                }
            }
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$k */
    /* loaded from: classes2.dex */
    public static final class k<T> implements InterfaceC25988o<T> {

        /* renamed from: a */
        public final AtomicReference<j<T>> f123974a;

        /* renamed from: b */
        public final b<T> f123975b;

        @Override // p576e9.InterfaceC25988o
        public final void subscribe(InterfaceC25990q<? super T> interfaceC25990q) {
            j<T> jVar;
            loop0: while (true) {
                jVar = this.f123974a.get();
                if (jVar != null) {
                    break;
                }
                j<T> jVar2 = new j<>(this.f123975b.call());
                AtomicReference<j<T>> atomicReference = this.f123974a;
                while (!atomicReference.compareAndSet(null, jVar2)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                jVar = jVar2;
                break loop0;
            }
            d<T> dVar = new d<>(jVar, interfaceC25990q);
            interfaceC25990q.onSubscribe(dVar);
            loop2: while (true) {
                AtomicReference<d[]> atomicReference2 = jVar.f123972c;
                d[] dVarArr = atomicReference2.get();
                if (dVarArr != j.f123969f) {
                    int length = dVarArr.length;
                    d[] dVarArr2 = new d[length + 1];
                    System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                    dVarArr2[length] = dVar;
                    while (!atomicReference2.compareAndSet(dVarArr, dVarArr2)) {
                        if (atomicReference2.get() != dVarArr) {
                            break;
                        }
                    }
                    break loop2;
                }
                break;
            }
            if (dVar.f123961d) {
                jVar.m53167a(dVar);
            } else {
                jVar.f123970a.mo53161d(dVar);
            }
        }

        public k(AtomicReference<j<T>> atomicReference, b<T> bVar) {
            this.f123974a = atomicReference;
            this.f123975b = bVar;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$l */
    /* loaded from: classes2.dex */
    public static final class l<T> implements b<T> {

        /* renamed from: a */
        public final int f123976a;

        /* renamed from: b */
        public final long f123977b;

        /* renamed from: c */
        public final TimeUnit f123978c;

        /* renamed from: d */
        public final AbstractC25991r f123979d;

        @Override // p705p9.C28278a1.b
        public final h<T> call() {
            return new m(this.f123976a, this.f123977b, this.f123978c, this.f123979d);
        }

        public l(int i10, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            this.f123976a = i10;
            this.f123977b = j10;
            this.f123978c = timeUnit;
            this.f123979d = abstractC25991r;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$m */
    /* loaded from: classes2.dex */
    public static final class m<T> extends a<T> {

        /* renamed from: c */
        public final AbstractC25991r f123980c;

        /* renamed from: d */
        public final long f123981d;

        /* renamed from: e */
        public final TimeUnit f123982e;

        /* renamed from: f */
        public final int f123983f;

        @Override // p705p9.C28278a1.a
        /* renamed from: a */
        public final Object mo53158a(Object obj) {
            this.f123980c.getClass();
            TimeUnit timeUnit = this.f123982e;
            return new C28917b(obj, AbstractC25991r.m50032b(timeUnit), timeUnit);
        }

        @Override // p705p9.C28278a1.a
        /* renamed from: b */
        public final f mo53159b() {
            f fVar;
            C28917b c28917b;
            T t3;
            this.f123980c.getClass();
            long m50032b = AbstractC25991r.m50032b(this.f123982e) - this.f123981d;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null && (t3 = (c28917b = (C28917b) fVar2.f123964a).f125988a) != EnumC28647l.f125453a && !(t3 instanceof EnumC28647l.b) && c28917b.f125989b <= m50032b) {
                    fVar3 = fVar2.get();
                }
            }
            return fVar;
        }

        @Override // p705p9.C28278a1.a
        /* renamed from: f */
        public final Object mo53163f(Object obj) {
            return ((C28917b) obj).f125988a;
        }

        @Override // p705p9.C28278a1.a
        /* renamed from: g */
        public final void mo53164g() {
            f fVar;
            this.f123980c.getClass();
            long m50032b = AbstractC25991r.m50032b(this.f123982e) - this.f123981d;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            int i10 = 0;
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null) {
                    int i11 = this.f123956b;
                    if (i11 > this.f123983f) {
                        i10++;
                        this.f123956b = i11 - 1;
                        fVar3 = fVar2.get();
                    } else {
                        if (((C28917b) fVar2.f123964a).f125989b > m50032b) {
                            break;
                        }
                        i10++;
                        this.f123956b = i11 - 1;
                        fVar3 = fVar2.get();
                    }
                } else {
                    break;
                }
            }
            if (i10 != 0) {
                set(fVar);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        
            set(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        
            return;
         */
        @Override // p705p9.C28278a1.a
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void mo53166i() {
            /*
                r9 = this;
                e9.r r0 = r9.f123980c
                r0.getClass()
                java.util.concurrent.TimeUnit r0 = r9.f123982e
                long r0 = p576e9.AbstractC25991r.m50032b(r0)
                long r2 = r9.f123981d
                long r0 = r0 - r2
                java.lang.Object r2 = r9.get()
                p9.a1$f r2 = (p705p9.C28278a1.f) r2
                java.lang.Object r3 = r2.get()
                p9.a1$f r3 = (p705p9.C28278a1.f) r3
                r4 = 0
            L1b:
                r8 = r3
                r3 = r2
                r2 = r8
                if (r2 == 0) goto L3c
                int r5 = r9.f123956b
                r6 = 1
                if (r5 <= r6) goto L3c
                java.lang.Object r6 = r2.f123964a
                y9.b r6 = (p806y9.C28917b) r6
                long r6 = r6.f125989b
                int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r6 > 0) goto L3c
                int r4 = r4 + 1
                int r5 = r5 + (-1)
                r9.f123956b = r5
                java.lang.Object r3 = r2.get()
                p9.a1$f r3 = (p705p9.C28278a1.f) r3
                goto L1b
            L3c:
                if (r4 == 0) goto L41
                r9.set(r3)
            L41:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28278a1.m.mo53166i():void");
        }

        public m(int i10, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            this.f123980c = abstractC25991r;
            this.f123983f = i10;
            this.f123981d = j10;
            this.f123982e = timeUnit;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$n */
    /* loaded from: classes2.dex */
    public static final class n<T> extends a<T> {

        /* renamed from: c */
        public final int f123984c;

        @Override // p705p9.C28278a1.a
        /* renamed from: g */
        public final void mo53164g() {
            if (this.f123956b > this.f123984c) {
                this.f123956b--;
                set(get().get());
            }
        }

        public n(int i10) {
            this.f123984c = i10;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$o */
    /* loaded from: classes2.dex */
    public static final class o implements b<Object> {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, p9.a1$h<java.lang.Object>] */
        @Override // p705p9.C28278a1.b
        public final h<Object> call() {
            return new ArrayList(16);
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$p */
    /* loaded from: classes2.dex */
    public static final class p<T> extends ArrayList<Object> implements h<T> {

        /* renamed from: a */
        public volatile int f123985a;

        @Override // p705p9.C28278a1.h
        /* renamed from: c */
        public final void mo53160c() {
            add(EnumC28647l.f125453a);
            this.f123985a++;
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: e */
        public final void mo53162e(Throwable th) {
            add(new EnumC28647l.b(th));
            this.f123985a++;
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: d */
        public final void mo53161d(d<T> dVar) {
            int i10;
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC25990q<? super T> interfaceC25990q = dVar.f123959b;
            int i11 = 1;
            while (!dVar.f123961d) {
                int i12 = this.f123985a;
                Integer num = (Integer) dVar.f123960c;
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = 0;
                }
                while (i10 < i12) {
                    if (EnumC28647l.m53627a(interfaceC25990q, get(i10)) || dVar.f123961d) {
                        return;
                    } else {
                        i10++;
                    }
                }
                dVar.f123960c = Integer.valueOf(i10);
                i11 = dVar.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
        }

        @Override // p705p9.C28278a1.h
        /* renamed from: h */
        public final void mo53165h(T t3) {
            add(t3);
            this.f123985a++;
        }
    }

    /* compiled from: ObservableReplay.java */
    /* renamed from: p9.a1$f */
    /* loaded from: classes2.dex */
    public static final class f extends AtomicReference<f> {

        /* renamed from: a */
        public final Object f123964a;

        public f(Object obj) {
            this.f123964a = obj;
        }
    }

    /* renamed from: b */
    public static C28278a1 m53157b(AbstractC25985l abstractC25985l, b bVar) {
        AtomicReference atomicReference = new AtomicReference();
        return new C28278a1(new k(atomicReference, bVar), abstractC25985l, atomicReference, bVar);
    }

    @Override // p772v9.AbstractC28723a
    /* renamed from: a */
    public final void mo53136a(InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f) {
        j<T> jVar;
        boolean z10;
        loop0: while (true) {
            AtomicReference<j<T>> atomicReference = this.f123952b;
            jVar = atomicReference.get();
            if (jVar != null && !jVar.isDisposed()) {
                break;
            }
            j<T> jVar2 = new j<>(this.f123953c.call());
            while (!atomicReference.compareAndSet(jVar, jVar2)) {
                if (atomicReference.get() != jVar) {
                    break;
                }
            }
            jVar = jVar2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = jVar.f123973d;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z10 = true;
        } else {
            z10 = false;
        }
        try {
            interfaceC26497f.accept(jVar);
            if (z10) {
                this.f123951a.subscribe(jVar);
            }
        } catch (Throwable th) {
            if (z10) {
                atomicBoolean.compareAndSet(true, false);
            }
            C26420b.m50257a(th);
            throw C28643h.m53622c(th);
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        this.f123952b.lazySet(null);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        j<T> jVar = this.f123952b.get();
        if (jVar != null && !jVar.isDisposed()) {
            return false;
        }
        return true;
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123954d.subscribe(interfaceC25990q);
    }

    public C28278a1(k kVar, AbstractC25985l abstractC25985l, AtomicReference atomicReference, b bVar) {
        this.f123954d = kVar;
        this.f123951a = abstractC25985l;
        this.f123952b = atomicReference;
        this.f123953c = bVar;
    }
}
