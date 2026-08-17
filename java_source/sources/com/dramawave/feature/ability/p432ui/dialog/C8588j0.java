package com.dramawave.feature.ability.p432ui.dialog;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.app.C7874U;
import com.dramawave.feature.ability.p432ui.dialog.LotteryDialog;
import com.dramawave.feature.home.detail.adapter.C9709e;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.mylist.p438v2.binder.C11194m;
import com.dramawave.feature.mylist.p438v2.edit.MyListDramaComicsEditFragment;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.j0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8588j0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45623a;

    /* renamed from: b */
    public final /* synthetic */ Object f45624b;

    /* JADX WARN: Type inference failed for: r10v0, types: [com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$b, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$c, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$a, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 1;
        Object obj = this.f45624b;
        switch (this.f45623a) {
            case 0:
                LotteryDialog.Companion companion = LotteryDialog.INSTANCE;
                LotteryDialog lotteryDialog = (LotteryDialog) obj;
                lotteryDialog.m22556l4("paid_into_popup_close_click");
                lotteryDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                PlayContentDetailFragment.Companion companion2 = PlayContentDetailFragment.INSTANCE;
                PlayContentDetailFragment playContentDetailFragment = (PlayContentDetailFragment) obj;
                return new C9709e(new FunctionReferenceImpl(2, playContentDetailFragment, PlayContentDetailFragment.class, "onItemFollowClicked", "onItemFollowClicked(Lcom/dramawave/shared/models/Series;Z)V", 0), new FunctionReferenceImpl(2, playContentDetailFragment, PlayContentDetailFragment.class, "onItemClickListener", "onItemClickListener(Lcom/dramawave/shared/models/Series;I)V", 0), new FunctionReferenceImpl(2, playContentDetailFragment, PlayContentDetailFragment.class, "onItemShowListener", "onItemShowListener(Lcom/dramawave/shared/models/Series;I)V", 0));
            case 2:
                ((PlayUnlockLayer) obj).m24848d0(true);
                return Unit.f119604a;
            case 3:
                MyListDramaComicsEditFragment.Companion companion3 = MyListDramaComicsEditFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(C15562L.class, new C11194m(new C7874U((MyListDramaComicsEditFragment) obj, i10)));
                return multiTypeQuickAdapter;
            case 4:
                return PurchaseStoreFragment.m27065Y3((PurchaseStoreFragment) obj);
            case 5:
                VipExchangeConfirmDialog.Companion companion4 = VipExchangeConfirmDialog.f66165n;
                VipExchangeConfirmDialog vipExchangeConfirmDialog = (VipExchangeConfirmDialog) obj;
                vipExchangeConfirmDialog.getClass();
                vipExchangeConfirmDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            default:
                int i11 = UgcCardsFragment.f70123G;
                FragmentActivity activity = ((UgcCardsFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8588j0(Object obj, int i10) {
        this.f45623a = i10;
        this.f45624b = obj;
    }
}
