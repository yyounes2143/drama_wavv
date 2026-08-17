package p263Va;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0264a;
import p275Wa.C2118D;

/* compiled from: ChannelFlow.kt */
@SourceDebugExtension({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"})
/* renamed from: Va.h */
/* loaded from: classes8.dex */
public final class C2029h {
    @Nullable
    /* renamed from: a */
    public static final <T, V> Object m2725a(@NotNull CoroutineContext coroutineContext, V v10, @NotNull Object obj, @NotNull Function2<? super V, ? super InterfaceC27211e<? super T>, ? extends Object> function2, @NotNull InterfaceC27211e<? super T> frame) {
        Object invoke;
        Object m2793c = C2118D.m2793c(coroutineContext, obj);
        try {
            C2019D c2019d = new C2019D(frame, coroutineContext);
            if (!(function2 instanceof AbstractC0264a)) {
                invoke = C0231f.m225c(function2, v10, c2019d);
            } else {
                invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(v10, c2019d);
            }
            C2118D.m2791a(coroutineContext, m2793c);
            if (invoke == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return invoke;
        } catch (Throwable th) {
            C2118D.m2791a(coroutineContext, m2793c);
            throw th;
        }
    }
}
