package com.dramawave.feature.ability.p432ui.dialog;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.mix.viewbinder.header.C10867W;
import com.dramawave.feature.reward.novel.viewmodel.C12942C;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p220S3.C1383d;
import p317a4.C2409a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.F */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8531F implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45431a;

    /* renamed from: b */
    public final /* synthetic */ Object f45432b;

    public /* synthetic */ C8531F(Object obj, int i10) {
        this.f45431a = i10;
        this.f45432b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45432b;
        switch (this.f45431a) {
            case 0:
                CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.INSTANCE;
                CommonDeepLinkDialog commonDeepLinkDialog = (CommonDeepLinkDialog) obj;
                commonDeepLinkDialog.m22556l4("paid_into_popup_close_click");
                commonDeepLinkDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                SeriesCommentDialog.Companion companion2 = SeriesCommentDialog.INSTANCE;
                SeriesCommentDialog seriesCommentDialog = (SeriesCommentDialog) obj;
                if (seriesCommentDialog.requireActivity() instanceof DramaSeriesActivity) {
                    FragmentActivity requireActivity = seriesCommentDialog.requireActivity();
                    Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
                    return (C15206n) new ViewModelProvider(requireActivity).m11664a(Reflection.getOrCreateKotlinClass(C15206n.class));
                }
                return (C15206n) new ViewModelProvider(SeriesCommentDialog.m23924X3(seriesCommentDialog)).m11664a(Reflection.getOrCreateKotlinClass(C15206n.class));
            case 2:
                return Integer.valueOf(C10867W.m25678F((C10867W) obj));
            case 3:
                RewardViewModel rewardViewModel = (RewardViewModel) obj;
                if (rewardViewModel != null) {
                    C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12942C(rewardViewModel, null));
                }
                C15050q.m30446f("rewards_page_default_fresh_click", new Pair[]{new Pair(ContentTagDetails.PARAMS_SCENE, "internet")}, 28);
                return Unit.f119604a;
            default:
                UgcPublishEditFragment.Companion companion3 = UgcPublishEditFragment.INSTANCE;
                C2409a c2409a = C2409a.f6151a;
                UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) obj;
                DramaUgcAccountResp m1989b = ((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4())).m1989b();
                c2409a.getClass();
                C2409a.m3203f(m1989b);
                ugcPublishEditFragment.m28929B4();
                return Unit.f119604a;
        }
    }
}
