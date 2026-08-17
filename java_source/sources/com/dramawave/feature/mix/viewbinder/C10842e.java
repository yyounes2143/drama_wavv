package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.theater.databinding.ItemTheaterActorRankCardBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p812z3.C28932a;

/* compiled from: MixFeedActorRankBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.e */
/* loaded from: classes8.dex */
public final class C10842e implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56171a = 0;

    /* compiled from: MixFeedActorRankBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.e$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56172b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56173a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56173a, ((a) obj).f56173a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56173a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25649a() {
            return this.f56173a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56173a;
        }

        public final int hashCode() {
            return this.f56173a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ActorRankModel(data=" + this.f56173a + ")";
        }
    }

    /* compiled from: MixFeedActorRankBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.e$b */
    /* loaded from: classes8.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f56174d = 8;

        /* renamed from: b */
        @NotNull
        private final ItemTheaterActorRankCardBinding f56175b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC0089k f56176c;

        /* renamed from: t */
        public final C28932a m25650t() {
            return (C28932a) this.f56176c.getValue();
        }

        @NotNull
        /* renamed from: u */
        public final ItemTheaterActorRankCardBinding m25651u() {
            return this.f56175b;
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
                com.dramawave.feature.theater.databinding.ItemTheaterActorRankCardBinding r0 = com.dramawave.feature.theater.databinding.ItemTheaterActorRankCardBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.feature.theater.view.InterceptConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f56175b = r0
                androidx.window.embedding.y r3 = new androidx.window.embedding.y
                r1 = 1
                r3.<init>(r1)
                B9.q r3 = kotlin.C0090l.m83b(r3)
                r2.f56176c = r3
                androidx.recyclerview.widget.RecyclerView r3 = r0.f68755ry
                androidx.recyclerview.widget.LinearLayoutManager r0 = new androidx.recyclerview.widget.LinearLayoutManager
                android.content.Context r1 = r3.getContext()
                r0.<init>(r1)
                r3.setLayoutManager(r0)
                z3.a r0 = r2.m25650t()
                r3.setAdapter(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10842e.b.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        TheaterItemData moduleCard;
        List list;
        List<RankActorBean> m32774p;
        b holder = (b) viewHolder;
        a rankModel = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(rankModel, "item");
        Series series = rankModel.m25649a().m31577l();
        if (series != null && (moduleCard = series.getModuleCard()) != null) {
            GradientTextView gradientTextView = holder.m25651u().title;
            String title = series.getTitle();
            if (title == null) {
                title = moduleCard.getModuleTitle();
            }
            gradientTextView.setText(title);
            holder.m25651u().getRoot().setOnClickListener(new Object());
            Intrinsics.checkNotNullParameter(rankModel, "rankModel");
            Intrinsics.checkNotNullParameter(series, "series");
            C28932a m25650t = holder.m25650t();
            TheaterItemData moduleCard2 = series.getModuleCard();
            if (moduleCard2 != null && (m32774p = moduleCard2.m32774p()) != null) {
                list = CollectionsKt.m51469r0(m32774p, 3);
            } else {
                list = null;
            }
            m25650t.mo21223E(list);
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
