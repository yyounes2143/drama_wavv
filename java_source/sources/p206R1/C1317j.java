package p206R1;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelProvider;
import androidx.window.layout.SafeWindowLayoutComponentProvider;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.component.HomeGestureComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialog;
import com.dramawave.feature.home.detail.dialog.VipAccessRulesDialog;
import com.dramawave.feature.novel.model.HeaderBlock;
import com.dramawave.feature.profile.dialog.ProfileImageChooseDialog;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter;
import com.dramawave.shared.p448ui.view.looppager.C16279c;
import com.dramawave.shared.p448ui.view.looppager.LoopViewPager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.j */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1317j implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3558a;

    /* renamed from: b */
    public final /* synthetic */ Object f3559b;

    public /* synthetic */ C1317j(Object obj, int i10) {
        this.f3558a = i10;
        this.f3559b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [com.dramawave.feature.reward.original.PointRewardFragment$i, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3559b;
        switch (this.f3558a) {
            case 0:
                return C1321n.m1886a((C1321n) obj);
            case 1:
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.m12929e((SafeWindowLayoutComponentProvider) obj));
            case 2:
                ((HomeGestureComponent) obj).m23175n();
                return Unit.f119604a;
            case 3:
                return UGCMenuOptionComponent.m23464q((UGCMenuOptionComponent) obj);
            case 4:
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                SeriesCommentDialog seriesCommentDialog = (SeriesCommentDialog) obj;
                if (seriesCommentDialog.requireActivity() instanceof DramaSeriesActivity) {
                    FragmentActivity requireActivity = seriesCommentDialog.requireActivity();
                    Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
                    return (C9670v) new ViewModelProvider(requireActivity).m11664a(Reflection.getOrCreateKotlinClass(C9670v.class));
                }
                return (C9670v) new ViewModelProvider(SeriesCommentDialog.m23924X3(seriesCommentDialog)).m11664a(Reflection.getOrCreateKotlinClass(C9670v.class));
            case 5:
                SeriesInfoDialog.Companion companion2 = SeriesInfoDialog.f51285C;
                VipAccessRulesDialog vipAccessRulesDialog = new VipAccessRulesDialog();
                FragmentManager childFragmentManager = ((SeriesInfoDialog) obj).getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n(vipAccessRulesDialog, childFragmentManager, VipAccessRulesDialog.f51346o);
                return Unit.f119604a;
            case 6:
                return Integer.valueOf(HeaderBlock.m26546M((HeaderBlock) obj));
            case 7:
                ProfileImageChooseDialog.Companion companion3 = ProfileImageChooseDialog.f61255c;
                ((ProfileImageChooseDialog) obj).dismiss();
                return Unit.f119604a;
            case 8:
                PointRewardFragment.Companion companion4 = PointRewardFragment.INSTANCE;
                return new PointRewardTaskAdapter(new FunctionReferenceImpl(1, (PointRewardFragment) obj, PointRewardFragment.class, "handleTaskClick", "handleTaskClick(Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskUiModel$Task;)V", 0));
            default:
                int i10 = LoopViewPager.$stable;
                return new C16279c((LoopViewPager) obj);
        }
    }
}
