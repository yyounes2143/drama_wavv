package com.dramawave.app.main.navigation;

import android.os.Bundle;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.feature.profile.wallet.vipPro.VipProSubscriptionSuccessDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.navigation.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C7965e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42084a;

    /* renamed from: b */
    public final /* synthetic */ Object f42085b;

    public /* synthetic */ C7965e(Object obj, int i10) {
        this.f42084a = i10;
        this.f42085b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f42085b;
        switch (this.f42084a) {
            case 0:
                return MainNavigationBar.m21423d((MainNavigationBar) obj);
            case 1:
                VotePurchaseDialogFragment.Companion companion = VotePurchaseDialogFragment.f45812m;
                Bundle arguments = ((VotePurchaseDialogFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt(RankActorVoteDialogFragment.f45799q);
                } else {
                    i10 = 0;
                }
                return Integer.valueOf(i10);
            case 2:
                return PlayDetailFragment.m24337b4((PlayDetailFragment) obj);
            case 3:
                HotListTabFragment.Companion companion2 = HotListTabFragment.f55793I;
                Bundle arguments2 = ((HotListTabFragment) obj).getArguments();
                if (arguments2 != null) {
                    return arguments2.getString("name");
                }
                return null;
            default:
                VipProSubscriptionSuccessDialog.Companion companion3 = VipProSubscriptionSuccessDialog.f63474p;
                ((VipProSubscriptionSuccessDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }
}
