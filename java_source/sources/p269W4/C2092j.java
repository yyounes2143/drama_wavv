package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import com.dramawave.shared.ad.core.platform.AdType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1385b;
import p221S4.EnumC1386c;
import p233T4.C1538c;
import p281X4.C2159a;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
/* renamed from: W4.j */
/* loaded from: classes2.dex */
public final class C2092j implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f5303a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        C1538c c1538c;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        InterfaceC1335i m2013b = request.m2013b();
        if (m2013b instanceof C1538c) {
            c1538c = (C1538c) m2013b;
        } else {
            c1538c = null;
        }
        if (c1538c != null && Intrinsics.areEqual(request.m2012a().m2271d(), AdRewardType.f74410d.getType()) && c1538c.m2280b() != EnumC1386c.f3779b) {
            int m2872c = C2159a.m2872c();
            int m2272e = request.m2012a().m2272e();
            if (1 <= m2272e && m2272e <= m2872c) {
                return new AbstractC1388e.c(new C1384a(AdType.f74805f, 27), request.m2013b());
            }
        }
        String str = C2159a.f5457g;
        return chain.mo1922a(request);
    }
}
