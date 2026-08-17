package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2124c;
import p275Wa.C2138q;
import p275Wa.C2141t;
import p287Xa.C2190b;
import p299Ya.C2348b;

/* compiled from: CoroutineScope.kt */
/* renamed from: Sa.M */
/* loaded from: classes3.dex */
public final class C1425M {
    @NotNull
    /* renamed from: a */
    public static final C2124c m2143a(@NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.get(InterfaceC1404B0.b.f3864a) == null) {
            coroutineContext = coroutineContext.plus(C1410E0.m2082a());
        }
        return new C2124c(coroutineContext);
    }

    @NotNull
    /* renamed from: b */
    public static final C2124c m2144b() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        return new C2124c(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
    }

    @Nullable
    /* renamed from: d */
    public static final <R> Object m2146d(@NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super R>, ? extends Object> function2, @NotNull InterfaceC27211e<? super R> frame) {
        C2141t c2141t = new C2141t(frame, frame.getContext());
        Object m2909a = C2190b.m2909a(c2141t, c2141t, function2);
        if (m2909a == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2909a;
    }

    @NotNull
    /* renamed from: f */
    public static final C2124c m2148f(@NotNull InterfaceC1423L interfaceC1423L, @NotNull CoroutineContext.Element element) {
        return new C2124c(interfaceC1423L.getF18914a().plus(element));
    }

    /* renamed from: c */
    public static final void m2145c(@NotNull InterfaceC1423L interfaceC1423L, @Nullable CancellationException cancellationException) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) interfaceC1423L.getF18914a().get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC1423L).toString());
        }
    }

    /* renamed from: e */
    public static final boolean m2147e(@NotNull InterfaceC1423L interfaceC1423L) {
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) interfaceC1423L.getF18914a().get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            return interfaceC1404B0.isActive();
        }
        return true;
    }
}
