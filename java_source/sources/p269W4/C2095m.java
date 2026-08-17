package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p281X4.C2159a;
import p281X4.EnumC2161c;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
/* renamed from: W4.m */
/* loaded from: classes2.dex */
public final class C2095m implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f5306a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        String str = C2159a.f5457g;
        request.m2012a().getClass();
        EnumC2161c m2871b = C2159a.m2871b();
        EnumC2161c enumC2161c = EnumC2161c.f5460a;
        if (m2871b == enumC2161c && C2159a.m2875f() >= request.m2012a().m2274g()) {
            C2159a.m2879j(EnumC2161c.f5461b);
        }
        if (C2159a.m2871b() == enumC2161c) {
            return AbstractC1388e.b.f3788b;
        }
        return chain.mo1922a(request);
    }
}
