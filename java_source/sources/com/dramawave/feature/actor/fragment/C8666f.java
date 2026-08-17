package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.C4787a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.home.detail.p435ui.C9866G;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog;
import com.dramawave.feature.mylist.dialog.MyListRemoveFavoriteDialog;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeSuccessDialog;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.dramawave.shared.p448ui.view.content.LoadingView;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p210R5.EnumC1337a;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.f */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8666f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45834a;

    /* renamed from: b */
    public final /* synthetic */ Object f45835b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Episode m31726R;
        Object obj = this.f45835b;
        switch (this.f45834a) {
            case 0:
                RankActorVoteDialogFragment.Companion companion = RankActorVoteDialogFragment.INSTANCE;
                Bundle arguments = ((RankActorVoteDialogFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (GetRankActorVotingInfoRsp) arguments.getParcelable(RankActorVoteDialogFragment.f45798p);
            case 1:
                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                Series m24462h = ((C9983F) C8365h.m22211h(playDetailFragment.m24375L4())).m24462h();
                if (m24462h != null && (m31726R = m24462h.m31726R()) != null) {
                    str = m31726R.getId();
                } else {
                    str = null;
                }
                C26482a c26482a = C26482a.f118380b;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(playDetailFragment);
                EnumC1337a enumC1337a = EnumC1337a.f3624k;
                String m24514K = playDetailFragment.m24375L4().m24514K();
                String str2 = "";
                if (m24514K == null) {
                    m24514K = "";
                }
                if (str != null) {
                    str2 = str;
                }
                LifecycleOwnerKt.m11619a(playDetailFragment).m11617c(new C9866G(playDetailFragment, InterfaceC27043a.a.m51259b(c26482a, m11619a, enumC1337a, m24514K, str2, playDetailFragment.m24375L4().m24532z(), null, 32), null));
                return Unit.f119604a;
            case 2:
                C28612a.m53572d(Rewards.f44492d);
                ((RedeemTaskGuideDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                NovelMyListEditFragment.Companion companion3 = NovelMyListEditFragment.INSTANCE;
                NovelMyListEditFragment novelMyListEditFragment = (NovelMyListEditFragment) obj;
                String string = novelMyListEditFragment.getString(R$string.f85483Gm);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                MyListRemoveFavoriteDialog newInstance$default = MyListRemoveFavoriteDialog.Companion.newInstance$default(MyListRemoveFavoriteDialog.INSTANCE, string, true, false, new C4787a(novelMyListEditFragment, 4), null, 20, null);
                FragmentManager childFragmentManager = novelMyListEditFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n(newInstance$default, childFragmentManager, "MyListRemoveFavoriteDialog");
                C11036b.f56974a.getClass();
                C11036b.m25876c("remove", "remove");
                return Unit.f119604a;
            case 4:
                return ReaderFragment.m26298h4((ReaderFragment) obj);
            case 5:
                NovelUnlockAnimatedView.Companion companion4 = NovelUnlockAnimatedView.INSTANCE;
                return Float.valueOf(((Context) obj).getResources().getDisplayMetrics().density * 100.0f);
            case 6:
                C15050q.m30446f("confirmexchange_popup_click", new Pair[]{new Pair("clicked_content", "close")}, 28);
                ((ExchangeSuccessDialog) obj).dismiss();
                return Unit.f119604a;
            case 7:
                return Long.valueOf(UgcPublishEditCaptionViewModel.m29138h((UgcPublishEditCaptionViewModel) obj));
            case 8:
                Context requireContext = ((BaseListFragment) obj).requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                return new LoadingView(requireContext, null, 2, null);
            default:
                return PurchaseDialogV2.m30981n4((PurchaseDialogV2) obj);
        }
    }

    public /* synthetic */ C8666f(Object obj, int i10) {
        this.f45834a = i10;
        this.f45835b = obj;
    }
}
