package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p221S4.EnumC1386c;
import p233T4.C1538c;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
/* renamed from: W4.i */
/* loaded from: classes2.dex */
public final class C2091i implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f5302a = 0;

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
        if (c1538c != null) {
            AdRewardType from = AdRewardType.f74408b.from(request.m2012a().m2271d());
            if (from == null) {
                from = AdRewardType.f74409c;
            }
            c1538c.m2285g(from);
            if (c1538c.m2281c() == AdRewardType.f74409c) {
                c1538c.m2284f(EnumC1386c.f3779b);
            }
        }
        return chain.mo1922a(request);
    }
}
