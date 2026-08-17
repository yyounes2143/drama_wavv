package com.dramawave.feature.theater.adapter.headerVH.binder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.series.SeriesCompletedListFragment;
import com.dramawave.feature.theater.adapter.headerVH.binder.C13551g;
import com.dramawave.feature.theater.databinding.ItemSeriesFeedLayoutBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p041D3.C0211b;
import p584f4.C26229a;
import p789x3.EnumC28797a;

/* compiled from: SeriesFeedBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.g */
/* loaded from: classes3.dex */
public final class C13551g implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0211b> {

    /* renamed from: b */
    public static final int f68680b = 8;

    /* renamed from: a */
    @Nullable
    private InterfaceC13548d<C0211b> f68681a;

    /* compiled from: SeriesFeedBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.g$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0133a<C0211b> {

        /* renamed from: e */
        public static final int f68682e = 8;

        /* renamed from: c */
        @NotNull
        private final ItemSeriesFeedLayoutBinding f68683c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f68684d;

        /* compiled from: SeriesFeedBinder.kt */
        /* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class ViewOnAttachStateChangeListenerC29344a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m28349t();
            }

            public ViewOnAttachStateChangeListenerC29344a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemSeriesFeedLayoutBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f68683c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.theater.adapter.headerVH.binder.g$a$a r0 = new com.dramawave.feature.theater.adapter.headerVH.binder.g$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.binder.C13551g.a.<init>(com.dramawave.feature.theater.databinding.ItemSeriesFeedLayoutBinding):void");
        }

        /* renamed from: t */
        public final void m28349t() {
            ImpressionTracker impressionTracker = this.f68684d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f68684d = null;
        }

        @NotNull
        /* renamed from: u */
        public final ItemSeriesFeedLayoutBinding m28350u() {
            return this.f68683c;
        }

        /* renamed from: v */
        public final void m28351v(@NotNull final C0211b item, final int i10) {
            Intrinsics.checkNotNullParameter(item, "item");
            m28349t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f68684d = C16297a.m34689a(itemView, item, 0.6f, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.binder.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Integer num;
                    String str;
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C13551g.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TRUE", null, 4, null);
                    C15045l.a aVar = new C15045l.a();
                    C0211b c0211b = item;
                    TheaterItemData m193s = c0211b.m193s();
                    String str2 = null;
                    if (m193s != null) {
                        num = Integer.valueOf(m193s.getRank());
                    } else {
                        num = null;
                    }
                    aVar.m30437i(num, "rank");
                    aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
                    aVar.m30439k("series_id", c0211b.m194t().m31680A0());
                    aVar.m30439k("tags", c0211b.m194t().m31751b1());
                    TheaterItemData m193s2 = c0211b.m193s();
                    if (m193s2 != null) {
                        str = m193s2.m32778t();
                    } else {
                        str = null;
                    }
                    aVar.m30439k("slot_name", str);
                    aVar.m30439k("r_info", c0211b.m194t().m31762g1());
                    TheaterItemData m193s3 = c0211b.m193s();
                    if (m193s3 != null) {
                        str2 = m193s3.getSceneSource();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    aVar.m30439k(ComingSoonList.f44358i, str2);
                    aVar.m30439k("content_tags", c0211b.m194t().m31705K());
                    C15050q.m30445e("home_horizontal_three_show", aVar, false, 28);
                    return Unit.f119604a;
                }
            }, 10);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", item.getName(), null, 4, null);
        }
    }

    /* renamed from: a */
    public static Unit m28348a(C13551g c13551g, a aVar, C0211b c0211b, int i10) {
        Integer num;
        String str;
        InterfaceC13548d<C0211b> interfaceC13548d = c13551g.f68681a;
        if (interfaceC13548d != null) {
            ConstraintLayout root = aVar.m28350u().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            interfaceC13548d.mo28293a(root, c0211b, i10);
        }
        C15045l.a aVar2 = new C15045l.a();
        TheaterItemData m193s = c0211b.m193s();
        String str2 = null;
        if (m193s != null) {
            num = Integer.valueOf(m193s.getRank());
        } else {
            num = null;
        }
        aVar2.m30437i(num, "rank");
        aVar2.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        aVar2.m30439k("series_id", c0211b.m194t().m31680A0());
        aVar2.m30439k("tags", c0211b.m194t().m31751b1());
        TheaterItemData m193s2 = c0211b.m193s();
        if (m193s2 != null) {
            str = m193s2.m32778t();
        } else {
            str = null;
        }
        aVar2.m30439k("slot_name", str);
        aVar2.m30439k("r_info", c0211b.m194t().m31762g1());
        TheaterItemData m193s3 = c0211b.m193s();
        if (m193s3 != null) {
            str2 = m193s3.getSceneSource();
        }
        if (str2 == null) {
            str2 = "";
        }
        aVar2.m30439k(ComingSoonList.f44358i, str2);
        aVar2.m30439k("content_tags", c0211b.m194t().m31705K());
        C15050q.m30445e("home_horizontal_three_click", aVar2, false, 28);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        final a holder = (a) viewHolder;
        final C0211b item = (C0211b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemSeriesFeedLayoutBinding m28350u = holder.m28350u();
        SeriesCoverView.setSeries$default(m28350u.ivCover, item.m194t(), null, 0, 0, 14, null);
        TextView textView = m28350u.tvTitle;
        String title = item.m194t().getTitle();
        String str = "";
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = m28350u.tvDesc;
        String description = item.m194t().getDescription();
        if (description != null) {
            str = description;
        }
        textView2.setText(str);
        ContentTagsView.setTags$default(m28350u.novelContentTagView, C26229a.m50073a(item.m194t().m31753c(), EnumC28797a.f125734c), null, 2, null);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = holder.m28350u().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        DebugOverlay.Companion.debugLabel$default(companion, root, "ID", item.getName(), null, 4, null);
        ConstraintLayout root2 = holder.m28350u().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34529h(root2, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.binder.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C13551g.m28348a(C13551g.this, holder, item, i10);
            }
        });
        holder.m28351v(item, i10);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemSeriesFeedLayoutBinding inflate = ItemSeriesFeedLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    public C13551g(@Nullable SeriesCompletedListFragment.C13519a c13519a) {
        this.f68681a = c13519a;
    }
}
