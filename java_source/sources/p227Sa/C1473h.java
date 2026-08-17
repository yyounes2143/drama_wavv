package p227Sa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p275Wa.C2118D;
import p275Wa.C2141t;
import p287Xa.C2189a;
import p287Xa.C2190b;
import p299Ya.C2348b;

/* renamed from: Sa.h */
/* loaded from: classes3.dex */
public final class C1473h {
    /* JADX WARN: Type inference failed for: r2v3, types: [Sa.U, Sa.a] */
    /* renamed from: a */
    public static C1440U m2194a(InterfaceC1423L interfaceC1423L, AbstractC1415H abstractC1415H, Function2 function2, int i10) {
        CoroutineContext coroutineContext = abstractC1415H;
        if ((i10 & 1) != 0) {
            coroutineContext = C27214h.f119730a;
        }
        EnumC1427N enumC1427N = EnumC1427N.f3901a;
        CoroutineContext m2090b = C1411F.m2090b(interfaceC1423L, coroutineContext);
        EnumC1427N enumC1427N2 = EnumC1427N.f3901a;
        ?? abstractC1452a = new AbstractC1452a(m2090b, true);
        abstractC1452a.m2172r0(enumC1427N, abstractC1452a, function2);
        return abstractC1452a;
    }

    /* renamed from: c */
    public static /* synthetic */ C1439T0 m2196c(InterfaceC1423L interfaceC1423L, CoroutineContext coroutineContext, EnumC1427N enumC1427N, Function2 function2, int i10) {
        if ((i10 & 1) != 0) {
            coroutineContext = C27214h.f119730a;
        }
        if ((i10 & 2) != 0) {
            enumC1427N = EnumC1427N.f3901a;
        }
        return m2195b(interfaceC1423L, coroutineContext, enumC1427N, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [Sa.T0, Sa.a] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @NotNull
    /* renamed from: b */
    public static final C1439T0 m2195b(@NotNull InterfaceC1423L interfaceC1423L, @NotNull CoroutineContext coroutineContext, @NotNull EnumC1427N enumC1427N, @NotNull Function2 function2) {
        ?? r22;
        CoroutineContext m2090b = C1411F.m2090b(interfaceC1423L, coroutineContext);
        enumC1427N.getClass();
        if (enumC1427N == EnumC1427N.f3902b) {
            r22 = new C1422K0(m2090b, function2);
        } else {
            r22 = new AbstractC1452a(m2090b, true);
        }
        r22.m2172r0(enumC1427N, r22, function2);
        return r22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final <T> T m2197d(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super T>, ? extends Object> function2) throws InterruptedException {
        AbstractC1482k0 abstractC1482k0;
        CoroutineContext m2089a;
        long j10;
        C1509y c1509y;
        Thread currentThread = Thread.currentThread();
        InterfaceC27212f.a aVar = InterfaceC27212f.f119728h8;
        InterfaceC27212f interfaceC27212f = (InterfaceC27212f) coroutineContext.get(aVar);
        if (interfaceC27212f == null) {
            abstractC1482k0 = C1449Y0.m2167a();
            m2089a = C1411F.m2089a(C27214h.f119730a, coroutineContext.plus(abstractC1482k0), true);
            C2348b c2348b = C1465e0.f3943a;
            if (m2089a != c2348b && m2089a.get(aVar) == null) {
                m2089a = m2089a.plus(c2348b);
            }
        } else {
            if (interfaceC27212f instanceof AbstractC1482k0) {
            }
            abstractC1482k0 = C1449Y0.f3916a.get();
            m2089a = C1411F.m2089a(C27214h.f119730a, coroutineContext, true);
            C2348b c2348b2 = C1465e0.f3943a;
            if (m2089a != c2348b2 && m2089a.get(aVar) == null) {
                m2089a = m2089a.plus(c2348b2);
            }
        }
        C1467f c1467f = new C1467f(m2089a, currentThread, abstractC1482k0);
        c1467f.m2172r0(EnumC1427N.f3901a, c1467f, function2);
        AbstractC1482k0 abstractC1482k02 = c1467f.f3947e;
        if (abstractC1482k02 != null) {
            int i10 = AbstractC1482k0.f3958e;
            abstractC1482k02.m2206a0(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (abstractC1482k02 != null) {
                    j10 = abstractC1482k02.mo2208c0();
                } else {
                    j10 = LongCompanionObject.MAX_VALUE;
                }
                if (!c1467f.mo2075v()) {
                    LockSupport.parkNanos(c1467f, j10);
                } else {
                    if (abstractC1482k02 != null) {
                        int i11 = AbstractC1482k0.f3958e;
                        abstractC1482k02.m2204Y(false);
                    }
                    T t3 = (T) C1420J0.m2142a(C1416H0.f3873a.get(c1467f));
                    if (t3 instanceof C1509y) {
                        c1509y = (C1509y) t3;
                    } else {
                        c1509y = null;
                    }
                    if (c1509y == null) {
                        return t3;
                    }
                    throw c1509y.f3996a;
                }
            } catch (Throwable th) {
                if (abstractC1482k02 != null) {
                    int i12 = AbstractC1482k0.f3958e;
                    abstractC1482k02.m2204Y(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c1467f.m2105K(interruptedException);
        throw interruptedException;
    }

    @Nullable
    /* renamed from: e */
    public static final <T> Object m2198e(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super T>, ? extends Object> function2, @NotNull InterfaceC27211e<? super T> frame) {
        CoroutineContext m2089a;
        Object m2142a;
        CoroutineContext context = frame.getContext();
        if (!((Boolean) coroutineContext.fold(Boolean.FALSE, new Object())).booleanValue()) {
            m2089a = context.plus(coroutineContext);
        } else {
            m2089a = C1411F.m2089a(context, coroutineContext, false);
        }
        C1410E0.m2085d(m2089a);
        if (m2089a == context) {
            C2141t c2141t = new C2141t(frame, m2089a);
            m2142a = C2190b.m2909a(c2141t, c2141t, function2);
        } else {
            InterfaceC27212f.a aVar = InterfaceC27212f.f119728h8;
            if (Intrinsics.areEqual(m2089a.get(aVar), context.get(aVar))) {
                C1466e1 c1466e1 = new C1466e1(frame, m2089a);
                CoroutineContext coroutineContext2 = c1466e1.f3921c;
                Object m2793c = C2118D.m2793c(coroutineContext2, null);
                try {
                    Object m2909a = C2190b.m2909a(c1466e1, c1466e1, function2);
                    C2118D.m2791a(coroutineContext2, m2793c);
                    m2142a = m2909a;
                } catch (Throwable th) {
                    C2118D.m2791a(coroutineContext2, m2793c);
                    throw th;
                }
            } else {
                C2141t c2141t2 = new C2141t(frame, m2089a);
                C2189a.m2908a(function2, c2141t2, c2141t2);
                while (true) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1453a0.f3922e;
                    int i10 = atomicIntegerFieldUpdater.get(c2141t2);
                    if (i10 != 0) {
                        if (i10 == 2) {
                            m2142a = C1420J0.m2142a(C1416H0.f3873a.get(c2141t2));
                            if (m2142a instanceof C1509y) {
                                throw ((C1509y) m2142a).f3996a;
                            }
                        } else {
                            throw new IllegalStateException("Already suspended");
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(c2141t2, 0, 1)) {
                        m2142a = EnumC0226a.f605a;
                        break;
                    }
                }
            }
        }
        if (m2142a == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2142a;
    }
}
