package p766v3;

import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.architecture.component.ugc.C9436q;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.feature.search.databinding.SearchItemBestPreDramaResultBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.SearchResultHighlightItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.ReminderButtonView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p080G6.C0491d;
import p200Q7.C1242m;
import p314a1.C2401a;

/* compiled from: SearchBestResultComingSoonVh.kt */
@StabilityInferred
/* renamed from: v3.e */
/* loaded from: classes8.dex */
public final class C28694e extends AbstractC13397a<C13444c> {

    /* renamed from: d */
    public static final int f125529d = 8;

    /* renamed from: b */
    @NotNull
    private final InterfaceC13413b f125530b;

    /* renamed from: c */
    @NotNull
    private final SearchItemBestPreDramaResultBinding f125531c;

    @Override // com.dramawave.feature.search.adapter.AbstractC13397a
    public final void bind(C13444c c13444c, String str, int i10) {
        String name;
        String str2;
        String m21650i;
        final C13444c seriesWrap = c13444c;
        Intrinsics.checkNotNullParameter(seriesWrap, "seriesWrap");
        Series m28243v = seriesWrap.m28243v();
        if (m28243v != null) {
            seriesWrap.m28243v().m31745Y1();
            final SearchItemBestPreDramaResultBinding searchItemBestPreDramaResultBinding = this.f125531c;
            SeriesCoverView.setSeries$default(searchItemBestPreDramaResultBinding.ivCover, m28243v, null, 0, 0, 14, null);
            searchItemBestPreDramaResultBinding.bestTopText.setText(m28243v.getBestMatchDesc());
            TextView textView = searchItemBestPreDramaResultBinding.tvName;
            C0491d c0491d = C0491d.f1291a;
            SearchResultHighlightItem highlight = m28243v.getHighlight();
            if (highlight == null || (name = highlight.getTitle()) == null) {
                name = m28243v.getName();
            }
            int i11 = R$color.f83963p1;
            c0491d.getClass();
            textView.setText(C0491d.m866a(i11, name));
            searchItemBestPreDramaResultBinding.llReminder.setupWithSeries(seriesWrap.m28243v());
            Series m28243v2 = seriesWrap.m28243v();
            searchItemBestPreDramaResultBinding.tvReserveCount.setText(this.itemView.getContext().getString(R$string.f85909U0, C8121J.m21610b(C8121J.f42748a, m28243v2.getBookingCount())));
            List<String> m31753c = m28243v2.m31753c();
            if (m31753c == null || (str2 = (String) CollectionsKt.firstOrNull(m31753c)) == null) {
                str2 = "";
            }
            searchItemBestPreDramaResultBinding.tvContentTag.setText(str2);
            if (str2.length() == 0) {
                searchItemBestPreDramaResultBinding.tvSplit.setVisibility(8);
                searchItemBestPreDramaResultBinding.tvContentTag.setVisibility(8);
            } else {
                searchItemBestPreDramaResultBinding.tvSplit.setVisibility(0);
                searchItemBestPreDramaResultBinding.tvContentTag.setVisibility(0);
            }
            Series m28243v3 = seriesWrap.m28243v();
            if (m28243v3.getListingTime() > 0) {
                C8154f c8154f = C8154f.f42994a;
                Long valueOf = Long.valueOf(m28243v3.getListingTime() * 1000);
                C2401a.f6135a.getClass();
                Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                m21650i = C8154f.m21720b(c8154f, valueOf, m1792b, null, C8154f.c.f43011b, 4);
            } else {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86482lo;
                c8134t.getClass();
                m21650i = C8134T.m21650i(i12);
            }
            if (m28243v3.getListingTime() > 0) {
                C2969b.m5197b(C8134T.f42834a, R$string.f85749P0, new Object[]{m21650i}, searchItemBestPreDramaResultBinding.tvListingData);
            } else {
                searchItemBestPreDramaResultBinding.tvListingData.setText(m21650i);
            }
            SeriesCoverView ivCover = searchItemBestPreDramaResultBinding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C8158B.m21736i(ivCover, new Function0() { // from class: v3.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SeriesCoverView ivCover2 = searchItemBestPreDramaResultBinding.ivCover;
                    Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover");
                    C28694e.this.m53656u(ivCover2, seriesWrap);
                    return Unit.f119604a;
                }
            });
            ConstraintLayout root = searchItemBestPreDramaResultBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: v3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ConstraintLayout root2 = searchItemBestPreDramaResultBinding.getRoot();
                    Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                    C28694e.this.m53656u(root2, seriesWrap);
                    return Unit.f119604a;
                }
            });
            ReminderButtonView llReminder = searchItemBestPreDramaResultBinding.llReminder;
            Intrinsics.checkNotNullExpressionValue(llReminder, "llReminder");
            C8158B.m21736i(llReminder, new C9436q(this, seriesWrap, i10));
            ConstraintLayout root2 = this.f125531c.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16297a.m34689a(root2, seriesWrap, 0.0f, new Function0() { // from class: v3.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C28694e c28694e = C28694e.this;
                    C13444c c13444c2 = seriesWrap;
                    c28694e.m53657v("search_result_card_show", c13444c2);
                    Series m28243v4 = c13444c2.m28243v();
                    if (m28243v4 != null) {
                        C15045l.m30425j(C15045l.f75901a, "comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, m28243v4, "search", Integer.valueOf(c13444c2.m28241t()), null, null, 24), false, 28);
                    }
                    return Unit.f119604a;
                }
            }, 14);
        }
    }

    /* renamed from: v */
    public final void m53657v(String str, C13444c c13444c) {
        String str2;
        String str3;
        String str4;
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(c13444c.m28241t() - c13444c.m28240s()), UgcPublishEdit.EXT_SLOT);
        Series m28243v = c13444c.m28243v();
        String str5 = null;
        if (m28243v != null) {
            str2 = m28243v.m31680A0();
        } else {
            str2 = null;
        }
        aVar.m30439k("series_id", str2);
        Series m28243v2 = c13444c.m28243v();
        if (m28243v2 != null) {
            str3 = m28243v2.m31762g1();
        } else {
            str3 = null;
        }
        aVar.m30439k("r_info", str3);
        aVar.m30439k("query_from", getQueryFrom());
        Series m28243v3 = c13444c.m28243v();
        if (m28243v3 != null) {
            str4 = m28243v3.m31751b1();
        } else {
            str4 = null;
        }
        aVar.m30439k("tags", str4);
        Series m28243v4 = c13444c.m28243v();
        if (m28243v4 != null) {
            str5 = m28243v4.m31705K();
        }
        aVar.m30439k("content_tags", str5);
        C15045l.m30425j(C15045l.f75901a, str, aVar, true, 12);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C28694e(android.view.ViewGroup r3, com.dramawave.feature.search.InterfaceC13413b r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.search.databinding.SearchItemBestPreDramaResultBinding r0 = com.dramawave.feature.search.databinding.SearchItemBestPreDramaResultBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "tagSearchListener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f125530b = r4
            r2.f125531c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p766v3.C28694e.<init>(android.view.ViewGroup, com.dramawave.feature.search.b):void");
    }

    /* renamed from: t */
    public static Unit m53655t(C28694e c28694e, C13444c c13444c, int i10) {
        Series m28243v = c13444c.m28243v();
        if (!m28243v.getHasBooked()) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", m28243v.getKey());
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "search");
            C15045l c15045l = C15045l.f75901a;
            C15045l.m30425j(c15045l, "home_preview_detail_remind_click", aVar, false, 28);
            C15045l.m30425j(c15045l, "comingsoon_remind_click", C15164b.m30677b(C15164b.f76860a, m28243v, "search", Integer.valueOf(i10), null, null, 24), false, 28);
            m28243v.m31731S1(true);
            c28694e.f125531c.llReminder.setupWithSeries(m28243v);
            c28694e.f125530b.mo28151p1(m28243v);
        }
        return Unit.f119604a;
    }

    /* renamed from: u */
    public final void m53656u(View view, C13444c c13444c) {
        Series m28243v = c13444c.m28243v();
        if (m28243v == null) {
            return;
        }
        Series m28243v2 = c13444c.m28243v();
        if (m28243v2 != null) {
            C15045l.m30425j(C15045l.f75901a, "comingsoon_element_click", C15164b.m30677b(C15164b.f76860a, m28243v2, "search", Integer.valueOf(c13444c.m28241t()), null, null, 24), false, 28);
        }
        m53657v("search_result_card_click", c13444c);
        if (c13444c.m28243v().m31726R() != null) {
            C15174l.m30686a(view.getContext(), new PlayDetail(new PlayDetailArgs(null, null, m28243v, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79491r, false, 4, (DefaultConstructorMarker) null));
        } else {
            C2841b.m4811b(C8134T.f42834a, R$string.f85877T0);
        }
    }
}
