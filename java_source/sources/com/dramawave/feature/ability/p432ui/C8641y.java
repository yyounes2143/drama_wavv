package com.dramawave.feature.ability.p432ui;

import com.dramawave.core.router.path.Setting;
import com.dramawave.feature.ability.p432ui.ZeroGiftDialog;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.home.detail.dialog.EnforceRewardAdDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.vipcenter.VipCenterMorePaymentDialog;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.y */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8641y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45735a;

    /* renamed from: b */
    public final /* synthetic */ Object f45736b;

    public /* synthetic */ C8641y(Object obj, int i10) {
        this.f45735a = i10;
        this.f45736b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45736b;
        switch (this.f45735a) {
            case 0:
                ZeroGiftDialog.Companion companion = ZeroGiftDialog.f45258p;
                C15050q.m30446f("free_gifts_pop_close_click", new Pair[0], 28);
                ((ZeroGiftDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                C8789c c8789c = (C8789c) obj;
                if (c8789c != null) {
                    c8789c.m22672c(true);
                }
                return Unit.f119604a;
            case 2:
                return EnforceRewardAdDialog.m24165Y3((EnforceRewardAdDialog) obj);
            case 3:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15050q.m30446f("profile_settings_click", new Pair[0], 28);
                C28612a.m53573e(new Setting());
                return Unit.f119604a;
            case 4:
                VipCenterMorePaymentDialog.Companion companion3 = VipCenterMorePaymentDialog.f63096p;
                ((VipCenterMorePaymentDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 5:
                ((BenefitCheckInDialog) obj).dismiss();
                return Unit.f119604a;
            default:
                int i10 = CoinPendantView.$stable;
                ((CoinPendantView) obj).m27737d();
                return Unit.f119604a;
        }
    }
}
