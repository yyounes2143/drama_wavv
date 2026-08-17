package p287Xa;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0264a;
import p227Sa.C1420J0;
import p227Sa.C1509y;
import p275Wa.C2141t;

/* compiled from: Undispatched.kt */
@SourceDebugExtension({"SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,93:1\n62#1,4:101\n79#1,7:105\n86#1,5:114\n62#1,4:119\n79#1,7:123\n86#1,5:132\n8#2:94\n11#2,2:98\n91#3,3:95\n95#3:100\n57#4,2:112\n57#4,2:130\n57#4,2:137\n57#4,2:139\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n42#1:101,4\n42#1:105,7\n42#1:114,5\n53#1:119,4\n53#1:123,7\n53#1:132,5\n14#1:94\n19#1:98,2\n18#1:95,3\n18#1:100\n42#1:112,2\n53#1:130,2\n85#1:137,2\n86#1:139,2\n*E\n"})
/* renamed from: Xa.b */
/* loaded from: classes9.dex */
public final class C2190b {
    @Nullable
    /* renamed from: a */
    public static final Object m2909a(@NotNull C2141t c2141t, C2141t c2141t2, @NotNull Function2 function2) {
        Object c1509y;
        Object m2122d0;
        try {
            if (!(function2 instanceof AbstractC0264a)) {
                c1509y = C0231f.m225c(function2, c2141t2, c2141t);
            } else {
                c1509y = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(c2141t2, c2141t);
            }
        } catch (Throwable th) {
            c1509y = new C1509y(th, false);
        }
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (c1509y != enumC0226a && (m2122d0 = c2141t.m2122d0(c1509y)) != C1420J0.f3891b) {
            c2141t.mo2189s0();
            if (!(m2122d0 instanceof C1509y)) {
                return C1420J0.m2142a(m2122d0);
            }
            throw ((C1509y) m2122d0).f3996a;
        }
        return enumC0226a;
    }
}
