package p113J3;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.ugc.databinding.UgcHashTagItemTemplateCardBinding;
import com.dramawave.feature.ugc.hash_tag.InterfaceC13814d;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p137L3.C0802e;

/* compiled from: UgcHashTagTemplateCardViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcHashTagTemplateCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateCardViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* renamed from: J3.k */
/* loaded from: classes8.dex */
public final class C0696k implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0802e>, C16299c.b<C0802e> {

    /* renamed from: b */
    public static final int f1901b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC13814d f1902a;

    /* compiled from: UgcHashTagTemplateCardViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.k$a */
    /* loaded from: classes8.dex */
    public static final class a extends C16299c<C0802e> {

        /* renamed from: f */
        public static final int f1903f = 8;

        /* renamed from: e */
        @NotNull
        private final UgcHashTagItemTemplateCardBinding f1904e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.UgcHashTagItemTemplateCardBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.cardview.widget.CardView r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f1904e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p113J3.C0696k.a.<init>(com.dramawave.feature.ugc.databinding.UgcHashTagItemTemplateCardBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final UgcHashTagItemTemplateCardBinding m1218x() {
            return this.f1904e;
        }
    }

    /* renamed from: a */
    public static Unit m1216a(C0802e c0802e, int i10, C0696k c0696k) {
        C0478a c0478a = C0478a.f1222a;
        String seriesKey = c0802e.m1296t().getSeriesKey();
        if (seriesKey == null || seriesKey.length() <= 0) {
            seriesKey = null;
        }
        long id = c0802e.m1296t().getId();
        String str = c0802e.m1296t().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (i10 < 0) {
            i10 = 0;
        }
        C15050q.m30446f("ugc_detail_highlight_element_remix_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", seriesKey), new Pair("template_id", Long.valueOf(id)), new Pair("video_id", str), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10))}, 28);
        c0696k.f1902a.mo28702b(c0802e.m1296t());
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m1217c(C0802e c0802e, int i10, C0696k c0696k) {
        C0478a c0478a = C0478a.f1222a;
        String seriesKey = c0802e.m1296t().getSeriesKey();
        if (seriesKey == null || seriesKey.length() <= 0) {
            seriesKey = null;
        }
        long id = c0802e.m1296t().getId();
        String str = c0802e.m1296t().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (i10 < 0) {
            i10 = 0;
        }
        C15050q.m30446f("ugc_detail_highlight_element_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", seriesKey), new Pair("template_id", Long.valueOf(id)), new Pair("video_id", str), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10))}, 28);
        c0696k.f1902a.mo28702b(c0802e.m1296t());
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C0802e callBackModel = (C0802e) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0478a c0478a = C0478a.f1222a;
        String seriesKey = callBackModel.m1296t().getSeriesKey();
        if (seriesKey == null || seriesKey.length() <= 0) {
            seriesKey = null;
        }
        long id = callBackModel.m1296t().getId();
        String str = callBackModel.m1296t().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (i10 < 0) {
            i10 = 0;
        }
        C15050q.m30446f("ugc_detail_highlight_element_show", new Pair[]{C4347i.m11683b(c0478a, "series_id", seriesKey), new Pair("template_id", Long.valueOf(id)), new Pair("video_id", str), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10))}, 28);
    }

    public C0696k(@NotNull InterfaceC13814d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1902a = listener;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        final C0802e item = (C0802e) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        UgcHashTagItemTemplateCardBinding m1218x = holder.m1218x();
        m1218x.tvEpisodeLabel.setText(item.m1295s());
        ImageView ivCover = m1218x.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String coverUrl = item.m1296t().getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        C8287i.m22020h(ivCover, coverUrl, Integer.valueOf(R$drawable.f84983a7), Integer.valueOf(R$drawable.f84983a7), 0.0f, null, null, 248);
        CardView root = m1218x.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: J3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0696k.m1217c(C0802e.this, i10, this);
            }
        });
        TextView btnRemix = m1218x.btnRemix;
        Intrinsics.checkNotNullExpressionValue(btnRemix, "btnRemix");
        C8158B.m21736i(btnRemix, new Function0() { // from class: J3.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0696k.m1216a(C0802e.this, i10, this);
            }
        });
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcHashTagItemTemplateCardBinding inflate = UgcHashTagItemTemplateCardBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
