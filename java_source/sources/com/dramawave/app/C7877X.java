package com.dramawave.app;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.mylist.WatchHistoryDramaFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11570a;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0932M;
import p227Sa.C1473h;
import p301Z0.C2359a;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.X */
/* loaded from: classes.dex */
public final /* synthetic */ class C7877X implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41731a;

    /* renamed from: b */
    public final /* synthetic */ Object f41732b;

    public /* synthetic */ C7877X(Object obj, int i10) {
        this.f41731a = i10;
        this.f41732b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C15569N item;
        Object obj2 = this.f41732b;
        switch (this.f41731a) {
            case 0:
                C0932M it = (C0932M) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                if (Intrinsics.areEqual(it.m1392a(), Source.f79479g.getValue()) || Intrinsics.areEqual(it.m1392a(), Source.f79482i.getValue()) || Intrinsics.areEqual(it.m1392a(), Source.f79481h.getValue()) || Intrinsics.areEqual(it.m1392a(), Source.f79465X.getValue())) {
                    C2359a.f5972a.getClass();
                    C7937m0.m21394a(C0932M.class, "getName(...)", (C8105e) C2359a.m3153a());
                    MainActivity mainActivity = (MainActivity) obj2;
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new MainActivity.C7850i(null), 3);
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, ((C28403d) obj2).m53274b(), 1048571);
            case 2:
                PlayDetailReturnModel it2 = (PlayDetailReturnModel) obj;
                WatchHistoryDramaFragment.Companion companion2 = WatchHistoryDramaFragment.f56814M;
                Intrinsics.checkNotNullParameter(it2, "it");
                WatchHistoryDramaFragment watchHistoryDramaFragment = (WatchHistoryDramaFragment) obj2;
                Iterator it3 = watchHistoryDramaFragment.m30533Y3().m21232p().iterator();
                int i10 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (!Intrinsics.areEqual(((C15569N) it3.next()).getKey(), it2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 != -1 && it2.getCurrentForOtherSceneEpisode() != null && (item = (C15569N) CollectionsKt.m51445T(i10, watchHistoryDramaFragment.m30533Y3().m21232p())) != null) {
                    item.m31601v(Series.m31678s(item.m31599t(), 0, it2.m32385e().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), it2.m32385e().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), 0, it2.m32385e(), false, null, 0L, null, -5633, -1));
                    Unit unit = Unit.f119604a;
                    Intrinsics.checkNotNullParameter(item, "item");
                    if (i10 >= 0 && i10 < watchHistoryDramaFragment.m30533Y3().getItemCount()) {
                        watchHistoryDramaFragment.m30533Y3().m21238z(i10, item);
                    }
                }
                return Unit.f119604a;
            case 3:
                C11570a event2 = (C11570a) obj;
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (Intrinsics.areEqual(event2.m26575b().getNovelKey(), readerFragment.m26334y4().getNovel().getNovelKey())) {
                    event2.m26574a().getClass();
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new ReaderFragment.C11413d(event2, null), 3);
                }
                return Unit.f119604a;
            default:
                RewardSubTab it4 = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                RewardViewModel rewardViewModel = (RewardViewModel) obj2;
                if (rewardViewModel != null) {
                    rewardViewModel.m27758d(it4);
                }
                return Unit.f119604a;
        }
    }
}
