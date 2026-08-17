package com.dramawave.feature.home.detail.viewmodel;

import android.content.Context;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.model.AdGuideMaskAdBlock;
import com.dramawave.feature.profile.databinding.ActivityNetworkDiagnosisBinding;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.feature.reward.databinding.RewardsCoinPendantFragmentBinding;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.viewmodel.C13286X;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0943Y;
import p174O5.C1089a;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.I0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9990I0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51958a;

    /* renamed from: b */
    public final /* synthetic */ Object f51959b;

    public /* synthetic */ C9990I0(Object obj, int i10) {
        this.f51958a = i10;
        this.f51959b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Integer num = null;
        Object obj2 = this.f51959b;
        switch (this.f51958a) {
            case 0:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, (Episode) obj2, null, false, null, false, null, null, 0, 0, null, 0, 268369919);
            case 1:
                String skuId = (String) obj;
                Intrinsics.checkNotNullParameter(skuId, "skuId");
                C15176n c15176n = C15176n.f76902a;
                Context context = ((BaseListFragment) obj2).getContext();
                c15176n.getClass();
                C15176n.m30695c(context, skuId);
                return Unit.f119604a;
            case 2:
                return AdGuideMaskAdBlock.m26507M((AdGuideMaskAdBlock) obj2, (VisibilityDelegate.C16295b) obj);
            case 3:
                String str = (String) obj;
                int i10 = NetworkDiagnosisActivity.$stable;
                if (str != null) {
                    C8134T.f42834a.getClass();
                    ((ActivityNetworkDiagnosisBinding) ((NetworkDiagnosisActivity) obj2).getBinding()).tvNetworkStatusTip.setText(C8134T.m21651j(R$string.f86078Z9, str));
                }
                return Unit.f119604a;
            case 4:
                C1089a it = (C1089a) obj;
                VideoCoinPendantFragment.Companion companion = VideoCoinPendantFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                VideoCoinPendantFragment videoCoinPendantFragment = (VideoCoinPendantFragment) obj2;
                ((RewardsCoinPendantFragmentBinding) videoCoinPendantFragment.m30529Q3()).coinPendantView.hideClaimBtn();
                ((RewardsCoinPendantFragmentBinding) videoCoinPendantFragment.m30529Q3()).coinPendantView.collapsePendant();
                return Unit.f119604a;
            case 5:
                C0943Y it2 = (C0943Y) obj;
                DramaTaskFragment.Companion companion2 = DramaTaskFragment.f65957z;
                Intrinsics.checkNotNullParameter(it2, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0943Y.class, "getName(...)", (C8105e) C2359a.m3153a());
                TaskViewModel m27809c4 = ((DramaTaskFragment) obj2).m27809c4();
                TaskViewModel.Companion companion3 = TaskViewModel.INSTANCE;
                m27809c4.getClass();
                C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13286X(m27809c4, false, null));
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C15133c c15133c = (C15133c) reduce.m22219a();
                RewardSubTab rewardSubTab = (RewardSubTab) obj2;
                if (rewardSubTab != null) {
                    l = Long.valueOf(rewardSubTab.getTotalGoldNum());
                } else {
                    l = null;
                }
                if (rewardSubTab != null) {
                    num = rewardSubTab.getStatus();
                }
                return C15133c.m30628a(c15133c, false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, l, num, 131071);
        }
    }
}
