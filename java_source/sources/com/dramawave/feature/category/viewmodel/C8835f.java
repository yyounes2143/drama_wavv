package com.dramawave.feature.category.viewmodel;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.chat.C9596i;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.mix.viewbinder.header.C10882k;
import com.dramawave.feature.novel.dialog.component.NovelCoinsComponent;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.search.SearchHistoryRecommendFragment;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p000.ReportConfirmDialog;
import p151M5.C0972n0;
import p270W5.C2100c;
import p290Y1.C2195a;
import p757u5.AbstractC28625b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.category.viewmodel.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8835f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46394a;

    /* renamed from: b */
    public final /* synthetic */ Object f46395b;

    public /* synthetic */ C8835f(Object obj, int i10) {
        this.f46394a = i10;
        this.f46395b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        String str = null;
        int i10 = 1;
        int i11 = 0;
        Object obj2 = this.f46395b;
        switch (this.f46394a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C8831b.m22716a((C8831b) reduce.m22219a(), ((C2100c) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, null, null, 0, 30);
            case 1:
                C2195a c2195a = (C2195a) obj;
                int i12 = ChatActivity.$stable;
                ChatActivity chatActivity = (ChatActivity) obj2;
                chatActivity.getClass();
                if (c2195a != null) {
                    l = Long.valueOf(c2195a.m2926b());
                } else {
                    l = null;
                }
                if ((l == null || l.longValue() != -1) && ((l == null || l.longValue() != -2) && (l == null || l.longValue() != -3))) {
                    ReportConfirmDialog newInstance$default = ReportConfirmDialog.Companion.newInstance$default(ReportConfirmDialog.f3670d, new C9596i(chatActivity, c2195a), 0, 2, null);
                    FragmentManager supportFragmentManager = chatActivity.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    C8158B.m21741n(newInstance$default, supportFragmentManager, "ReportConfirmDialog");
                }
                return Unit.f119604a;
            case 2:
                C9983F c9983f = (C9983F) ((C8373p) obj).m22219a();
                Episode episode = (Episode) obj2;
                if (episode != null) {
                    str = episode.getId();
                }
                String str2 = str;
                if (episode != null) {
                    i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                }
                return C9983F.m24452a(c9983f, null, null, null, false, 0, str2, i10, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268433919);
            case 3:
                return C10882k.b.m25691A((C10882k.b) obj2, (AbstractC28625b.a) obj);
            case 4:
                return NovelCoinsComponent.m26483o((NovelCoinsComponent) obj2, (ProductModel) obj);
            case 5:
                String productId = (String) obj;
                Intrinsics.checkNotNullParameter(productId, "productId");
                ((VipCenterV2Fragment) obj2).m27320z4(productId);
                return Unit.f119604a;
            case 6:
                C0972n0 it = (C0972n0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                DramaRewardFragment dramaRewardFragment = (DramaRewardFragment) obj2;
                if (dramaRewardFragment.m27608Y3() && dramaRewardFragment.m27609Z3()) {
                    DramaRewardFragment.m27607c4(new RewardSubTab(it.m1432b(), it.m1431a(), -19));
                }
                return Unit.f119604a;
            case 7:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce2.m22219a(), null, 0, null, (AssetsResponse) obj2, null, null, null, 991);
            default:
                PlayDetailReturnModel it2 = (PlayDetailReturnModel) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                SearchHistoryRecommendFragment searchHistoryRecommendFragment = (SearchHistoryRecommendFragment) obj2;
                searchHistoryRecommendFragment.getTAG();
                searchHistoryRecommendFragment.isVisible();
                List<Series> m21232p = searchHistoryRecommendFragment.m28149g4().m21232p();
                Iterator<Series> it3 = m21232p.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (!Intrinsics.areEqual(it3.next().m31680A0(), it2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            i11++;
                        }
                    } else {
                        i11 = -1;
                    }
                }
                if (i11 != -1) {
                    Series series = m21232p.get(i11);
                    series.m31713M1(it2.getCurrentEpisode());
                    searchHistoryRecommendFragment.m28149g4().m21238z(i11, series);
                }
                return Unit.f119604a;
        }
    }
}
