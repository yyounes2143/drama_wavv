package p113J3;

import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Statistical;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p137L3.C0799b;
import p766v3.C28696g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J3.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0688c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1876a;

    /* renamed from: b */
    public final /* synthetic */ Object f1877b;

    /* renamed from: c */
    public final /* synthetic */ Statistical f1878c;

    public /* synthetic */ C0688c(Object obj, Statistical statistical, int i10) {
        this.f1876a = i10;
        this.f1877b = obj;
        this.f1878c = statistical;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1876a) {
            case 0:
                return C0689d.m1210a((C0689d) this.f1877b, (C0799b) this.f1878c);
            case 1:
                C15045l.a aVar = new C15045l.a();
                MixedContentItem mixedContentItem = (MixedContentItem) this.f1877b;
                aVar.m30437i(Integer.valueOf(mixedContentItem.getParenRank()), "rank");
                Series series = (Series) this.f1878c;
                aVar.m30437i(Integer.valueOf(series.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
                aVar.m30439k("series_id", series.m31680A0());
                aVar.m30439k("tags", series.m31751b1());
                aVar.m30439k("slot_name", mixedContentItem.getParentModuleId());
                aVar.m30439k("r_info", series.m31762g1());
                aVar.m30439k(ComingSoonList.f44358i, mixedContentItem.getParentSceneSource());
                aVar.m30439k("content_tags", series.m31705K());
                C15050q.m30445e("home_vertical_column_show", aVar, true, 12);
                return Unit.f119604a;
            default:
                ((C28696g) this.f1877b).m53659u("search_result_card_show", (C13444c) this.f1878c);
                return Unit.f119604a;
        }
    }
}
