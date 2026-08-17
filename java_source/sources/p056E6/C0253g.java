package p056E6;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.comeingsoon.viewmodel.C8871d;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.LayerUgcInteractionBinding;
import com.dramawave.feature.home.detail.widget.DanmuView;
import com.dramawave.feature.home.layer.DetailGestureLayer;
import com.dramawave.feature.profile.dialog.PrizeEndDialog;
import com.dramawave.feature.reward.novel.WelfarePendantFragment;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0253g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f665a;

    /* renamed from: b */
    public final /* synthetic */ Object f666b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        Object obj = this.f666b;
        switch (this.f665a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Bundle arguments = ((ProgressDialogFragment) obj).getArguments();
                if (arguments != null) {
                    z10 = arguments.getBoolean("arg_show_background", false);
                }
                return Boolean.valueOf(z10);
            case 1:
                ViewStub ugcInteractionViewStub = ((UGCInteractionComponent) obj).getBinding().ugcInteractionViewStub;
                Intrinsics.checkNotNullExpressionValue(ugcInteractionViewStub, "ugcInteractionViewStub");
                return (LayerUgcInteractionBinding) C9496m.m23670a(ugcInteractionViewStub, new C8871d(2));
            case 2:
                Context context = (Context) obj;
                DanmuView.Companion companion2 = DanmuView.INSTANCE;
                try {
                    z10 = C8144b0.m21689p(context);
                } catch (Exception unused) {
                }
                return Boolean.valueOf(z10);
            case 3:
                DetailGestureLayer detailGestureLayer = (DetailGestureLayer) obj;
                InterfaceC28939a m33794x = detailGestureLayer.m33794x();
                if (m33794x != null) {
                    m33794x.isPlaying();
                }
                detailGestureLayer.m24787O();
                DetailGestureLayer.m24782K(detailGestureLayer);
                return Unit.f119604a;
            case 4:
                return PrizeEndDialog.m26860Y3((PrizeEndDialog) obj);
            case 5:
                return WelfarePendantFragment.m27649W3((WelfarePendantFragment) obj);
            case 6:
                PointRewardFragment.Companion companion3 = PointRewardFragment.INSTANCE;
                ((PointRewardFragment) obj).getClass();
                PointRewardFragment.m27828d4("membership_points_unlock_click", new Pair[0]);
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81117j.m32882a()));
                return Unit.f119604a;
            default:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).mo2503h(null, null, 8);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C0253g(Object obj, int i10) {
        this.f665a = i10;
        this.f666b = obj;
    }
}
