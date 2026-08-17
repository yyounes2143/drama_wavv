package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mix.viewbinder.header.C10863S;
import com.dramawave.feature.theater.databinding.TheaterItemMixTripleItemBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p115J5.C0715n;
import p584f4.C26229a;
import p789x3.EnumC28797a;

/* compiled from: MixTripeItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.S */
/* loaded from: classes7.dex */
public final class C10863S implements MultiTypeQuickAdapter.InterfaceC16096b<a, b>, C16299c.b<b> {

    /* renamed from: a */
    public static final int f56251a = 0;

    /* compiled from: MixTripeItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.S$a */
    /* loaded from: classes7.dex */
    public static final class a extends C16299c<b> {

        /* renamed from: f */
        public static final int f56252f = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemMixTripleItemBinding f56253e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.TheaterItemMixTripleItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f56253e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10863S.a.<init>(com.dramawave.feature.theater.databinding.TheaterItemMixTripleItemBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final TheaterItemMixTripleItemBinding m25676x() {
            return this.f56253e;
        }
    }

    /* compiled from: MixTripeItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.S$b */
    /* loaded from: classes7.dex */
    public static final class b implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56254b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56255a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f56255a, ((b) obj).f56255a)) {
                return true;
            }
            return false;
        }

        public b(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56255a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25677a() {
            return this.f56255a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56255a;
        }

        public final int hashCode() {
            return this.f56255a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TripeItemModel(data=" + this.f56255a + ")";
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        final a holder = (a) viewHolder;
        final b item = (b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final Series m31577l = item.m25677a().m31577l();
        if (m31577l != null) {
            TheaterItemMixTripleItemBinding m25676x = holder.m25676x();
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            ConstraintLayout root = m25676x.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            DebugOverlay.Companion.debugLabel$default(companion, root, "ID", m31577l.getName(), null, 4, null);
            SeriesCoverView.setSeries$default(m25676x.ivCover, m31577l, null, 0, 0, 14, null);
            TextView textView = m25676x.tvTitle;
            String title = m31577l.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            m25676x.tvDesc.setTags(C26229a.m50073a(m31577l.m31753c(), EnumC28797a.f125734c));
            m25676x.getRoot().setTag(item);
            ConstraintLayout root2 = holder.m25676x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C8158B.m21736i(root2, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.Q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C10863S.b bVar = C10863S.b.this;
                    String parentModuleId = bVar.m25677a().getParentModuleId();
                    if (parentModuleId == null) {
                        parentModuleId = Source.f79456O.getValue();
                    }
                    String str = parentModuleId;
                    Context context = holder.m25676x().getRoot().getContext();
                    Series series = m31577l;
                    Series m31678s = Series.m31678s(series, 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073);
                    C0715n.f1981a.getClass();
                    C15174l.m30690e(context, new PlayDetail(new PlayDetailArgs(null, null, m31678s, null, null, 0, C0715n.m1226a(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), str, false, 4, (DefaultConstructorMarker) null), new C10864T(series));
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30437i(Integer.valueOf(bVar.m25677a().getParenRank()), "rank");
                    aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
                    aVar.m30439k("series_id", series.m31680A0());
                    aVar.m30439k("tags", series.m31751b1());
                    aVar.m30439k("slot_name", bVar.m25677a().getParentModuleId());
                    aVar.m30439k("r_info", series.m31762g1());
                    aVar.m30439k(ComingSoonList.f44358i, bVar.m25677a().getParentSceneSource());
                    aVar.m30439k("content_tags", series.m31705K());
                    C15050q.m30445e("home_horizontal_three_click", aVar, false, 28);
                    return Unit.f119604a;
                }
            });
            holder.m34693w(m31577l, item, i10, this);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemMixTripleItemBinding inflate = TheaterItemMixTripleItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<b> mo1769e() {
        return b.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        b callBackModel = (b) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Series m31577l = callBackModel.m25677a().m31577l();
        if (m31577l != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(callBackModel.m25677a().getParenRank()), "rank");
            aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("series_id", m31577l.m31680A0());
            aVar.m30439k("tags", m31577l.m31751b1());
            aVar.m30439k("slot_name", callBackModel.m25677a().getParentModuleId());
            aVar.m30439k("r_info", m31577l.m31762g1());
            aVar.m30439k(ComingSoonList.f44358i, callBackModel.m25677a().getParentSceneSource());
            aVar.m30439k("content_tags", m31577l.m31705K());
            C15050q.m30445e("home_horizontal_three_show", aVar, false, 28);
        }
    }
}
