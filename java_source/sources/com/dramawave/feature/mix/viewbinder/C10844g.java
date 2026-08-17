package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.theater.databinding.ItemTheaterAppScoreCardBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;

/* compiled from: MixFeedAppScoreBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixFeedAppScoreBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedAppScoreBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedAppScoreBinder\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,82:1\n14#2,4:83\n*S KotlinDebug\n*F\n+ 1 MixFeedAppScoreBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedAppScoreBinder\n*L\n47#1:83,4\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.g */
/* loaded from: classes5.dex */
public final class C10844g implements MultiTypeQuickAdapter.InterfaceC16096b<b, a>, C16299c.b<a> {

    /* renamed from: a */
    public static final int f56180a = 0;

    /* compiled from: MixFeedAppScoreBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.g$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56181b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56182a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56182a, ((a) obj).f56182a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56182a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25652a() {
            return this.f56182a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56182a;
        }

        public final int hashCode() {
            return this.f56182a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AppScoreModel(data=" + this.f56182a + ")";
        }
    }

    /* compiled from: MixFeedAppScoreBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.g$b */
    /* loaded from: classes5.dex */
    public static final class b extends C16299c<a> {

        /* renamed from: f */
        public static final int f56183f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemTheaterAppScoreCardBinding f56184e;

        @NotNull
        /* renamed from: x */
        public final ItemTheaterAppScoreCardBinding m25653x() {
            return this.f56184e;
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
                com.dramawave.feature.theater.databinding.ItemTheaterAppScoreCardBinding r0 = com.dramawave.feature.theater.databinding.ItemTheaterAppScoreCardBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56184e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10844g.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m25652a().m31577l();
        if (m31577l != null) {
            ImageView ivHeaderBg = holder.m25653x().ivHeaderBg;
            Intrinsics.checkNotNullExpressionValue(ivHeaderBg, "ivHeaderBg");
            String cover = m31577l.getCover();
            if (cover == null) {
                cover = "";
            }
            C8287i.m22019g(ivHeaderBg, cover, SeriesCoverView.INSTANCE.getDEFAULT_IMG_OPTIONS(), null, 4);
            ImageView ivHeaderBg2 = holder.m25653x().ivHeaderBg;
            Intrinsics.checkNotNullExpressionValue(ivHeaderBg2, "ivHeaderBg");
            C16234K.m34529h(ivHeaderBg2, new C10843f(0, m31577l, holder));
            holder.m34693w(m31577l, item, i10, this);
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

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        a callBackModel = (a) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Series m31577l = callBackModel.m25652a().m31577l();
        if (m31577l != null) {
            C26232d c26232d = C26232d.f117830a;
            int sourceSlot = m31577l.getSourceSlot();
            int operationPost = m31577l.getOperationPost();
            int operationItem = m31577l.getOperationItem();
            c26232d.getClass();
            C15050q.m30445e("home_popular_choice_ad_show", C26232d.m50077c(sourceSlot, operationPost, operationItem), true, 12);
        }
    }
}
