package p245U4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p281X4.C2159a;
import p281X4.EnumC2161c;

/* compiled from: DramaFreeInterceptor.kt */
@StabilityInferred
/* renamed from: U4.i */
/* loaded from: classes7.dex */
public final class C1683i implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f4426a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        String str = C2159a.f5457g;
        request.m2012a().getClass();
        if (request.m2012a().m2273f() <= 0) {
            return AbstractC1388e.b.f3788b;
        }
        int m2273f = request.m2012a().m2273f();
        if (C2159a.m2871b() == EnumC2161c.f5461b) {
            return chain.mo1922a(request);
        }
        if (C2159a.m2874e() < m2273f) {
            return AbstractC1388e.b.f3788b;
        }
        return chain.mo1922a(request);
    }
}
