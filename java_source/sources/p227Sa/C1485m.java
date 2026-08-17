package p227Sa;

import com.google.common.primitives.Ints;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.InterfaceC0268e;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1479j;
import p275Wa.AbstractC2142u;
import p275Wa.C2128g;
import p275Wa.C2129h;
import p275Wa.C2145x;

/* compiled from: CancellableContinuationImpl.kt */
@SourceDebugExtension({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"})
/* renamed from: Sa.m */
/* loaded from: classes3.dex */
public class C1485m<T> extends AbstractC1456b0<T> implements InterfaceC1481k<T>, InterfaceC0268e, InterfaceC1472g1 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3972f = AtomicIntegerFieldUpdater.newUpdater(C1485m.class, "_decisionAndIndex$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3973g = AtomicReferenceFieldUpdater.newUpdater(C1485m.class, Object.class, "_state$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3974h = AtomicReferenceFieldUpdater.newUpdater(C1485m.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27211e<T> f3975d;

    /* renamed from: e */
    @NotNull
    public final CoroutineContext f3976e;

    /* renamed from: D */
    public static Object m2217D(InterfaceC1430O0 interfaceC1430O0, Object obj, int i10, InterfaceC1015n interfaceC1015n) {
        InterfaceC1479j interfaceC1479j;
        if (!(obj instanceof C1509y) && C1459c0.m2182a(i10)) {
            if (interfaceC1015n != null || (interfaceC1430O0 instanceof InterfaceC1479j)) {
                if (interfaceC1430O0 instanceof InterfaceC1479j) {
                    interfaceC1479j = (InterfaceC1479j) interfaceC1430O0;
                } else {
                    interfaceC1479j = null;
                }
                return new C1507x(obj, interfaceC1479j, interfaceC1015n, (CancellationException) null, 16);
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: x */
    public static void m2218x(InterfaceC1430O0 interfaceC1430O0, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC1430O0 + ", already has " + obj).toString());
    }

    /* renamed from: A */
    public final void m2219A(T t3, @Nullable final Function1<? super Throwable, Unit> function1) {
        InterfaceC1015n interfaceC1015n;
        int i10 = this.f3925c;
        if (function1 != null) {
            interfaceC1015n = new InterfaceC1015n() { // from class: Sa.l
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function1.this.invoke((Throwable) obj);
                    return Unit.f119604a;
                }
            };
        } else {
            interfaceC1015n = null;
        }
        m2220B(t3, i10, interfaceC1015n);
    }

    /* renamed from: B */
    public final <R> void m2220B(R r10, int i10, @Nullable InterfaceC1015n<? super Throwable, ? super R, ? super CoroutineContext, Unit> interfaceC1015n) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3973g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof InterfaceC1430O0) {
                Object m2217D = m2217D((InterfaceC1430O0) obj, r10, i10, interfaceC1015n);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m2217D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (!m2234w()) {
                    m2226k();
                }
                m2227n(i10);
                return;
            }
            if (obj instanceof C1491p) {
                C1491p c1491p = (C1491p) obj;
                c1491p.getClass();
                if (C1491p.f3980c.compareAndSet(c1491p, 0, 1)) {
                    if (interfaceC1015n != null) {
                        m2224i(interfaceC1015n, c1491p.f3996a, r10);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + r10).toString());
        }
    }

    /* renamed from: C */
    public final void m2221C(@NotNull AbstractC1415H abstractC1415H, Unit unit) {
        C2128g c2128g;
        AbstractC1415H abstractC1415H2;
        int i10;
        InterfaceC27211e<T> interfaceC27211e = this.f3975d;
        if (interfaceC27211e instanceof C2128g) {
            c2128g = (C2128g) interfaceC27211e;
        } else {
            c2128g = null;
        }
        if (c2128g != null) {
            abstractC1415H2 = c2128g.f5373d;
        } else {
            abstractC1415H2 = null;
        }
        if (abstractC1415H2 == abstractC1415H) {
            i10 = 4;
        } else {
            i10 = this.f3925c;
        }
        m2220B(unit, i10, null);
    }

    /* renamed from: E */
    public final C2145x m2222E(Object obj, InterfaceC1015n interfaceC1015n) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3973g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z10 = obj2 instanceof InterfaceC1430O0;
            C2145x c2145x = C1487n.f3977a;
            if (z10) {
                Object m2217D = m2217D((InterfaceC1430O0) obj2, obj, this.f3925c, interfaceC1015n);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m2217D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!m2234w()) {
                    m2226k();
                }
                return c2145x;
            }
            boolean z11 = obj2 instanceof C1507x;
            return null;
        }
    }

    @Override // p227Sa.InterfaceC1481k
    /* renamed from: G */
    public final void mo2200G(@NotNull Object obj) {
        m2227n(this.f3925c);
    }

    @Override // p227Sa.InterfaceC1472g1
    /* renamed from: a */
    public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f3972f;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        m2232u(abstractC2142u);
    }

    @Override // p227Sa.AbstractC1456b0
    /* renamed from: b */
    public final void mo2173b(@NotNull CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3973g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC1430O0)) {
                if (obj instanceof C1509y) {
                    return;
                }
                if (obj instanceof C1507x) {
                    C1507x c1507x = (C1507x) obj;
                    if (c1507x.f3992e == null) {
                        C1507x m2244a = C1507x.m2244a(c1507x, null, cancellationException, 15);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m2244a)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        InterfaceC1479j interfaceC1479j = c1507x.f3989b;
                        if (interfaceC1479j != null) {
                            m2223h(interfaceC1479j, cancellationException);
                        }
                        InterfaceC1015n<Throwable, R, CoroutineContext, Unit> interfaceC1015n = c1507x.f3990c;
                        if (interfaceC1015n != 0) {
                            m2224i(interfaceC1015n, cancellationException, c1507x.f3988a);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Must be called at most once");
                }
                C1507x c1507x2 = new C1507x(obj, (InterfaceC1479j) null, (InterfaceC1015n) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1507x2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            throw new IllegalStateException("Not completed");
        }
    }

    @Override // p227Sa.AbstractC1456b0
    @NotNull
    /* renamed from: c */
    public final InterfaceC27211e<T> mo2174c() {
        return this.f3975d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p227Sa.AbstractC1456b0
    /* renamed from: e */
    public final <T> T mo2176e(@Nullable Object obj) {
        if (obj instanceof C1507x) {
            return (T) ((C1507x) obj).f3988a;
        }
        return obj;
    }

    @Override // p227Sa.AbstractC1456b0
    @Nullable
    /* renamed from: g */
    public final Object mo2178g() {
        return f3973g.get(this);
    }

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<T> interfaceC27211e = this.f3975d;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return this.f3976e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final <R> void m2224i(@NotNull InterfaceC1015n<? super Throwable, ? super R, ? super CoroutineContext, Unit> interfaceC1015n, @NotNull Throwable th, R r10) {
        CoroutineContext coroutineContext = this.f3976e;
        try {
            interfaceC1015n.invoke(th, r10, coroutineContext);
        } catch (Throwable th2) {
            C1419J.m2141a(coroutineContext, new RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // p227Sa.InterfaceC1481k
    public final boolean isActive() {
        return f3973g.get(this) instanceof InterfaceC1430O0;
    }

    /* renamed from: j */
    public final void m2225j(AbstractC2142u<?> abstractC2142u, Throwable th) {
        CoroutineContext coroutineContext = this.f3976e;
        int i10 = f3972f.get(this) & 536870911;
        if (i10 != 536870911) {
            try {
                abstractC2142u.mo2584h(i10, coroutineContext);
                return;
            } catch (Throwable th2) {
                C1419J.m2141a(coroutineContext, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    /* renamed from: k */
    public final void m2226k() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3974h;
        InterfaceC1471g0 interfaceC1471g0 = (InterfaceC1471g0) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1471g0 == null) {
            return;
        }
        interfaceC1471g0.dispose();
        atomicReferenceFieldUpdater.set(this, C1428N0.f3906a);
    }

    @Override // p227Sa.InterfaceC1481k
    /* renamed from: l */
    public final <R extends T> void mo2201l(R r10, @Nullable InterfaceC1015n<? super Throwable, ? super R, ? super CoroutineContext, Unit> interfaceC1015n) {
        m2220B(r10, this.f3925c, interfaceC1015n);
    }

    /* renamed from: n */
    public final void m2227n(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        boolean z10;
        do {
            atomicIntegerFieldUpdater = f3972f;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 == 1) {
                    if (i10 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    InterfaceC27211e<T> interfaceC27211e = this.f3975d;
                    if (!z10 && (interfaceC27211e instanceof C2128g) && C1459c0.m2182a(i10) == C1459c0.m2182a(this.f3925c)) {
                        C2128g c2128g = (C2128g) interfaceC27211e;
                        AbstractC1415H abstractC1415H = c2128g.f5373d;
                        CoroutineContext context = c2128g.f5374e.getContext();
                        if (C2129h.m2807c(abstractC1415H, context)) {
                            C2129h.m2806b(abstractC1415H, context, this);
                            return;
                        }
                        AbstractC1482k0 m2167a = C1449Y0.m2167a();
                        if (m2167a.m2207b0()) {
                            m2167a.m2205Z(this);
                            return;
                        }
                        m2167a.m2206a0(true);
                        try {
                            C1459c0.m2183b(this, interfaceC27211e, true);
                            do {
                            } while (m2167a.m2209d0());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                    C1459c0.m2183b(this, interfaceC27211e, z10);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, Ints.MAX_POWER_OF_TWO + (536870911 & i11)));
    }

    /* renamed from: r */
    public final InterfaceC1471g0 m2230r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) this.f3976e.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 == null) {
            return null;
        }
        InterfaceC1471g0 m2087f = C1410E0.m2087f(interfaceC1404B0, new C1493q(this));
        do {
            atomicReferenceFieldUpdater = f3974h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, m2087f)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return m2087f;
    }

    @Override // p227Sa.InterfaceC1481k
    /* renamed from: s */
    public final boolean mo2203s(@Nullable Throwable th) {
        Throwable th2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3973g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z10 = false;
            if (!(obj instanceof InterfaceC1430O0)) {
                return false;
            }
            if ((obj instanceof InterfaceC1479j) || (obj instanceof AbstractC2142u)) {
                z10 = true;
            }
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            C1509y c1509y = new C1509y(th2, z10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1509y)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            InterfaceC1430O0 interfaceC1430O0 = (InterfaceC1430O0) obj;
            if (interfaceC1430O0 instanceof InterfaceC1479j) {
                m2223h((InterfaceC1479j) obj, th);
            } else if (interfaceC1430O0 instanceof AbstractC2142u) {
                m2225j((AbstractC2142u) obj, th);
            }
            if (!m2234w()) {
                m2226k();
            }
            m2227n(this.f3925c);
            return true;
        }
    }

    /* renamed from: t */
    public final void m2231t(@NotNull Function1<? super Throwable, Unit> function1) {
        m2232u(new InterfaceC1479j.a(function1));
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(mo2136y());
        sb.append('(');
        sb.append(C1431P.m2151b(this.f3975d));
        sb.append("){");
        Object obj = f3973g.get(this);
        if (obj instanceof InterfaceC1430O0) {
            str = "Active";
        } else if (obj instanceof C1491p) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(C1431P.m2150a(this));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ba, code lost:
    
        m2218x(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00bd, code lost:
    
        throw null;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m2232u(p227Sa.InterfaceC1430O0 r10) {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = p227Sa.C1485m.f3973g
            java.lang.Object r7 = r0.get(r9)
            boolean r1 = r7 instanceof p227Sa.C1455b
            if (r1 == 0) goto L18
        La:
            boolean r1 = r0.compareAndSet(r9, r7, r10)
            if (r1 == 0) goto L11
            return
        L11:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto La
            goto L0
        L18:
            boolean r1 = r7 instanceof p227Sa.InterfaceC1479j
            r2 = 0
            if (r1 != 0) goto Lba
            boolean r1 = r7 instanceof p275Wa.AbstractC2142u
            if (r1 != 0) goto Lba
            boolean r1 = r7 instanceof p227Sa.C1509y
            if (r1 == 0) goto L5c
            r0 = r7
            Sa.y r0 = (p227Sa.C1509y) r0
            r0.getClass()
            r1 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = p227Sa.C1509y.f3995b
            r4 = 0
            boolean r1 = r3.compareAndSet(r0, r4, r1)
            if (r1 == 0) goto L58
            boolean r1 = r7 instanceof p227Sa.C1491p
            if (r1 == 0) goto L57
            boolean r1 = r7 instanceof p227Sa.C1509y
            if (r1 == 0) goto L3e
            goto L3f
        L3e:
            r0 = r2
        L3f:
            if (r0 == 0) goto L43
            java.lang.Throwable r2 = r0.f3996a
        L43:
            boolean r0 = r10 instanceof p227Sa.InterfaceC1479j
            if (r0 == 0) goto L4d
            Sa.j r10 = (p227Sa.InterfaceC1479j) r10
            r9.m2223h(r10, r2)
            goto L57
        L4d:
            java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r0)
            Wa.u r10 = (p275Wa.AbstractC2142u) r10
            r9.m2225j(r10, r2)
        L57:
            return
        L58:
            m2218x(r10, r7)
            throw r2
        L5c:
            boolean r1 = r7 instanceof p227Sa.C1507x
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"
            if (r1 == 0) goto L95
            r1 = r7
            Sa.x r1 = (p227Sa.C1507x) r1
            Sa.j r4 = r1.f3989b
            if (r4 != 0) goto L91
            boolean r4 = r10 instanceof p275Wa.AbstractC2142u
            if (r4 == 0) goto L6e
            return
        L6e:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r3)
            r3 = r10
            Sa.j r3 = (p227Sa.InterfaceC1479j) r3
            java.lang.Throwable r4 = r1.f3992e
            if (r4 == 0) goto L7c
            r9.m2223h(r3, r4)
            return
        L7c:
            r4 = 29
            Sa.x r1 = p227Sa.C1507x.m2244a(r1, r3, r2, r4)
        L82:
            boolean r2 = r0.compareAndSet(r9, r7, r1)
            if (r2 == 0) goto L89
            return
        L89:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r7) goto L82
            goto L0
        L91:
            m2218x(r10, r7)
            throw r2
        L95:
            boolean r1 = r10 instanceof p275Wa.AbstractC2142u
            if (r1 == 0) goto L9a
            return
        L9a:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r3)
            r3 = r10
            Sa.j r3 = (p227Sa.InterfaceC1479j) r3
            Sa.x r8 = new Sa.x
            r4 = 0
            r5 = 0
            r6 = 28
            r1 = r8
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
        Lab:
            boolean r1 = r0.compareAndSet(r9, r7, r8)
            if (r1 == 0) goto Lb2
            return
        Lb2:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto Lab
            goto L0
        Lba:
            m2218x(r10, r7)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1485m.m2232u(Sa.O0):void");
    }

    /* renamed from: v */
    public final boolean m2233v() {
        return !(f3973g.get(this) instanceof InterfaceC1430O0);
    }

    /* renamed from: w */
    public final boolean m2234w() {
        if (this.f3925c == 2) {
            InterfaceC27211e<T> interfaceC27211e = this.f3975d;
            Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C2128g c2128g = (C2128g) interfaceC27211e;
            c2128g.getClass();
            if (C2128g.f5372h.get(c2128g) != null) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: y */
    public String mo2136y() {
        return "CancellableContinuation";
    }

    /* renamed from: z */
    public final void m2235z() {
        C2128g c2128g;
        InterfaceC27211e<T> interfaceC27211e = this.f3975d;
        Throwable th = null;
        if (interfaceC27211e instanceof C2128g) {
            c2128g = (C2128g) interfaceC27211e;
        } else {
            c2128g = null;
        }
        if (c2128g == null) {
            return;
        }
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2128g.f5372h;
            Object obj = atomicReferenceFieldUpdater.get(c2128g);
            C2145x c2145x = C2129h.f5378b;
            if (obj != c2145x) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c2128g, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(c2128g) != obj) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                th = (Throwable) obj;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c2128g, c2145x, this)) {
                if (atomicReferenceFieldUpdater.get(c2128g) != c2145x) {
                    break;
                }
            }
        }
        if (th != null) {
            m2226k();
            mo2203s(th);
        }
    }

    public C1485m(int i10, @NotNull InterfaceC27211e interfaceC27211e) {
        super(i10);
        this.f3975d = interfaceC27211e;
        this.f3976e = interfaceC27211e.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1455b.f3924a;
    }

    @Override // p227Sa.AbstractC1456b0
    @Nullable
    /* renamed from: d */
    public final Throwable mo2175d(@Nullable Object obj) {
        Throwable mo2175d = super.mo2175d(obj);
        if (mo2175d == null) {
            return null;
        }
        return mo2175d;
    }

    /* renamed from: h */
    public final void m2223h(@NotNull InterfaceC1479j interfaceC1479j, @Nullable Throwable th) {
        try {
            interfaceC1479j.mo2181b(th);
        } catch (Throwable th2) {
            C1419J.m2141a(this.f3976e, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // p227Sa.InterfaceC1481k
    @Nullable
    /* renamed from: m */
    public final C2145x mo2202m(Object obj, @Nullable InterfaceC1015n interfaceC1015n) {
        return m2222E(obj, interfaceC1015n);
    }

    @NotNull
    /* renamed from: o */
    public Throwable mo2135o(@NotNull C1416H0 c1416h0) {
        return c1416h0.mo2073i();
    }

    @Nullable
    /* renamed from: p */
    public final Object m2228p() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        boolean m2234w = m2234w();
        do {
            atomicIntegerFieldUpdater = f3972f;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    if (m2234w) {
                        m2235z();
                    }
                    Object obj = f3973g.get(this);
                    if (!(obj instanceof C1509y)) {
                        if (C1459c0.m2182a(this.f3925c)) {
                            InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) this.f3976e.get(InterfaceC1404B0.b.f3864a);
                            if (interfaceC1404B0 != null && !interfaceC1404B0.isActive()) {
                                CancellationException mo2073i = interfaceC1404B0.mo2073i();
                                mo2173b(mo2073i);
                                throw mo2073i;
                            }
                        }
                        return mo2176e(obj);
                    }
                    throw ((C1509y) obj).f3996a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((InterfaceC1471g0) f3974h.get(this)) == null) {
            m2230r();
        }
        if (m2234w) {
            m2235z();
        }
        return EnumC0226a.f605a;
    }

    /* renamed from: q */
    public final void m2229q() {
        InterfaceC1471g0 m2230r = m2230r();
        if (m2230r != null && m2233v()) {
            m2230r.dispose();
            f3974h.set(this, C1428N0.f3906a);
        }
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        Throwable m51411a = Result.m51411a(obj);
        if (m51411a != null) {
            obj = new C1509y(m51411a, false);
        }
        m2220B(obj, this.f3925c, null);
    }
}
