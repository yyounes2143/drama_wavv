package com.dramawave.feature.mylist.p438v2;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0965k;
import p655l1.InterfaceC27883o;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11129b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57185a;

    /* renamed from: b */
    public final /* synthetic */ Object f57186b;

    public /* synthetic */ C11129b(Object obj, int i10) {
        this.f57185a = i10;
        this.f57186b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f57186b;
        switch (this.f57185a) {
            case 0:
                return MyListDramaComicsContentFragment.m25886t4((MyListDramaComicsContentFragment) obj2, (VisibilityDelegate.C16295b) obj);
            case 1:
                return ProfileFragment.m26770a4((ProfileFragment) obj2, (C0965k) obj);
            case 2:
                RewardSubTab rewardSubTab = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(rewardSubTab, "it");
                RebateDiamondTipsDialog.Companion companion = RebateDiamondTipsDialog.INSTANCE;
                RebateDiamondTipsDialog rebateDiamondTipsDialog = (RebateDiamondTipsDialog) obj2;
                rebateDiamondTipsDialog.getClass();
                if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80673b0)) {
                    C15050q.m30446f("guidetopup_popup_click", new Pair[0], 28);
                } else {
                    C15050q.m30446f("guidevip_popup_click", new Pair[0], 28);
                }
                Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
                Integer status = rewardSubTab.getStatus();
                if (status != null && status.intValue() == 0) {
                    if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80673b0)) {
                        C28612a.m53573e(new PurchaseStore(null));
                    } else {
                        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81116i.m32882a()));
                    }
                    rebateDiamondTipsDialog.dismiss();
                } else if (status != null && status.intValue() == 1) {
                    rebateDiamondTipsDialog.m27705S3().m27758d(rewardSubTab);
                }
                return Unit.f119604a;
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, ((Boolean) MMKVProperty.f119588b).booleanValue()));
        }
    }
}
