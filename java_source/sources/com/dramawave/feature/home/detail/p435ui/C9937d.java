package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.mylist.WatchHistoryDramaFragment;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11603q0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.feature.theater.viewmodel.C13640y;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13988c;
import com.dramawave.feature.ugc.publish.guided.C13990e;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.iap.business.AbstractC15263U;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.ugc.DramaUgcTemplateStoryChangerItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0942X;
import p294Y5.C2239Z;
import p294Y5.C2247d0;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9937d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51702a;

    /* renamed from: b */
    public final /* synthetic */ Object f51703b;

    public /* synthetic */ C9937d(Object obj, int i10) {
        this.f51702a = i10;
        this.f51703b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z10;
        String str2;
        Object obj2;
        String str3;
        Object obj3 = this.f51703b;
        switch (this.f51702a) {
            case 0:
                return PlayContentDetailFragment.m24308X3((PlayContentDetailFragment) obj3, (PlayDetailReturnModel) obj);
            case 1:
                return PlayUnlockLayer.m24821D((PlayUnlockLayer) obj3, ((Boolean) obj).booleanValue());
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10686u c10686u = (C10686u) reduce.m22219a();
                C2247d0 c2247d0 = (C2247d0) obj3;
                C15537B pageInfo = c2247d0.getPageInfo();
                if (pageInfo == null || (str2 = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str = "";
                } else {
                    str = str2;
                }
                C15537B pageInfo2 = c2247d0.getPageInfo();
                if (pageInfo2 != null && pageInfo2.getHasMore()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return C10686u.m25425a(c10686u, str, z10, false, null, c2247d0, null, null, null, false, null, null, false, null, 0L, null, 1048440);
            case 3:
                int intValue = ((Integer) obj).intValue();
                WatchHistoryDramaFragment.Companion companion = WatchHistoryDramaFragment.f56814M;
                return Boolean.valueOf(((WatchHistoryDramaFragment) obj3).m25819B4().m26138j(intValue));
            case 4:
                String novelId = (String) obj;
                MyListNovelEditFragment.Companion companion2 = MyListNovelEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(novelId, "novelId");
                ((MyListNovelEditFragment) obj3).mo25969F4().m25986j(novelId);
                return Unit.f119604a;
            case 5:
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC15263U.a) obj, "it");
                C11614w m26334y4 = ((ReaderFragment) obj3).m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11603q0(m26334y4, null));
                return Unit.f119604a;
            case 6:
                RewardSubTab it = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                RewardViewModel rewardViewModel = (RewardViewModel) obj3;
                if (rewardViewModel != null) {
                    rewardViewModel.m27758d(it);
                }
                return Unit.f119604a;
            case 7:
                TheaterHomeFragmentV2.Companion companion4 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter((C0942X) obj, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0942X.class, "getName(...)", (C8105e) C2359a.m3153a());
                C13636u m28324m4 = ((TheaterHomeFragmentV2) obj3).m28324m4();
                m28324m4.getClass();
                C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13640y(m28324m4, null));
                return Unit.f119604a;
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                C13991f c13991f = (C13991f) reduce2.m22219a();
                List<AbstractC13987b> m29038c = ((C13991f) reduce2.m22219a()).m29038c();
                List<DramaUgcTemplateStoryChangerItem> m3036a = ((C2239Z) obj3).m3036a();
                ArrayList items = new ArrayList(C27200v.m51616r(m3036a, 10));
                Iterator<T> it2 = m3036a.iterator();
                while (it2.hasNext()) {
                    items.add(C13990e.m29035c((DramaUgcTemplateStoryChangerItem) it2.next()));
                }
                Intrinsics.checkNotNullParameter(m29038c, "<this>");
                Intrinsics.checkNotNullParameter(items, "items");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m29038c, 10));
                for (Object obj4 : m29038c) {
                    if (obj4 instanceof AbstractC13987b.a) {
                        Iterator it3 = items.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj2 = it3.next();
                                if (((C13988c) obj2).m29023e()) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C13988c c13988c = (C13988c) obj2;
                        if (c13988c == null) {
                            c13988c = (C13988c) CollectionsKt.firstOrNull(items);
                        }
                        AbstractC13987b.a aVar = (AbstractC13987b.a) obj4;
                        if (c13988c != null) {
                            str3 = c13988c.m29021c();
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                        obj4 = AbstractC13987b.a.m28989a(aVar, items, str3, 19);
                    }
                    arrayList.add(obj4);
                }
                return C13991f.m29036a(c13991f, false, false, false, arrayList, null, null, 55);
        }
    }
}
