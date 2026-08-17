package com.dramawave.feature.mix.viewbinder.header;

import android.app.Application;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mix.viewbinder.header.C10875d;
import com.dramawave.feature.theater.databinding.TheaterItemMixBannerBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.general.utils.playdetail.AbstractC15179a;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.indicator.CustomIndicatorView;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p088H2.AbstractC0549a;
import p088H2.InterfaceC0550b;
import p136L2.AbstractC0795a;
import p314a1.C2401a;
import p584f4.C26232d;
import p753u1.C28612a;

/* compiled from: MixBannerBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.a */
/* loaded from: classes7.dex */
public final class C10871a extends AbstractC0549a<b, a> {

    /* renamed from: e */
    public static final int f56268e = 0;

    /* compiled from: MixBannerBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.a$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC0075a<TheaterMixBeanRsp> {

        /* renamed from: b */
        public static final int f56269b = 8;

        /* renamed from: a */
        @NotNull
        private final TheaterMixBeanRsp f56270a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56270a, ((a) obj).f56270a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull TheaterMixBeanRsp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56270a = data;
        }

        @NotNull
        /* renamed from: a */
        public final TheaterMixBeanRsp m25680a() {
            return this.f56270a;
        }

        @Override // p020B6.InterfaceC0075a
        public final TheaterMixBeanRsp getData() {
            return this.f56270a;
        }

        public final int hashCode() {
            return this.f56270a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BannerModel(data=" + this.f56270a + ")";
        }
    }

    /* compiled from: MixBannerBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0795a<a> implements C10875d.b {

        /* renamed from: k */
        public static final int f56271k = 8;

        /* renamed from: i */
        @Nullable
        private final InterfaceC0550b f56272i;

        /* renamed from: j */
        @NotNull
        private final TheaterItemMixBannerBinding f56273j;

        /* compiled from: MixBannerBinder.kt */
        /* renamed from: com.dramawave.feature.mix.viewbinder.header.a$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC15179a {

            /* renamed from: b */
            final /* synthetic */ Series f56274b;

            @Override // com.dramawave.shared.general.utils.playdetail.AbstractC15179a
            /* renamed from: a */
            public final Series mo22702a() {
                return this.f56274b;
            }

            public a(Series series) {
                this.f56274b = series;
            }
        }

        @NotNull
        /* renamed from: A */
        public final TheaterItemMixBannerBinding m25682A() {
            return this.f56273j;
        }

        @Override // com.dramawave.feature.mix.viewbinder.header.C10875d.b
        /* renamed from: a */
        public final void mo25683a(@NotNull MixedContentItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            Series m31577l = item.m31577l();
            if (m31577l == null) {
                return;
            }
            C26232d c26232d = C26232d.f117830a;
            int sourceSlot = m31577l.getSourceSlot();
            c26232d.getClass();
            C15050q.m30445e("home_banner_click", C26232d.m50078d(sourceSlot, m31577l, item), true, 12);
            if (m31577l.getLinkType() == 3) {
                C15176n c15176n = C15176n.f76902a;
                C2401a.f6135a.getClass();
                Application m3189b = C2401a.m3189b();
                String link = m31577l.getLink();
                c15176n.getClass();
                C15176n.m30694b(m3189b, link);
                return;
            }
            String parentModuleId = item.getParentModuleId();
            if (parentModuleId == null) {
                parentModuleId = Source.f79456O.getValue();
            }
            if (m31577l.getEpisodeInfo() != null) {
                String str = parentModuleId;
                C15174l.m30690e(this.f56273j.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, m31577l, m31577l.m31762g1(), null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870771), str, false, 4, (DefaultConstructorMarker) null), new a(m31577l));
                return;
            }
            C28612a.m53572d(m31577l.getLink());
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            int i11;
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56273j.headerBanner.submit(item.m25680a().m32785p());
            List<MixedContentItem> m32785p = item.m25680a().m32785p();
            if (m32785p != null) {
                i11 = m32785p.size();
            } else {
                i11 = 0;
            }
            if (i11 > 1) {
                this.f56273j.indicator.updateData(i11);
                CustomIndicatorView indicator = this.f56273j.indicator;
                Intrinsics.checkNotNullExpressionValue(indicator, "indicator");
                C16234K.m34535n(indicator);
                return;
            }
            CustomIndicatorView indicator2 = this.f56273j.indicator;
            Intrinsics.checkNotNullExpressionValue(indicator2, "indicator");
            C16234K.m34526e(indicator2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3, p088H2.InterfaceC0550b r4) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixBannerBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixBannerBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56272i = r4
                r2.f56273j = r0
                com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = r0.headerBanner
                com.dramawave.feature.mix.viewbinder.header.d r4 = new com.dramawave.feature.mix.viewbinder.header.d
                r4.<init>(r2)
                r3.registerViewBinder(r4)
                com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = r0.headerBanner
                com.dramawave.shared.ui.view.looppager.LoopPagerConfig$a r4 = new com.dramawave.shared.ui.view.looppager.LoopPagerConfig$a
                r4.<init>()
                r4.m34638b()
                com.dramawave.shared.ui.view.looppager.LoopPagerConfig r4 = r4.m34637a()
                r3.setPagerConfig(r4)
                com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = r0.headerBanner
                com.dramawave.feature.mix.viewbinder.header.b r4 = new com.dramawave.feature.mix.viewbinder.header.b
                r4.<init>(r2)
                r3.setOnPageChangeCallback(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10871a.b.<init>(android.view.ViewGroup, H2.b):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // p088H2.AbstractC0549a
    /* renamed from: f */
    public final b mo960f(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent, m963i());
    }
}
