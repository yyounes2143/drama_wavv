package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Activity;
import android.content.Context;
import com.dramawave.feature.ability.p432ui.dialog.PayRiskDialog;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.u0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8610u0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45677a;

    /* renamed from: b */
    public final /* synthetic */ Object f45678b;

    public /* synthetic */ C8610u0(Object obj, int i10) {
        this.f45677a = i10;
        this.f45678b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45678b;
        switch (this.f45677a) {
            case 0:
                PayRiskDialog.Companion companion = PayRiskDialog.INSTANCE;
                PayRiskDialog payRiskDialog = (PayRiskDialog) obj;
                payRiskDialog.m22556l4("paid_into_popup_close_click");
                payRiskDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdPlatform adPlatform = AdPlatform.f74794c;
                AdType adType = AdType.f74802c;
                Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, adPlatform, null, 16);
                Result.Companion companion2 = Result.f119589b;
                if (!(m30172d instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                    Context context = (Context) obj;
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    abstractC14830e.mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                    abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
                }
                Result.m51411a(m30172d);
                return Unit.f119604a;
            case 2:
                ((PlayUnlockLayer) obj).m24842Y();
                return Unit.f119604a;
            default:
                return UgcFaceSwapRowView.m29419g((UgcFaceSwapRowView) obj);
        }
    }
}
