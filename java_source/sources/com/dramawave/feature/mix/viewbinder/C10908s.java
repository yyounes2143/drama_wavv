package com.dramawave.feature.mix.viewbinder;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.HostList;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11282E;
import com.dramawave.feature.mylist.p438v2.viewmodel.WatchHistoryDramaComicsViewModel;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.models.theater.TheaterItemData;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.s */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10908s implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f56387a;

    /* renamed from: b */
    public final /* synthetic */ Object f56388b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2 = null;
        Object obj3 = this.f56388b;
        switch (this.f56387a) {
            case 0:
                ContentTagModel tag = (ContentTagModel) obj;
                ((Integer) obj2).getClass();
                Intrinsics.checkNotNullParameter(tag, "tag");
                TheaterItemData moduleCard = ((Series) obj3).getModuleCard();
                if (moduleCard != null) {
                    str2 = moduleCard.getModuleType();
                }
                C28612a.m53573e(new HostList(new HostListArgs(str2)));
                return Unit.f119604a;
            case 1:
                C15562L model = (C15562L) obj;
                int intValue = ((Integer) obj2).intValue();
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                Intrinsics.checkNotNullParameter(model, "model");
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(intValue));
                String id = model.m31549t().getId();
                if (id == null) {
                    id = model.m31549t().getKey();
                }
                aVar.m30439k("series_id", id);
                aVar.m30439k("view_episode", String.valueOf(model.m31549t().getViewEpisode()));
                aVar.m30439k(ComingSoonList.f44358i, "history");
                String str3 = "unfollow";
                if (model.m31549t().getFollowing()) {
                    str = "unfollow";
                } else {
                    str = "follow";
                }
                aVar.m30439k("button_content", str);
                C15045l.m30425j(c15045l, "history_follow_click", aVar, false, 28);
                Pair pair = new Pair("pop_type", "history");
                if (!model.m31549t().getFollowing()) {
                    str3 = "follow";
                }
                C15050q.m30446f("book_pop_click", new Pair[]{pair, new Pair("button_content", str3)}, 28);
                WatchHistoryDramaComicsViewModel m25919A4 = ((WatchHistoryDramaComicsContentFragment) obj3).m25919A4();
                String keyId = model.m31549t().getId();
                if (keyId == null) {
                    keyId = "";
                }
                boolean m31548s = model.m31548s();
                m25919A4.getClass();
                Intrinsics.checkNotNullParameter(keyId, "keyId");
                C8365h.m22208e(m25919A4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11282E(m31548s, keyId, m25919A4, null));
                return Unit.f119604a;
            case 2:
                return UgcPublishEditCaptionFragment.m28869e4((UgcPublishEditCaptionFragment) obj3, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            default:
                int intValue2 = ((Integer) obj).intValue();
                Series item = (Series) obj2;
                Intrinsics.checkNotNullParameter(item, "item");
                ((VipExclusiveFragment) obj3).getClass();
                VipExclusiveFragment.m29491b4(intValue2, item, "viptab_bts_show");
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10908s(Object obj, int i10) {
        this.f56387a = i10;
        this.f56388b = obj;
    }
}
