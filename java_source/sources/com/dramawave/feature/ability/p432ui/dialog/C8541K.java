package com.dramawave.feature.ability.p432ui.dialog;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.ability.p432ui.dialog.CommonFavoriteEncourageDialog;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.detail.fragment.KocrAuthFragment;
import com.dramawave.feature.home.dialog.AdVipUpgradeDialog;
import com.dramawave.feature.home.layer.LocalAiWatermarkLayer;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.ugc.templatepublish.viewbinder.C14192a;
import com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.K */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8541K implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45455a;

    /* renamed from: b */
    public final /* synthetic */ Object f45456b;

    public /* synthetic */ C8541K(Object obj, int i10) {
        this.f45455a = i10;
        this.f45456b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45456b;
        switch (this.f45455a) {
            case 0:
                CommonFavoriteEncourageDialog.Companion companion = CommonFavoriteEncourageDialog.INSTANCE;
                CommonFavoriteEncourageDialog commonFavoriteEncourageDialog = (CommonFavoriteEncourageDialog) obj;
                commonFavoriteEncourageDialog.m22556l4("paid_into_popup_close_click");
                commonFavoriteEncourageDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                return C9489f.m23662b((KocrAuthFragment) obj);
            case 2:
                return AdVipUpgradeDialog.m24621U3((AdVipUpgradeDialog) obj);
            case 3:
                LocalAiWatermarkLayer.m24797E((LocalAiWatermarkLayer) obj);
                return Unit.f119604a;
            case 4:
                ((PurchaseStoreFragment) obj).m27098t4();
                return Unit.f119604a;
            case 5:
                PointRewardTabFragment.Companion companion2 = PointRewardTabFragment.f66060o;
                FragmentActivity activity = ((PointRewardTabFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 6:
                ((BaseSearchHomeFragment) obj).m28207h4();
                return Unit.f119604a;
            case 7:
                return C14192a.m29324a((C14192a) obj);
            default:
                ((ConfigUpdateListenerRegistration) obj).remove();
                return Unit.f119604a;
        }
    }
}
