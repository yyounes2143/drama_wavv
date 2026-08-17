package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.databinding.AbilityDialogCoinPackBinding;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.mix.viewbinder.header.C10882k;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.user.C16403v;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p151M5.C0981s;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.k */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8589k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45625a;

    /* renamed from: b */
    public final /* synthetic */ Object f45626b;

    public /* synthetic */ C8589k(Object obj, int i10) {
        this.f45625a = i10;
        this.f45626b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RewardSubTab m27792e;
        Object obj2 = this.f45626b;
        switch (this.f45625a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                CoinPackDialog.Companion companion = CoinPackDialog.INSTANCE;
                ((AbilityDialogCoinPackBinding) ((CoinPackDialog) obj2).m30448S3()).tvBadgeCountdown.setText(C8153e.m21712a(intValue * 1000));
                return Unit.f119604a;
            case 1:
                return C10882k.b.m25692B((C10882k.b) obj2, (C0981s) obj);
            case 2:
                UserInfoUpdateEvent it = (UserInfoUpdateEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                DramaRewardFragment dramaRewardFragment = (DramaRewardFragment) obj2;
                if (dramaRewardFragment.m27608Y3()) {
                    C16403v.f89540a.getClass();
                    if (C16403v.m34805d() && (m27792e = ((C12974n) C8365h.m22211h(dramaRewardFragment.m27610a4())).m27792e()) != null) {
                        dramaRewardFragment.m27610a4().m27758d(m27792e);
                    }
                }
                return Unit.f119604a;
            case 3:
                return C12974n.m27788a((C12974n) ((C8373p) obj).m22219a(), (RewardsListResponse) ((Ref.ObjectRef) obj2).element, 0, null, null, null, null, null, TXLiveConstants.PUSH_EVT_ROOM_NEED_REENTER);
            default:
                return VipExclusiveV2Fragment.m29495W3((VipExclusiveV2Fragment) obj2, (PlayDetailReturnModel) obj);
        }
    }
}
