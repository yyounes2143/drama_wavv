package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p227Sa.InterfaceC1404B0;

/* renamed from: Sa.E0 */
/* loaded from: classes8.dex */
public final class C1410E0 {
    @Nullable
    /* renamed from: c */
    public static final Object m2084c(@NotNull InterfaceC1404B0 interfaceC1404B0, @NotNull AbstractC0267d abstractC0267d) {
        interfaceC1404B0.mo2071a(null);
        Object mo2076z = interfaceC1404B0.mo2076z(abstractC0267d);
        if (mo2076z != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return mo2076z;
    }

    /* renamed from: a */
    public static C1408D0 m2082a() {
        return new C1408D0(null);
    }

    /* renamed from: b */
    public static final void m2083b(@NotNull CoroutineContext coroutineContext, @Nullable CancellationException cancellationException) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(cancellationException);
        }
    }

    /* renamed from: d */
    public static final void m2085d(@NotNull CoroutineContext coroutineContext) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null && !interfaceC1404B0.isActive()) {
            throw interfaceC1404B0.mo2073i();
        }
    }

    @NotNull
    /* renamed from: e */
    public static final InterfaceC1404B0 m2086e(@NotNull CoroutineContext coroutineContext) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            return interfaceC1404B0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [Sa.F0, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* renamed from: f */
    public static InterfaceC1471g0 m2087f(InterfaceC1404B0 interfaceC1404B0, AbstractC1414G0 abstractC1414G0) {
        if (interfaceC1404B0 instanceof C1416H0) {
            return ((C1416H0) interfaceC1404B0).m2119a0(true, abstractC1414G0);
        }
        return interfaceC1404B0.mo2072g(abstractC1414G0.mo2067i(), true, new FunctionReferenceImpl(1, abstractC1414G0, AbstractC1414G0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
    }

    /* renamed from: g */
    public static final boolean m2088g(@NotNull CoroutineContext coroutineContext) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            return interfaceC1404B0.isActive();
        }
        return true;
    }
}
