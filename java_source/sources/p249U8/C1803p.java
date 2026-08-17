package p249U8;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.search.SearchHistoryRecommendFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.p */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1803p implements InterfaceC26497f, BaseQuickAdapter.InterfaceC7786c {

    /* renamed from: a */
    public final /* synthetic */ Object f4630a;

    public /* synthetic */ C1803p(Object obj) {
        this.f4630a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1827x tmp0 = (C1827x) this.f4630a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter adapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        Series series = (Series) adapter.m21232p().get(i10);
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("r_info", series.m31762g1());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        C15045l.m30425j(C15045l.f75901a, "search_hotlist_click", aVar, true, 12);
        C15174l.m30688c((SearchHistoryRecommendFragment) this.f4630a, new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79492s, false, 4, (DefaultConstructorMarker) null));
    }
}
