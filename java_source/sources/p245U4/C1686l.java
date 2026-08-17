package p245U4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p233T4.C1538c;

/* compiled from: DramaFreeInterceptor.kt */
@StabilityInferred
/* renamed from: U4.l */
/* loaded from: classes6.dex */
public final class C1686l implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f4429a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        C1538c c1538c;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        if (Intrinsics.areEqual(request.m2012a().m2271d(), AdRewardType.f74411e.getType())) {
            InterfaceC1335i m2013b = request.m2013b();
            if (m2013b instanceof C1538c) {
                c1538c = (C1538c) m2013b;
            } else {
                c1538c = null;
            }
            if (c1538c != null) {
                c1538c.m2286h(request.m2012a().m2275h());
                if (c1538c.m2282d() <= 0) {
                    c1538c.m2286h(1);
                }
            }
            return chain.mo1922a(request);
        }
        return chain.mo1922a(request);
    }
}
