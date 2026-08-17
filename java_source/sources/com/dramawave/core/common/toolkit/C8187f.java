package com.dramawave.core.common.toolkit;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.router.path.Develop;
import com.dramawave.feature.ability.p432ui.ZeroGiftDialog;
import com.dramawave.feature.home.detail.dialog.H5AdDialog;
import com.dramawave.feature.novel.dialog.NovelAuthDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.vipcenter.VipCenterMorePaymentDialog;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.shared.models.main.MainTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0928I;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8187f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43065a;

    /* renamed from: b */
    public final /* synthetic */ Object f43066b;

    public /* synthetic */ C8187f(Object obj, int i10) {
        this.f43065a = i10;
        this.f43066b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f43066b;
        switch (this.f43065a) {
            case 0:
                return (String) obj;
            case 1:
                return ZeroGiftDialog.m22534U3((ZeroGiftDialog) obj);
            case 2:
                return H5AdDialog.m24169Y3((H5AdDialog) obj);
            case 3:
                return NovelAuthDialog.m26440Y3((NovelAuthDialog) obj);
            case 4:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C28612a.m53573e(new Develop());
                return Unit.f119604a;
            case 5:
                return VipCenterMorePaymentDialog.m27268U3((VipCenterMorePaymentDialog) obj);
            case 6:
                C0928I c0928i = new C0928I(MainTab.f80411p);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0928I.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0928i);
                ((BenefitCheckInDialog) obj).dismiss();
                return Unit.f119604a;
            default:
                int i10 = CoinPendantView.$stable;
                ((CoinPendantView) obj).m27737d();
                return Unit.f119604a;
        }
    }
}
