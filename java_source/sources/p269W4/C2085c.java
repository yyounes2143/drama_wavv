package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import com.dramawave.shared.ad.service.C14955a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1385b;
import p221S4.EnumC1386c;
import p233T4.C1538c;
import p281X4.C2159a;
import p572e5.C25959f;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
/* renamed from: W4.c */
/* loaded from: classes2.dex */
public final class C2085c implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f5285a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        int i10;
        C1538c c1538c;
        Integer adSwitchInterval;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        if (Intrinsics.areEqual(request.m2012a().m2271d(), AdRewardType.f74410d.getType())) {
            C14955a.f75166a.getClass();
            C25959f m30198i = C14955a.m30198i();
            if (m30198i != null && (adSwitchInterval = m30198i.getAdSwitchInterval()) != null) {
                i10 = adSwitchInterval.intValue();
            } else {
                i10 = 0;
            }
            if (i10 != 0 && i10 <= C2159a.m2870a()) {
                InterfaceC1335i m2013b = request.m2013b();
                if (m2013b instanceof C1538c) {
                    c1538c = (C1538c) m2013b;
                } else {
                    c1538c = null;
                }
                if (c1538c != null) {
                    c1538c.m2284f(EnumC1386c.f3779b);
                }
                return chain.mo1922a(request);
            }
        }
        return chain.mo1922a(request);
    }
}
