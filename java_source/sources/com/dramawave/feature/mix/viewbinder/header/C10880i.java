package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.theater.databinding.TheaterItemMixBillboardRankItemBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p113J3.C0688c;
import p753u1.C28612a;

/* compiled from: MixBillboardItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.i */
/* loaded from: classes7.dex */
public final class C10880i implements MultiTypeQuickAdapter.InterfaceC16096b<a, MixedContentItem> {

    /* renamed from: a */
    public static final int f56298a = 0;

    /* compiled from: MixBillboardItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.i$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: e */
        public static final int f56299e = 8;

        /* renamed from: b */
        @NotNull
        private final ViewGroup f56300b;

        /* renamed from: c */
        @NotNull
        private final TheaterItemMixBillboardRankItemBinding f56301c;

        /* renamed from: d */
        private int f56302d;

        @NotNull
        /* renamed from: t */
        public final TheaterItemMixBillboardRankItemBinding m25689t() {
            return this.f56301c;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r6) {
            /*
                r5 = this;
                android.content.Context r0 = r6.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemMixBillboardRankItemBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemMixBillboardRankItemBinding.inflate(r0, r6, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
                java.lang.String r1 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
                androidx.constraintlayout.widget.ConstraintLayout r1 = r0.getRoot()
                r5.<init>(r1)
                r5.f56300b = r6
                r5.f56301c = r0
                com.dramawave.core.common.toolkit.X r6 = com.dramawave.core.common.toolkit.C8138X.f42843a
                int r6 = r6.m21664h()
                r1 = 12
                int r1 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r1)
                int r6 = r6 - r1
                double r1 = (double) r6
                r3 = 4605561122934164029(0x3fea3d70a3d70a3d, double:0.82)
                double r1 = r1 * r3
                int r6 = (int) r1
                r5.f56302d = r6
                androidx.constraintlayout.widget.ConstraintLayout r6 = r0.getRoot()
                android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
                if (r6 == 0) goto L47
                int r0 = r5.f56302d
                r6.width = r0
            L47:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10880i.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        List list;
        a holder = (a) viewHolder;
        final MixedContentItem item = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final TheaterItemMixBillboardRankItemBinding m25689t = holder.m25689t();
        final Series m31577l = item.m31577l();
        if (m31577l != null) {
            ConstraintLayout root = m25689t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C15045l.a aVar = new C15045l.a();
                    MixedContentItem mixedContentItem = MixedContentItem.this;
                    aVar.m30437i(Integer.valueOf(mixedContentItem.getParenRank()), "rank");
                    Series series = m31577l;
                    aVar.m30437i(Integer.valueOf(series.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
                    aVar.m30439k("series_id", series.m31680A0());
                    aVar.m30439k("tags", series.m31751b1());
                    aVar.m30439k("slot_name", mixedContentItem.getParentModuleId());
                    aVar.m30439k("r_info", series.m31762g1());
                    aVar.m30439k(ComingSoonList.f44358i, mixedContentItem.getParentSceneSource());
                    aVar.m30439k("content_tags", series.m31705K());
                    C15050q.m30445e("home_vertical_column_click", aVar, true, 12);
                    Context context = m25689t.getRoot().getContext();
                    PlayDetailArgs playDetailArgs = new PlayDetailArgs(null, null, series, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779);
                    String parentModuleId = mixedContentItem.getParentModuleId();
                    if (parentModuleId == null) {
                        parentModuleId = Source.f79456O.getValue();
                    }
                    C15174l.m30690e(context, new PlayDetail(playDetailArgs, parentModuleId, false, 4, (DefaultConstructorMarker) null), new C10881j(series));
                    return Unit.f119604a;
                }
            });
            SeriesCoverView.setSeries$default(m25689t.ivCover, m31577l, null, 0, 0, 14, null);
            m25689t.tvName.setText(m31577l.getTitle());
            ContentTagsView contentTagsView = m25689t.theaterContentTagView;
            List<ContentTagModel> m31708L = m31577l.m31708L();
            if (m31708L != null) {
                list = CollectionsKt.m51469r0(m31708L, 2);
            } else {
                list = null;
            }
            ContentTagsView.setTags$default(contentTagsView, list, null, new Function2() { // from class: com.dramawave.feature.mix.viewbinder.header.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ContentTagModel tagModel = (ContentTagModel) obj2;
                    ((Integer) obj3).getClass();
                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                    C16196b c16196b = C16196b.f88334a;
                    MixedContentItem mixedContentItem = MixedContentItem.this;
                    String parentModuleId = mixedContentItem.getParentModuleId();
                    String parentModuleId2 = mixedContentItem.getParentModuleId();
                    Series series = m31577l;
                    C16196b.m34480c(c16196b, tagModel, parentModuleId, C28612a.f125376a, parentModuleId2, series.m31762g1(), series.m31680A0());
                    return Unit.f119604a;
                }
            }, new Function2() { // from class: com.dramawave.feature.mix.viewbinder.header.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ContentTagModel tagModel = (ContentTagModel) obj2;
                    ((Integer) obj3).getClass();
                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                    C16196b c16196b = C16196b.f88334a;
                    String parentModuleId = MixedContentItem.this.getParentModuleId();
                    c16196b.getClass();
                    C16196b.m34479b(tagModel, parentModuleId, C28612a.f125376a);
                    return Unit.f119604a;
                }
            }, 2, null);
            m25689t.tvDesc.setText(m31577l.getDescription());
            TextView tvLevel = m25689t.tvLevel;
            Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
            tvLevel.setText("");
            int i11 = i10 + 1;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        tvLevel.setBackgroundResource(R$drawable.f84762F4);
                        tvLevel.setText(String.valueOf(i11));
                    } else {
                        tvLevel.setBackgroundResource(R$drawable.f84784H4);
                    }
                } else {
                    tvLevel.setBackgroundResource(R$drawable.f84795I4);
                }
            } else {
                tvLevel.setBackgroundResource(R$drawable.f84773G4);
            }
            ConstraintLayout root2 = m25689t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16297a.m34689a(root2, m31577l, 0.6f, new C0688c(item, m31577l, 1), 10);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<MixedContentItem> mo1769e() {
        return MixedContentItem.class;
    }
}
