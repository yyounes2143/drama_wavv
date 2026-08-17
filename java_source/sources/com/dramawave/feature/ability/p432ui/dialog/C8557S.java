package com.dramawave.feature.ability.p432ui.dialog;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.CommonRewardDialog;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.layer.LocalPlayerGestureLayer;
import com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p733s3.C28474b;
import p811z2.C28931b;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.S */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8557S implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45512a;

    /* renamed from: b */
    public final /* synthetic */ Object f45513b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, com.chad.library.adapter4.BaseQuickAdapter$c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        Object obj = this.f45513b;
        switch (this.f45512a) {
            case 0:
                CommonRewardDialog.Companion companion = CommonRewardDialog.INSTANCE;
                CommonRewardDialog commonRewardDialog = (CommonRewardDialog) obj;
                commonRewardDialog.m22556l4("paid_into_popup_close_click");
                commonRewardDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) obj;
                uGCMenuOptionComponent.m23467B("ugc_player_more_click", false);
                UgcMoreMenuDialog newInstance = UgcMoreMenuDialog.INSTANCE.newInstance(uGCMenuOptionComponent.m23469t(), C28931b.m53921g(uGCMenuOptionComponent.getPlayParams().getPageType()));
                FragmentManager childFragmentManager = uGCMenuOptionComponent.getFragment().getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n(newInstance, childFragmentManager, UgcMoreMenuDialog.f49515f);
                return Unit.f119604a;
            case 2:
                AttributionSeriesRepairDialog.Companion companion2 = AttributionSeriesRepairDialog.INSTANCE;
                String m24625Y3 = ((AttributionSeriesRepairDialog) obj).m24625Y3();
                if (m24625Y3 != null && m24625Y3.length() > 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 3:
                LocalPlayerGestureLayer localPlayerGestureLayer = (LocalPlayerGestureLayer) obj;
                InterfaceC28939a m33794x = localPlayerGestureLayer.m33794x();
                if (m33794x != null) {
                    m33794x.isPlaying();
                }
                localPlayerGestureLayer.m24815N();
                localPlayerGestureLayer.m24812J();
                return Unit.f119604a;
            case 4:
                return Long.valueOf(Math.max((((RewardSubTab) obj).getNextStepTime() * 1000) - System.currentTimeMillis(), 0L));
            case 5:
                C28474b c28474b = new C28474b((NovelSearchHistoryRecommendFragment) obj);
                c28474b.m21220B(new Object());
                return c28474b;
            default:
                return DramaTaskFloatView.m30702a((DramaTaskFloatView) obj);
        }
    }

    public /* synthetic */ C8557S(Object obj, int i10) {
        this.f45512a = i10;
        this.f45513b = obj;
    }
}
