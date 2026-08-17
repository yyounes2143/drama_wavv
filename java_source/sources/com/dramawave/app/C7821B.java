package com.dramawave.app;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.dialog.AdVipUpgradeDialog;
import com.dramawave.feature.profile.databinding.ProfileActivityPurchaseStoreBinding;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.profile.p439ui.store.RunnableC12050b;
import com.dramawave.feature.reward.databinding.PointRewardTabFragmentBinding;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;
import p151M5.C0960h0;
import p174O5.C1090b;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.B */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7821B implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41471a;

    /* renamed from: b */
    public final /* synthetic */ Object f41472b;

    public /* synthetic */ C7821B(EnumC0033g enumC0033g, AdVipUpgradeDialog adVipUpgradeDialog) {
        this.f41471a = 1;
        this.f41472b = adVipUpgradeDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v17, types: [boolean] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager fragmentManager;
        int i10 = 0;
        Object obj2 = this.f41472b;
        switch (this.f41471a) {
            case 0:
                C0960h0 event2 = (C0960h0) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0960h0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                MainActivity mainActivity = (MainActivity) obj2;
                ((ActivityMainBinding) mainActivity.getBinding()).navView.showRewardBubble(event2.m1405a(), true, new C7923h0(mainActivity, i10));
                return Unit.f119604a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AdVipUpgradeDialog.Companion companion2 = AdVipUpgradeDialog.INSTANCE;
                if (booleanValue) {
                    EnumC0033g enumC0033g = EnumC0033g.f128b;
                    AdVipUpgradeDialog adVipUpgradeDialog = (AdVipUpgradeDialog) obj2;
                    adVipUpgradeDialog.dismissAllowingStateLoss();
                    FragmentActivity activity = adVipUpgradeDialog.getActivity();
                    if (activity != null) {
                        fragmentManager = activity.getSupportFragmentManager();
                    } else {
                        fragmentManager = null;
                    }
                    if (fragmentManager != null) {
                        VipNoticeSuccessDialog.INSTANCE.newInstance(fragmentManager);
                    }
                    if (CommonStore.INSTANCE.getHasDelayPurchaseGuideDialog() && fragmentManager != null) {
                        InternalPurchaseDialog.Companion companion3 = InternalPurchaseDialog.INSTANCE;
                        if (companion3.canShowDialog()) {
                            companion3.newInstance().mo30454X3(fragmentManager);
                        }
                    }
                } else {
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                }
                return Unit.f119604a;
            case 2:
                ProductModel retentionProduct = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
                PurchaseStoreFragment purchaseStoreFragment = (PurchaseStoreFragment) obj2;
                ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).rvMemberships.post(new RunnableC12050b(i10, purchaseStoreFragment, retentionProduct));
                return Unit.f119604a;
            case 3:
                C1090b it = (C1090b) obj;
                PointRewardTabFragment.Companion companion4 = PointRewardTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                String m1561a = it.m1561a();
                PointRewardTabFragment pointRewardTabFragment = (PointRewardTabFragment) obj2;
                pointRewardTabFragment.getClass();
                ?? areEqual = Intrinsics.areEqual(m1561a, Rewards.f44503o);
                if (areEqual >= 0 && areEqual < ((PointRewardTabFragmentBinding) pointRewardTabFragment.m30529Q3()).tab.getTabCount()) {
                    ((PointRewardTabFragmentBinding) pointRewardTabFragment.m30529Q3()).viewPager.setCurrentItem(areEqual == true ? 1 : 0);
                }
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C1090b.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            default:
                return Boolean.valueOf(AdManager.m30029a((AdManager) obj2, (Map.Entry) obj));
        }
    }

    public /* synthetic */ C7821B(Object obj, int i10) {
        this.f41471a = i10;
        this.f41472b = obj;
    }
}
