package com.dramawave.feature.home.detail.p435ui;

import android.widget.ImageView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.download.redeem.RedeemConfirmDialog;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11519A;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.search.dialog.SearchHistoryClearDialogFragment;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.databinding.FragmentTheaterOutV2Binding;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p053E3.C0244a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.s */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9952s implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f51729a;

    /* renamed from: b */
    public final /* synthetic */ Object f51730b;

    public /* synthetic */ C9952s(Object obj, int i10) {
        this.f51729a = i10;
        this.f51730b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f51730b;
        switch (this.f51729a) {
            case 0:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ((FragmentPlayDetailBinding) ((PlayDetailFragment) obj).m30529Q3()).shortVideoSceneView.pausePlayback();
                return Unit.f119604a;
            case 1:
                ((RedeemConfirmDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 2:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                C11614w m26334y4 = ((ReaderFragment) obj).m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11519A(m26334y4, null));
                return Unit.f119604a;
            case 3:
                return NovelUnlockAnimatedView.m26754m((NovelUnlockAnimatedView) obj);
            case 4:
                TheaterHomeFragmentV2.Companion companion3 = TheaterHomeFragmentV2.INSTANCE;
                ImageView bannerBg = ((FragmentTheaterOutV2Binding) ((TheaterHomeFragmentV2) obj).m30529Q3()).bannerBg;
                Intrinsics.checkNotNullExpressionValue(bannerBg, "bannerBg");
                return new C0244a(bannerBg);
            case 5:
                return CommonPopupDialog.m34257R3((CommonPopupDialog) obj);
            default:
                return SearchHistoryClearDialogFragment.m28245U3((SearchHistoryClearDialogFragment) obj);
        }
    }
}
