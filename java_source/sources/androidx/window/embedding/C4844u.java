package androidx.window.embedding;

import androidx.fragment.app.Fragment;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.home.detail.dialog.EnforceNetBitsRewardAdDialog;
import com.dramawave.feature.novel.dialog.EarnCoinsDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.ReportInputDialog;
import com.dramawave.shared.models.WatchHistory;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.u */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4844u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31942a;

    /* renamed from: b */
    public final /* synthetic */ Object f31943b;

    public /* synthetic */ C4844u(Object obj, int i10) {
        this.f31942a = i10;
        this.f31943b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31943b;
        switch (this.f31942a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12874I((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C28879c.m53870a(((DevelopActivity) obj).getString(R$string.f47210j));
                return Unit.f119604a;
            case 2:
                return EnforceNetBitsRewardAdDialog.m24162Y3((EnforceNetBitsRewardAdDialog) obj);
            case 3:
                EarnCoinsDialog.Companion companion2 = EarnCoinsDialog.INSTANCE;
                EarnCoinsDialog earnCoinsDialog = (EarnCoinsDialog) obj;
                C15045l.m30425j(C15045l.f75901a, "pay_unlock_reward_pop_click", earnCoinsDialog.m26439Y3(), false, 28);
                earnCoinsDialog.dismiss();
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C28612a.m53573e(new Task("profile"));
                } else {
                    C28612a.m53573e(new Rewards("profile"));
                }
                return Unit.f119604a;
            case 4:
                ProfileFreeFragment.Companion companion3 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15050q.m30446f("profile_watchhistory_click", new Pair[0], 28);
                C28612a.m53573e(new WatchHistory(false));
                return Unit.f119604a;
            case 5:
                UgcPublishEditCaptionFragment.Companion companion4 = UgcPublishEditCaptionFragment.INSTANCE;
                Fragment requireParentFragment = ((UgcPublishEditCaptionFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            default:
                return ReportInputDialog.m30584U3((ReportInputDialog) obj);
        }
    }
}
