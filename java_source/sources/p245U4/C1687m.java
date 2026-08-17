package p245U4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p281X4.C2159a;

/* compiled from: DramaFreeInterceptor.kt */
@StabilityInferred
/* renamed from: U4.m */
/* loaded from: classes6.dex */
public final class C1687m implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f4430a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        if (request.m2012a().m2278k() <= 0) {
            return AbstractC1388e.b.f3788b;
        }
        if ((System.currentTimeMillis() - C2159a.m2876g()) / 1000 < request.m2012a().m2278k()) {
            return AbstractC1388e.b.f3788b;
        }
        return chain.mo1922a(request);
    }
}
