package com.dramawave.feature.vip.adapter;

import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.VipHotV2ItemBinding;
import com.dramawave.feature.vip.adapter.C14375h;
import com.dramawave.feature.vip.component.C14384b;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VipHotSeriesAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipHotSeriesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHotSeriesAdapter.kt\ncom/dramawave/feature/vip/adapter/VipHotSeriesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1056#2:134\n*S KotlinDebug\n*F\n+ 1 VipHotSeriesAdapter.kt\ncom/dramawave/feature/vip/adapter/VipHotSeriesAdapter\n*L\n42#1:134\n*E\n"})
/* renamed from: com.dramawave.feature.vip.adapter.h */
/* loaded from: classes5.dex */
public final class C14375h extends MultiTypeQuickAdapter {

    /* renamed from: F */
    public static final int f72810F = 0;

    /* compiled from: VipHotSeriesAdapter.kt */
    /* renamed from: com.dramawave.feature.vip.adapter.h$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo29520a(int i10, @NotNull Series series);
    }

    /* compiled from: VipHotSeriesAdapter.kt */
    @SourceDebugExtension({"SMAP\nVipHotSeriesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHotSeriesAdapter.kt\ncom/dramawave/feature/vip/adapter/VipHotSeriesAdapter$VipHotSeriesBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    /* renamed from: com.dramawave.feature.vip.adapter.h$b */
    /* loaded from: classes5.dex */
    public static final class b implements MultiTypeQuickAdapter.InterfaceC16096b<a, Series> {

        /* renamed from: a */
        @NotNull
        private final a f72811a;

        /* compiled from: VipHotSeriesAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.vip.adapter.h$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f72812c = 8;

            /* renamed from: b */
            @NotNull
            private final VipHotV2ItemBinding f72813b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull VipHotV2ItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f72813b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final VipHotV2ItemBinding m29522t() {
                return this.f72813b;
            }
        }

        public b(@NotNull C14384b listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f72811a = listener;
        }

        /* renamed from: a */
        public static void m29521a(b bVar, int i10, Series series, VipHotV2ItemBinding vipHotV2ItemBinding) {
            bVar.f72811a.mo29520a(i10, series);
            C15174l.m30686a(vipHotV2ItemBinding.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870907), "home/viptab", false, 4, (DefaultConstructorMarker) null));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            a holder = (a) viewHolder;
            final Series item = (Series) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            final VipHotV2ItemBinding m29522t = holder.m29522t();
            m29522t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.vip.adapter.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C14375h.b.m29521a(C14375h.b.this, i10, item, m29522t);
                }
            });
            SeriesCoverView seriesCoverView = m29522t.ivCover;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$dimen.f84620ta;
            c8134t.getClass();
            float m21644c = C8134T.m21644c(i11);
            int i12 = R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, item, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21644c, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            m29522t.tvName.setText(item.getTitle());
            m29522t.tvDesc.setText(item.getDescription());
            TextView textView = m29522t.tvPlayCount;
            String m21672a = C8142a0.m21672a(item.getViewCount());
            Intrinsics.checkNotNullExpressionValue(m21672a, "doubleToString(...)");
            textView.setText(m21672a);
            ContentTagsView.setTags$default(m29522t.seriesContentTagView, item.m31753c(), null, 2, null);
            m29522t.tvRankNumber.setText(String.valueOf(item.getIndexId()));
            int indexId = item.getIndexId();
            if (indexId != 1) {
                if (indexId != 2) {
                    if (indexId != 3) {
                        m29522t.flRankTag.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(R$color.f83836G1)));
                        FrameLayout frameLayout = m29522t.flRankTag;
                        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                        layoutParams.height = (int) C8134T.m21644c(R$dimen.f84666x2);
                        frameLayout.setLayoutParams(layoutParams);
                        m29522t.ivRankCrown.setVisibility(8);
                        m29522t.tvRankNumber.setGravity(17);
                        return;
                    }
                    m29522t.flRankTag.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(R$color.f84000y2)));
                    FrameLayout frameLayout2 = m29522t.flRankTag;
                    ViewGroup.LayoutParams layoutParams2 = frameLayout2.getLayoutParams();
                    layoutParams2.height = (int) C8134T.m21644c(R$dimen.f84165M3);
                    frameLayout2.setLayoutParams(layoutParams2);
                    m29522t.ivRankCrown.setVisibility(0);
                    m29522t.tvRankNumber.setGravity(49);
                    return;
                }
                m29522t.flRankTag.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(R$color.f83996x2)));
                FrameLayout frameLayout3 = m29522t.flRankTag;
                ViewGroup.LayoutParams layoutParams3 = frameLayout3.getLayoutParams();
                layoutParams3.height = (int) C8134T.m21644c(R$dimen.f84165M3);
                frameLayout3.setLayoutParams(layoutParams3);
                m29522t.ivRankCrown.setVisibility(0);
                m29522t.tvRankNumber.setGravity(49);
                return;
            }
            m29522t.flRankTag.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(R$color.f83963p1)));
            FrameLayout frameLayout4 = m29522t.flRankTag;
            ViewGroup.LayoutParams layoutParams4 = frameLayout4.getLayoutParams();
            layoutParams4.height = (int) C8134T.m21644c(R$dimen.f84165M3);
            frameLayout4.setLayoutParams(layoutParams4);
            m29522t.ivRankCrown.setVisibility(0);
            m29522t.tvRankNumber.setGravity(49);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            VipHotV2ItemBinding inflate = VipHotV2ItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<Series> mo1769e() {
            return Series.class;
        }
    }
}
