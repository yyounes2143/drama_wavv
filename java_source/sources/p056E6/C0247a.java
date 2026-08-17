package p056E6;

import android.widget.TextView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.profile.databinding.ActivityNetworkDiagnosisBinding;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.feature.reward.databinding.RewardsFragmentVideoRewardPendantBinding;
import com.dramawave.feature.reward.novel.VideoRewardPendantFragment;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.viewmodel.C13326s0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p634j3.C27041b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0247a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f653a;

    /* renamed from: b */
    public final /* synthetic */ Object f654b;

    public /* synthetic */ C0247a(Object obj, int i10) {
        this.f653a = i10;
        this.f654b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10;
        String m51255b;
        Object obj2 = this.f654b;
        switch (this.f653a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                option.m30467m(0.0f);
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) obj2;
                option.m30465k(progressDialogFragment.m34387U3());
                option.m30466l(progressDialogFragment.m34387U3());
                return Unit.f119604a;
            case 1:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, (AdScene) obj2, 0, 0, false, null, null, null, false, null, null, 2147352575);
            case 2:
                String str = (String) obj;
                int i11 = NetworkDiagnosisActivity.$stable;
                TextView tvBtnRedetection = ((ActivityNetworkDiagnosisBinding) ((NetworkDiagnosisActivity) obj2).getBinding()).tvBtnRedetection;
                Intrinsics.checkNotNullExpressionValue(tvBtnRedetection, "tvBtnRedetection");
                if (str != null && str.length() != 0) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                tvBtnRedetection.setVisibility(i10);
                return Unit.f119604a;
            case 3:
                C27041b it = (C27041b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (CommonStore.INSTANCE.isBenefitVersion() == 1 && (m51255b = it.m51255b()) != null) {
                    ((RewardsFragmentVideoRewardPendantBinding) ((VideoRewardPendantFragment) obj2).m30529Q3()).pendantView.showCashTips(m51255b, it.m51254a());
                }
                return Unit.f119604a;
            case 4:
                WalletRefreshSuccessEvent it2 = (WalletRefreshSuccessEvent) obj;
                DramaTaskFragment.Companion companion2 = DramaTaskFragment.f65957z;
                Intrinsics.checkNotNullParameter(it2, "it");
                TaskViewModel m27809c4 = ((DramaTaskFragment) obj2).m27809c4();
                WalletBean walletBean = it2.getWalletBean();
                m27809c4.getClass();
                Intrinsics.checkNotNullParameter(walletBean, "walletBean");
                C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13326s0(walletBean, null));
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, null, false, false, null, false, (RewardSubTab) obj2, null, 0, 0, 0L, null, null, null, 522239);
        }
    }
}
