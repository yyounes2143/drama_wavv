package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.GoodiesShellFragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.C15733t;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0917A;
import p151M5.C0926G;
import p151M5.C0987v;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8569a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45561a;

    /* renamed from: b */
    public final /* synthetic */ Object f45562b;

    public /* synthetic */ C8569a(Object obj, int i10) {
        this.f45561a = i10;
        this.f45562b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45562b;
        switch (this.f45561a) {
            case 0:
                return BaseCommonBusinessDialog.m22544Z3((BaseCommonBusinessDialog) obj2, (WalletRefreshSuccessEvent) obj);
            case 1:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, (C15016q) obj2, false, null, false, null, null, 0, 0, null, 0, 268173311);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10269d.m24706a((C10269d) reduce.m22219a(), null, null, null, ((C15733t) obj2).getDownloadNum(), 31);
            case 3:
                C0926G it = (C0926G) obj;
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                Intrinsics.checkNotNullParameter(it, "it");
                WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment = (WatchHistoryDramaComicsContentFragment) obj2;
                if (watchHistoryDramaComicsContentFragment.isVisible() && watchHistoryDramaComicsContentFragment.isResumed()) {
                    watchHistoryDramaComicsContentFragment.m25919A4().m26088j();
                }
                return Unit.f119604a;
            case 4:
                return ProfileFreeFragment.m26778W3((ProfileFreeFragment) obj2, (C0917A) obj);
            case 5:
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                if (!((VipCenterV2Fragment) obj2).m27299F4()) {
                    return Unit.f119604a;
                }
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return Unit.f119604a;
            case 6:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C12578G.m27587a((C12578G) reduce2.m22219a(), null, 0, null, null, (RewardsBoxResp.BoxPendantBean) obj2, null, 895);
            case 7:
                return VipExclusiveFragment.m29488X3((VipExclusiveFragment) obj2, (PlayDetailReturnModel) obj);
            default:
                C0987v it2 = (C0987v) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((GoodiesShellFragment) obj2).m27477W3();
                return Unit.f119604a;
        }
    }
}
