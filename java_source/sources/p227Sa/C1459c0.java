package p227Sa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0267d;
import p275Wa.C2118D;
import p275Wa.C2128g;

/* compiled from: DispatchedTask.kt */
@SourceDebugExtension({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"})
/* renamed from: Sa.c0 */
/* loaded from: classes9.dex */
public final class C1459c0 {
    /* renamed from: a */
    public static final boolean m2182a(int i10) {
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final void m2183b(@NotNull C1485m c1485m, @NotNull InterfaceC27211e interfaceC27211e, boolean z10) {
        Object mo2176e;
        C1466e1<?> c1466e1;
        boolean m2190t0;
        Object obj = C1485m.f3973g.get(c1485m);
        Throwable mo2175d = c1485m.mo2175d(obj);
        if (mo2175d != null) {
            Result.Companion companion = Result.f119589b;
            mo2176e = C27136b.m51415a(mo2175d);
        } else {
            Result.Companion companion2 = Result.f119589b;
            mo2176e = c1485m.mo2176e(obj);
        }
        if (z10) {
            Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            C2128g c2128g = (C2128g) interfaceC27211e;
            AbstractC0267d abstractC0267d = c2128g.f5374e;
            CoroutineContext context = abstractC0267d.getContext();
            Object m2793c = C2118D.m2793c(context, c2128g.f5376g);
            if (m2793c != C2118D.f5356a) {
                c1466e1 = C1411F.m2091c(abstractC0267d, context, m2793c);
            } else {
                c1466e1 = null;
            }
            try {
                c2128g.f5374e.resumeWith(mo2176e);
                Unit unit = Unit.f119604a;
                if (c1466e1 != null) {
                    if (!m2190t0) {
                        return;
                    }
                }
                return;
            } finally {
                if (c1466e1 == null || c1466e1.m2190t0()) {
                    C2118D.m2791a(context, m2793c);
                }
            }
        }
        interfaceC27211e.resumeWith(mo2176e);
    }
}
