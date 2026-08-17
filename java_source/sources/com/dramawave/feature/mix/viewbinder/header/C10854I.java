package com.dramawave.feature.mix.viewbinder.header;

import android.app.Application;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mix.viewbinder.header.C10856K;
import com.dramawave.feature.theater.databinding.TheaterItemMixOperationBannerBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.indicator.CustomIndicatorView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p124K2.C0754a;
import p136L2.AbstractC0795a;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: MixOperationBannerBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.I */
/* loaded from: classes5.dex */
public final class C10854I implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56216a = 0;

    /* compiled from: MixOperationBannerBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.I$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC0075a<TheaterMixBeanRsp> {

        /* renamed from: b */
        public static final int f56217b = 8;

        /* renamed from: a */
        @NotNull
        private final TheaterMixBeanRsp f56218a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56218a, ((a) obj).f56218a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull TheaterMixBeanRsp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56218a = data;
        }

        @NotNull
        /* renamed from: a */
        public final TheaterMixBeanRsp m25663a() {
            return this.f56218a;
        }

        @Override // p020B6.InterfaceC0075a
        public final TheaterMixBeanRsp getData() {
            return this.f56218a;
        }

        public final int hashCode() {
            return this.f56218a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OperationBannerModel(data=" + this.f56218a + ")";
        }
    }

    /* compiled from: MixOperationBannerBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nMixOperationBannerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixOperationBannerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixOperationBannerBinder$VH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,111:1\n29#2:112\n*S KotlinDebug\n*F\n+ 1 MixOperationBannerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixOperationBannerBinder$VH\n*L\n81#1:112\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.I$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0795a<a> implements C10856K.a {

        /* renamed from: j */
        public static final int f56219j = 8;

        /* renamed from: i */
        @NotNull
        private final TheaterItemMixOperationBannerBinding f56220i;

        @Override // com.dramawave.feature.mix.viewbinder.header.C10856K.a
        /* renamed from: a */
        public final void mo25664a(@NotNull MixedContentItem item) {
            Uri uri;
            Intrinsics.checkNotNullParameter(item, "item");
            Series series = item.m31577l();
            if (series != null) {
                C0754a.f2088a.getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                Intrinsics.checkNotNullParameter(series, "series");
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(Integer.valueOf(item.getParenRank()), "rank");
                aVar.m30437i(Integer.valueOf(series.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
                aVar.m30439k("slot_name", item.getParentModuleId());
                aVar.m30439k("r_info", series.m31762g1());
                aVar.m30439k(ComingSoonList.f44358i, item.getParentSceneSource());
                aVar.m30437i(Integer.valueOf(series.getOperationItem()), "operation_item");
                C15050q.m30445e("home_operation_banner_click", aVar, true, 12);
                if (series.getLinkType() == 3) {
                    C15176n c15176n = C15176n.f76902a;
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    String link = series.getLink();
                    c15176n.getClass();
                    C15176n.m30694b(m3189b, link);
                    return;
                }
                String link2 = series.getLink();
                if (link2 != null) {
                    uri = Uri.parse(link2);
                } else {
                    uri = null;
                }
                Uri uri2 = uri;
                if (uri2 != null) {
                    if (!PlayDetail.INSTANCE.isPlayDetail(uri2) && !NovelDetail.INSTANCE.isNovelDetail(uri2) && !NovelReader.INSTANCE.isNovelReader(uri2)) {
                        C28612a.m53571c(uri2);
                    } else {
                        C28612a.m53571c(Source.Companion.buildUponWithSource$default(Source.INSTANCE, uri2, Source.f79482i, null, null, null, null, 30, null).build());
                    }
                }
            }
        }

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            int i11;
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56220i.operationBanner.submit(item.m25663a().m32785p());
            List<MixedContentItem> m32785p = item.m25663a().m32785p();
            if (m32785p != null) {
                i11 = m32785p.size();
            } else {
                i11 = 0;
            }
            if (i11 > 1) {
                this.f56220i.indicator.updateData(i11);
                CustomIndicatorView indicator = this.f56220i.indicator;
                Intrinsics.checkNotNullExpressionValue(indicator, "indicator");
                C16234K.m34535n(indicator);
                return;
            }
            CustomIndicatorView indicator2 = this.f56220i.indicator;
            Intrinsics.checkNotNullExpressionValue(indicator2, "indicator");
            C16234K.m34526e(indicator2);
        }

        @NotNull
        /* renamed from: z */
        public final TheaterItemMixOperationBannerBinding m25665z() {
            return this.f56220i;
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
                com.dramawave.feature.theater.databinding.TheaterItemMixOperationBannerBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixOperationBannerBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56220i = r0
                com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = r0.operationBanner
                com.dramawave.feature.mix.viewbinder.header.K r1 = new com.dramawave.feature.mix.viewbinder.header.K
                r1.<init>(r2)
                r3.registerViewBinder(r1)
                com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = r0.operationBanner
                com.dramawave.feature.mix.viewbinder.header.J r0 = new com.dramawave.feature.mix.viewbinder.header.J
                r0.<init>(r2)
                r3.setOnPageChangeCallback(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10854I.b.<init>(android.view.ViewGroup):void");
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
