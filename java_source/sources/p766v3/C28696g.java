package p766v3;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.chat.C9593f;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.feature.search.databinding.SearchItemBestResultBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.SearchResultHighlightItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$color;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p080G6.C0491d;
import p113J3.C0688c;

/* compiled from: SearchBestResultVh.kt */
@StabilityInferred
/* renamed from: v3.g */
/* loaded from: classes8.dex */
public final class C28696g extends AbstractC13397a<C13444c> {

    /* renamed from: d */
    public static final int f125536d = 8;

    /* renamed from: b */
    @NotNull
    private final InterfaceC13413b f125537b;

    /* renamed from: c */
    @NotNull
    private final SearchItemBestResultBinding f125538c;

    /* renamed from: t */
    public static Unit m53658t(C28696g c28696g, ContentTagModel tagModel) {
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        c28696g.f125537b.mo28155z0(tagModel.m32651u());
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.search.adapter.AbstractC13397a
    public final void bind(C13444c c13444c, String str, int i10) {
        String name;
        String description;
        final C13444c seriesWrap = c13444c;
        Intrinsics.checkNotNullParameter(seriesWrap, "seriesWrap");
        final Series m28243v = seriesWrap.m28243v();
        if (m28243v != null) {
            final SearchItemBestResultBinding searchItemBestResultBinding = this.f125538c;
            SeriesCoverView.setSeries$default(searchItemBestResultBinding.ivCover, m28243v, null, 0, 0, 14, null);
            searchItemBestResultBinding.bestTopText.setText(m28243v.getBestMatchDesc());
            TextView textView = searchItemBestResultBinding.tvName;
            C0491d c0491d = C0491d.f1291a;
            SearchResultHighlightItem highlight = m28243v.getHighlight();
            if (highlight == null || (name = highlight.getTitle()) == null) {
                name = m28243v.getName();
            }
            int i11 = R$color.f83963p1;
            c0491d.getClass();
            textView.setText(C0491d.m866a(i11, name));
            TextView textView2 = searchItemBestResultBinding.tvDesc;
            SearchResultHighlightItem highlight2 = m28243v.getHighlight();
            if (highlight2 == null || (description = highlight2.getDescription()) == null) {
                description = m28243v.getDescription();
            }
            textView2.setText(C0491d.m866a(R$color.f83963p1, description));
            ConstraintLayout root = searchItemBestResultBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: v3.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C28696g.this.m53659u("search_result_card_click", seriesWrap);
                    C15174l.m30686a(searchItemBestResultBinding.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, m28243v, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79491r, false, 4, (DefaultConstructorMarker) null));
                    return Unit.f119604a;
                }
            });
            ConstraintLayout root2 = this.f125538c.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16297a.m34689a(root2, seriesWrap, 0.0f, new C0688c(this, seriesWrap, 2), 14);
            this.f125538c.contentTagsView.setTags(CollectionsKt.m51469r0(getContentTagList(m28243v), 2), new C9593f(this, 2));
        }
    }

    /* renamed from: u */
    public final void m53659u(String str, C13444c c13444c) {
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
    public C28696g(android.view.ViewGroup r3, com.dramawave.feature.search.InterfaceC13413b r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.search.databinding.SearchItemBestResultBinding r0 = com.dramawave.feature.search.databinding.SearchItemBestResultBinding.inflate(r0, r3, r1)
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
            r2.f125537b = r4
            r2.f125538c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p766v3.C28696g.<init>(android.view.ViewGroup, com.dramawave.feature.search.b):void");
    }
}
