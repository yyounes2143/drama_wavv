package p275Wa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1447X0;

/* compiled from: ThreadContext.kt */
/* renamed from: Wa.D */
/* loaded from: classes8.dex */
public final class C2118D {

    /* renamed from: a */
    @NotNull
    public static final C2145x f5356a = new C2145x("NO_THREAD_ELEMENTS");

    /* renamed from: b */
    @NotNull
    public static final C2115A f5357b = new C2115A(0);

    /* renamed from: c */
    @NotNull
    public static final C2116B f5358c = new Object();

    /* renamed from: d */
    @NotNull
    public static final C2117C f5359d = new Object();

    @NotNull
    /* renamed from: b */
    public static final Object m2792b(@NotNull CoroutineContext coroutineContext) {
        Object fold = coroutineContext.fold(0, f5357b);
        Intrinsics.checkNotNull(fold);
        return fold;
    }

    /* renamed from: a */
    public static final void m2791a(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == f5356a) {
            return;
        }
        if (obj instanceof C2121G) {
            C2121G c2121g = (C2121G) obj;
            InterfaceC1447X0<Object>[] interfaceC1447X0Arr = c2121g.f5364c;
            int length = interfaceC1447X0Arr.length - 1;
            if (length < 0) {
                return;
            }
            while (true) {
                int i10 = length - 1;
                InterfaceC1447X0<Object> interfaceC1447X0 = interfaceC1447X0Arr[length];
                Intrinsics.checkNotNull(interfaceC1447X0);
                interfaceC1447X0.mo2165t(c2121g.f5363b[length]);
                if (i10 >= 0) {
                    length = i10;
                } else {
                    return;
                }
            }
        } else {
            Object fold = coroutineContext.fold(null, f5358c);
            Intrinsics.checkNotNull(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((InterfaceC1447X0) fold).mo2165t(obj);
        }
    }

    @Nullable
    /* renamed from: c */
    public static final Object m2793c(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == null) {
            obj = m2792b(coroutineContext);
        }
        if (obj == 0) {
            return f5356a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new C2121G(((Number) obj).intValue(), coroutineContext), f5359d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((InterfaceC1447X0) obj).mo2164M0(coroutineContext);
    }
}
