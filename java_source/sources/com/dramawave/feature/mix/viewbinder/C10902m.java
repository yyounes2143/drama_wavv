package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9824i;
import com.dramawave.feature.theater.databinding.TheaterItemRankBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;
import p812z3.C28938g;

/* compiled from: MixFeedRankBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.m */
/* loaded from: classes8.dex */
public final class C10902m implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56373a = 0;

    /* compiled from: MixFeedRankBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.m$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56374b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56375a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56375a, ((a) obj).f56375a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56375a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25713a() {
            return this.f56375a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56375a;
        }

        public final int hashCode() {
            return this.f56375a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RankModel(data=" + this.f56375a + ")";
        }
    }

    /* compiled from: MixFeedRankBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.m$b */
    /* loaded from: classes8.dex */
    public static final class b extends C16299c<a> implements C16299c.b<a> {

        /* renamed from: g */
        public static final int f56376g = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemRankBinding f56377e;

        /* renamed from: f */
        @NotNull
        private final InterfaceC0089k f56378f;

        @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
        /* renamed from: s */
        public final void mo1211s(int i10, Object obj) {
            a callBackModel = (a) obj;
            Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
            Series m31577l = callBackModel.m25713a().m31577l();
            if (m31577l != null) {
                C26232d c26232d = C26232d.f117830a;
                int sourceSlot = m31577l.getSourceSlot();
                Integer valueOf = Integer.valueOf(callBackModel.m25713a().getParenRank());
                c26232d.getClass();
                C15050q.m30445e("home_rank_list_show", C26232d.m50075a(sourceSlot, valueOf, m31577l), true, 12);
            }
        }

        /* renamed from: x */
        public final C28938g m25714x() {
            return (C28938g) this.f56378f.getValue();
        }

        @NotNull
        /* renamed from: y */
        public final TheaterItemRankBinding m25715y() {
            return this.f56377e;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemRankBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemRankBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.feature.theater.view.InterceptConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56377e = r0
                androidx.window.embedding.C r3 = new androidx.window.embedding.C
                r1 = 2
                r3.<init>(r1)
                B9.q r3 = kotlin.C0090l.m83b(r3)
                r2.f56378f = r3
                androidx.recyclerview.widget.RecyclerView r3 = r0.f68761ry
                androidx.recyclerview.widget.LinearLayoutManager r0 = new androidx.recyclerview.widget.LinearLayoutManager
                android.content.Context r1 = r3.getContext()
                r0.<init>(r1)
                r3.setLayoutManager(r0)
                z3.g r0 = r2.m25714x()
                r3.setAdapter(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10902m.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        TheaterItemData moduleCard;
        List list;
        List<Series> m32777s;
        b holder = (b) viewHolder;
        a rankModel = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(rankModel, "item");
        Series series = rankModel.m25713a().m31577l();
        if (series != null && (moduleCard = series.getModuleCard()) != null) {
            GradientTextView gradientTextView = holder.m25715y().title;
            String title = series.getTitle();
            if (title == null) {
                title = moduleCard.getModuleTitle();
            }
            gradientTextView.setText(title);
            holder.m25715y().getRoot().setOnClickListener(new ViewOnClickListenerC9824i(1, series, rankModel));
            Intrinsics.checkNotNullParameter(rankModel, "rankModel");
            Intrinsics.checkNotNullParameter(series, "series");
            C28938g m25714x = holder.m25714x();
            TheaterItemData moduleCard2 = series.getModuleCard();
            if (moduleCard2 != null && (m32777s = moduleCard2.m32777s()) != null) {
                list = CollectionsKt.m51469r0(m32777s, 3);
            } else {
                list = null;
            }
            m25714x.mo21223E(list);
            holder.m34693w(series, rankModel, i10, holder);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
