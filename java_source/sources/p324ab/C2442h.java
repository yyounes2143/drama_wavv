package p324ab;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p227Sa.InterfaceC1472g1;
import p227Sa.InterfaceC1481k;
import p275Wa.AbstractC2142u;
import p275Wa.C2122a;
import p275Wa.C2143v;
import p275Wa.C2145x;
import p311Za.InterfaceC2396g;

/* compiled from: Semaphore.kt */
@SourceDebugExtension({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n444#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"})
/* renamed from: ab.h */
/* loaded from: classes.dex */
public class C2442h {

    /* renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6243c = AtomicReferenceFieldUpdater.newUpdater(C2442h.class, Object.class, "head$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicLongFieldUpdater f6244d = AtomicLongFieldUpdater.newUpdater(C2442h.class, "deqIdx$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6245e = AtomicReferenceFieldUpdater.newUpdater(C2442h.class, Object.class, "tail$volatile");

    /* renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f6246f = AtomicLongFieldUpdater.newUpdater(C2442h.class, "enqIdx$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6247g = AtomicIntegerFieldUpdater.newUpdater(C2442h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a */
    public final int f6248a;

    /* renamed from: b */
    @NotNull
    public final C2441g f6249b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* compiled from: Semaphore.kt */
    /* renamed from: ab.h$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function2<Long, C2446l, C2446l> {

        /* renamed from: a */
        public static final a f6250a = new FunctionReferenceImpl(2, C2445k.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

        @Override // kotlin.jvm.functions.Function2
        public final C2446l invoke(Long l, C2446l c2446l) {
            int i10 = C2445k.f6252a;
            return new C2446l(l.longValue(), c2446l, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0025, code lost:
    
        r1.mo2201l(kotlin.Unit.f119604a, r4.f6249b);
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m3298b(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = p324ab.C2442h.f6247g
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.f6248a
            if (r1 > r2) goto L0
            if (r1 <= 0) goto Lf
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        Lf:
            kotlin.coroutines.e r1 = p047D9.C0231f.m224b(r5)
            Sa.m r1 = p227Sa.C1489o.m2236a(r1)
            boolean r3 = r4.m3299d(r1)     // Catch: java.lang.Throwable -> L39
            if (r3 != 0) goto L3b
        L1d:
            int r3 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L39
            if (r3 > r2) goto L1d
            if (r3 <= 0) goto L2d
            kotlin.Unit r0 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L39
            ab.g r2 = r4.f6249b     // Catch: java.lang.Throwable -> L39
            r1.mo2201l(r0, r2)     // Catch: java.lang.Throwable -> L39
            goto L3b
        L2d:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)     // Catch: java.lang.Throwable -> L39
            boolean r3 = r4.m3299d(r1)     // Catch: java.lang.Throwable -> L39
            if (r3 == 0) goto L1d
            goto L3b
        L39:
            r5 = move-exception
            goto L53
        L3b:
            java.lang.Object r0 = r1.m2228p()
            D9.a r1 = p047D9.EnumC0226a.f605a
            if (r0 != r1) goto L48
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
        L48:
            if (r0 != r1) goto L4b
            goto L4d
        L4b:
            kotlin.Unit r0 = kotlin.Unit.f119604a
        L4d:
            if (r0 != r1) goto L50
            return r0
        L50:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L53:
            r1.m2235z()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p324ab.C2442h.m3298b(E9.d):java.lang.Object");
    }

    /* renamed from: d */
    public final boolean m3299d(InterfaceC1472g1 interfaceC1472g1) {
        Object m2799a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6245e;
        C2446l c2446l = (C2446l) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f6246f.getAndIncrement(this);
        a aVar = a.f6250a;
        long j10 = andIncrement / C2445k.f6257f;
        loop0: while (true) {
            m2799a = C2122a.m2799a(c2446l, j10, aVar);
            if (!C2143v.m2828b(m2799a)) {
                AbstractC2142u m2827a = C2143v.m2827a(m2799a);
                while (true) {
                    AbstractC2142u abstractC2142u = (AbstractC2142u) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2142u.f5396c >= m2827a.f5396c) {
                        break loop0;
                    }
                    if (!m2827a.m2826j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2142u, m2827a)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC2142u) {
                            if (m2827a.m2824f()) {
                                m2827a.m2803e();
                            }
                        }
                    }
                    if (abstractC2142u.m2824f()) {
                        abstractC2142u.m2803e();
                    }
                }
            } else {
                break;
            }
        }
        C2446l c2446l2 = (C2446l) C2143v.m2827a(m2799a);
        int i10 = (int) (andIncrement % C2445k.f6257f);
        AtomicReferenceArray atomicReferenceArray = c2446l2.f6258e;
        while (!atomicReferenceArray.compareAndSet(i10, null, interfaceC1472g1)) {
            if (atomicReferenceArray.get(i10) != null) {
                C2145x c2145x = C2445k.f6253b;
                C2145x c2145x2 = C2445k.f6254c;
                while (!atomicReferenceArray.compareAndSet(i10, c2145x, c2145x2)) {
                    if (atomicReferenceArray.get(i10) != c2145x) {
                        return false;
                    }
                }
                if (interfaceC1472g1 instanceof InterfaceC1481k) {
                    Intrinsics.checkNotNull(interfaceC1472g1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                    ((InterfaceC1481k) interfaceC1472g1).mo2201l(Unit.f119604a, this.f6249b);
                } else if (interfaceC1472g1 instanceof InterfaceC2396g) {
                    ((InterfaceC2396g) interfaceC1472g1).mo3180c(Unit.f119604a);
                } else {
                    throw new IllegalStateException(("unexpected: " + interfaceC1472g1).toString());
                }
                return true;
            }
        }
        interfaceC1472g1.mo2193a(c2446l2, i10);
        return true;
    }

    public final void release() {
        int i10;
        Object m2799a;
        boolean z10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6247g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f6248a;
            if (andIncrement < i11) {
                if (andIncrement >= 0) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6243c;
                C2446l c2446l = (C2446l) atomicReferenceFieldUpdater.get(this);
                long andIncrement2 = f6244d.getAndIncrement(this);
                long j10 = andIncrement2 / C2445k.f6257f;
                C2443i c2443i = C2443i.f6251a;
                while (true) {
                    m2799a = C2122a.m2799a(c2446l, j10, c2443i);
                    if (C2143v.m2828b(m2799a)) {
                        break;
                    }
                    AbstractC2142u m2827a = C2143v.m2827a(m2799a);
                    while (true) {
                        AbstractC2142u abstractC2142u = (AbstractC2142u) atomicReferenceFieldUpdater.get(this);
                        if (abstractC2142u.f5396c >= m2827a.f5396c) {
                            break;
                        }
                        if (!m2827a.m2826j()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2142u, m2827a)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC2142u) {
                                if (m2827a.m2824f()) {
                                    m2827a.m2803e();
                                }
                            }
                        }
                        if (abstractC2142u.m2824f()) {
                            abstractC2142u.m2803e();
                        }
                    }
                }
                C2446l c2446l2 = (C2446l) C2143v.m2827a(m2799a);
                c2446l2.m2800a();
                z10 = false;
                if (c2446l2.f5396c <= j10) {
                    int i12 = (int) (andIncrement2 % C2445k.f6257f);
                    C2145x c2145x = C2445k.f6253b;
                    AtomicReferenceArray atomicReferenceArray = c2446l2.f6258e;
                    Object andSet = atomicReferenceArray.getAndSet(i12, c2145x);
                    if (andSet == null) {
                        int i13 = C2445k.f6252a;
                        for (int i14 = 0; i14 < i13; i14++) {
                            if (atomicReferenceArray.get(i12) == C2445k.f6254c) {
                                z10 = true;
                                break;
                            }
                        }
                        C2145x c2145x2 = C2445k.f6253b;
                        C2145x c2145x3 = C2445k.f6255d;
                        while (true) {
                            if (atomicReferenceArray.compareAndSet(i12, c2145x2, c2145x3)) {
                                z10 = true;
                                break;
                            } else if (atomicReferenceArray.get(i12) != c2145x2) {
                                break;
                            }
                        }
                        z10 = !z10;
                    } else if (andSet != C2445k.f6256e) {
                        if (andSet instanceof InterfaceC1481k) {
                            Intrinsics.checkNotNull(andSet, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                            InterfaceC1481k interfaceC1481k = (InterfaceC1481k) andSet;
                            C2145x mo2202m = interfaceC1481k.mo2202m(Unit.f119604a, this.f6249b);
                            if (mo2202m != null) {
                                interfaceC1481k.mo2200G(mo2202m);
                                z10 = true;
                                break;
                                break;
                            }
                        } else if (andSet instanceof InterfaceC2396g) {
                            z10 = ((InterfaceC2396g) andSet).mo3181d(this, Unit.f119604a);
                        } else {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                    }
                }
            } else {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
        } while (!z10);
    }

    public C2442h(int i10, int i11) {
        this.f6248a = i10;
        if (i10 > 0) {
            if (i11 >= 0 && i11 <= i10) {
                C2446l c2446l = new C2446l(0L, null, 2);
                this.head$volatile = c2446l;
                this.tail$volatile = c2446l;
                this._availablePermits$volatile = i10 - i11;
                this.f6249b = new C2441g(this, 0);
                return;
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "The number of acquired permits should be in 0..").toString());
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Semaphore should have at least 1 permit, but had ").toString());
    }
}
