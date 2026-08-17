package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.search.databinding.SearchItemRecommendBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.tag.InterfaceC16195a;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RecommendAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.adapter.m */
/* loaded from: classes7.dex */
public final class C13409m extends BaseQuickAdapter<Series, a> {

    /* renamed from: z */
    public static final int f67643z = 8;

    /* renamed from: y */
    @NotNull
    private final InterfaceC16195a f67644y;

    /* compiled from: RecommendAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.m$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f67645c = 8;

        /* renamed from: b */
        @NotNull
        private final SearchItemRecommendBinding f67646b;

        @NotNull
        /* renamed from: t */
        public final SearchItemRecommendBinding m28187t() {
            return this.f67646b;
        }

        /* renamed from: u */
        public final void m28188u(final int i10, @NotNull final Series item) {
            Intrinsics.checkNotNullParameter(item, "item");
            ConstraintLayout root = this.f67646b.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16297a.m34689a(root, item, 0.0f, new Function0() { // from class: com.dramawave.feature.search.adapter.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
                    Series series = item;
                    aVar.m30439k("series_id", series.m31680A0());
                    aVar.m30439k("r_info", series.m31762g1());
                    aVar.m30439k("tags", series.m31751b1());
                    aVar.m30439k("content_tags", series.m31705K());
                    C15045l.m30425j(C15045l.f75901a, "search_hotlist_show", aVar, true, 12);
                    return Unit.f119604a;
                }
            }, 14);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.search.databinding.SearchItemRecommendBinding r0 = com.dramawave.feature.search.databinding.SearchItemRecommendBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67646b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13409m.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13409m(@NotNull InterfaceC16195a tagSearchListener) {
        super(null);
        Intrinsics.checkNotNullParameter(tagSearchListener, "tagSearchListener");
        this.f67644y = tagSearchListener;
    }

    /* renamed from: F */
    public static Unit m28186F(C13409m c13409m, ContentTagModel tagModel) {
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        InterfaceC16195a interfaceC16195a = c13409m.f67644y;
        if (interfaceC16195a != null) {
            interfaceC16195a.mo28195e1(tagModel.m32651u());
        }
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        List<String> list;
        a holder = (a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            SearchItemRecommendBinding m28187t = holder.m28187t();
            m28187t.getRoot().setTag(series);
            SeriesCoverView seriesCoverView = m28187t.ivCover;
            float m21756a = C8170j.m21756a(8);
            int i11 = R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, series, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            m28187t.tvName.setText(series.getName());
            m28187t.tvDesc.setText(series.getDescription());
            TextView tvLevel = m28187t.tvLevel;
            Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
            tvLevel.setText("");
            int i12 = i10 + 1;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        tvLevel.setBackgroundResource(R$drawable.f84762F4);
                        tvLevel.setText(String.valueOf(i12));
                    } else {
                        tvLevel.setBackgroundResource(R$drawable.f84784H4);
                    }
                } else {
                    tvLevel.setBackgroundResource(R$drawable.f84795I4);
                }
            } else {
                tvLevel.setBackgroundResource(R$drawable.f84773G4);
            }
            ContentTagsView contentTagsView = m28187t.novelContentTagView;
            List<String> m31753c = series.m31753c();
            if (m31753c != null) {
                list = CollectionsKt.m51469r0(m31753c, 3);
            } else {
                list = null;
            }
            contentTagsView.setTags(list, new Function2() { // from class: com.dramawave.feature.search.adapter.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return C13409m.m28186F(C13409m.this, (ContentTagModel) obj2);
                }
            });
            String hotScore = series.getHotScore();
            if (hotScore != null && hotScore.length() != 0) {
                TextView textView = holder.m28187t().tvHot;
                Intrinsics.checkNotNull(textView);
                C8158B.m21740m(textView);
                textView.setText(series.getHotScore());
                Intrinsics.checkNotNull(textView);
            } else {
                TextView tvHot = holder.m28187t().tvHot;
                Intrinsics.checkNotNullExpressionValue(tvHot, "tvHot");
                C8158B.m21734g(tvHot);
            }
            holder.m28188u(i10, series);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
