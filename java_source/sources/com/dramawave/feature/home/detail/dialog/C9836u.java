package com.dramawave.feature.home.detail.dialog;

import androidx.fragment.app.Fragment;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.feature.search.SearchHistoryRecommendFragment;
import com.dramawave.feature.search.adapter.C13409m;
import com.dramawave.feature.vip.view.TheaterVipProView;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p249U8.C1803p;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.u */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9836u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f51399a;

    /* renamed from: b */
    public final /* synthetic */ Object f51400b;

    public /* synthetic */ C9836u(Object obj, int i10) {
        this.f51399a = i10;
        this.f51400b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f51400b;
        switch (this.f51399a) {
            case 0:
                return PlayDetailMoreNewUiDialog.m24194U3((PlayDetailMoreNewUiDialog) obj);
            case 1:
                WatchHistoryNovelContentFragment.Companion companion = WatchHistoryNovelContentFragment.INSTANCE;
                Fragment requireParentFragment = ((WatchHistoryNovelContentFragment) obj).requireParentFragment().requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 2:
                SearchHistoryRecommendFragment searchHistoryRecommendFragment = (SearchHistoryRecommendFragment) obj;
                C13409m c13409m = new C13409m(searchHistoryRecommendFragment);
                c13409m.m21220B(new C1803p(searchHistoryRecommendFragment));
                return c13409m;
            default:
                int i10 = TheaterVipProView.$stable;
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81114g.m32882a()));
                ((TheaterVipProView) obj).getClass();
                TheaterVipProView.m29542a();
                return Unit.f119604a;
        }
    }
}
