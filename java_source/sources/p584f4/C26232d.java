package p584f4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ex.kt */
@StabilityInferred
/* renamed from: f4.d */
/* loaded from: classes5.dex */
public final class C26232d {

    /* renamed from: a */
    @NotNull
    public static final C26232d f117830a = new Object();

    /* renamed from: b */
    public static final int f117831b = 0;

    @NotNull
    /* renamed from: a */
    public static C15045l.a m50075a(int i10, @Nullable Integer num, @Nullable Series series) {
        String str;
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(num, "rank");
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        TheaterItemData moduleCard = series.getModuleCard();
        if (moduleCard != null) {
            str = moduleCard.getModuleTitle();
        } else {
            str = null;
        }
        aVar.m30439k("column_name", str);
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k("r_info", series.m31762g1());
        return aVar;
    }

    @NotNull
    /* renamed from: b */
    public static C15045l.a m50076b(@NotNull Novel novel, int i10) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("elements_type", "book");
        String novelKey = novel.getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        aVar.m30439k("book_id", novelKey);
        String title = novel.getTitle();
        if (title != null) {
            str = title;
        }
        aVar.m30439k("book_name", str);
        aVar.m30437i(Integer.valueOf(novel.getBookType().getValue()), "length_type");
        aVar.m30439k("r_info", novel.getRInfo());
        aVar.m30439k("content_tags", novel.m31604B());
        C0570q.m1001e(aVar, C24347s.z.f112201z, novel.m31626O(), i10, "elements_slot");
        aVar.m30437i(Integer.valueOf(novel.getUpdateStatus()), "serial_status");
        return aVar;
    }

    @NotNull
    /* renamed from: c */
    public static C15045l.a m50077c(int i10, int i11, int i12) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        aVar.m30437i(Integer.valueOf(i11), "operation_post");
        aVar.m30437i(Integer.valueOf(i12), "operation_item");
        return aVar;
    }

    @NotNull
    /* renamed from: d */
    public static C15045l.a m50078d(int i10, @NotNull Series series, @NotNull MixedContentItem mixItem) {
        Intrinsics.checkNotNullParameter(series, "series");
        Intrinsics.checkNotNullParameter(mixItem, "mixItem");
        String parentModuleId = mixItem.getParentModuleId();
        String parentSeedSeriesId = mixItem.getParentSeedSeriesId();
        int parenRank = mixItem.getParenRank();
        String parentSceneSource = mixItem.getParentSceneSource();
        Long bannerId = series.getBannerId();
        Integer valueOf = Integer.valueOf(parenRank);
        Intrinsics.checkNotNullParameter(series, "series");
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(valueOf, "rank");
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k(ComingSoonList.f44358i, parentSceneSource);
        aVar.m30439k("slot_name", parentModuleId);
        aVar.m30439k("r_info", series.m31762g1());
        aVar.m30437i(Integer.valueOf(series.getFeedRecommendType()), "recommend_type");
        if (bannerId != null && bannerId.longValue() != 0) {
            aVar.m30438j("banner_id", bannerId);
        }
        if (parentSeedSeriesId != null && parentSeedSeriesId.length() != 0) {
            aVar.m30439k("seedseries_id", parentSeedSeriesId);
        }
        return aVar;
    }
}
