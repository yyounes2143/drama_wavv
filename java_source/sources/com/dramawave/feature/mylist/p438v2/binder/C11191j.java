package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8535H;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding;
import com.dramawave.feature.mylist.p438v2.binder.C11191j;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p115J5.C0715n;
import p598g6.C26306c;

/* compiled from: DramaComingSoonViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaComingSoonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaComingSoonViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaComingSoonViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n257#2,2:227\n257#2,2:229\n*S KotlinDebug\n*F\n+ 1 DramaComingSoonViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaComingSoonViewBinder\n*L\n91#1:227,2\n92#1:229,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.j */
/* loaded from: classes4.dex */
public final class C11191j implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15562L> {

    /* renamed from: h */
    public static final int f57441h = 8;

    /* renamed from: a */
    @NotNull
    private final String f57442a;

    /* renamed from: b */
    private final boolean f57443b;

    /* renamed from: c */
    @NotNull
    private final Function2<C15562L, Integer, Unit> f57444c;

    /* renamed from: d */
    @NotNull
    private final Function2<C15562L, Integer, Unit> f57445d;

    /* renamed from: e */
    @NotNull
    private final Function1<Integer, Boolean> f57446e;

    /* renamed from: f */
    @NotNull
    private final Function1<Integer, Boolean> f57447f;

    /* renamed from: g */
    private int f57448g;

    /* compiled from: DramaComingSoonViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.j$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0133a<C15569N> {

        /* renamed from: e */
        public static final int f57449e = 8;

        /* renamed from: c */
        @NotNull
        private final ItemWatchHistoryBinding f57450c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57451d;

        /* compiled from: DramaComingSoonViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class ViewOnAttachStateChangeListenerC29210a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26015t();
            }

            public ViewOnAttachStateChangeListenerC29210a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57450c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.j$a$a r0 = new com.dramawave.feature.mylist.v2.binder.j$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11191j.a.<init>(com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding):void");
        }

        @NotNull
        /* renamed from: v */
        public static C15045l.a m26014v(@Nullable Series series, int i10, boolean z10, boolean z11) {
            String str;
            Integer num;
            String str2;
            String str3;
            String str4;
            String str5;
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            String str6 = null;
            if (series == null || (str = series.getId()) == null) {
                if (series != null) {
                    str = series.getKey();
                } else {
                    str = null;
                }
            }
            aVar.m30439k("series_id", str);
            if (series != null) {
                num = Integer.valueOf(series.getViewEpisode());
            } else {
                num = null;
            }
            aVar.m30437i(num, "view_episode");
            if (series != null) {
                str2 = series.m31762g1();
            } else {
                str2 = null;
            }
            aVar.m30439k("r_info", str2);
            if (series != null) {
                str3 = series.m31751b1();
            } else {
                str3 = null;
            }
            aVar.m30439k("tags", str3);
            if (series != null) {
                str6 = series.m31705K();
            }
            aVar.m30439k("content_tags", str6);
            if (z11) {
                str4 = "short";
            } else {
                str4 = C15043j.f75898e;
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str4);
            if (z10) {
                str5 = "1";
            } else {
                str5 = "2";
            }
            aVar.m30439k("is_online", str5);
            return aVar;
        }

        /* renamed from: t */
        public final void m26015t() {
            ImpressionTracker impressionTracker = this.f57451d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57451d = null;
        }

        @NotNull
        /* renamed from: u */
        public final ItemWatchHistoryBinding m26016u() {
            return this.f57450c;
        }

        /* renamed from: w */
        public final void m26017w(@Nullable final C15562L c15562l, final int i10, final boolean z10) {
            m26015t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f57451d = C16297a.m34689a(itemView, c15562l, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z11;
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C11191j.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    C15045l c15045l = C15045l.f75901a;
                    C15562L c15562l2 = c15562l;
                    Series m31549t = c15562l2.m31549t();
                    if (c15562l2.m31549t().getResourceType() == ResourceType.f79331c.m31672b()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    C15045l.m30425j(c15045l, "reminder_card_show", C11191j.a.m26014v(m31549t, i10, z10, z11), false, 28);
                    return Unit.f119604a;
                }
            }, 14);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", c15562l.getName(), null, 4, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11191j(@NotNull String source, boolean z10, @NotNull Function2<? super C15562L, ? super Integer, Unit> onFollowClick, @NotNull Function2<? super C15562L, ? super Integer, Unit> onSelectChange, @NotNull Function1<? super Integer, Boolean> isLastItemInGroup, @NotNull Function1<? super Integer, Boolean> isFirstItemInGroup) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(onFollowClick, "onFollowClick");
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        Intrinsics.checkNotNullParameter(isLastItemInGroup, "isLastItemInGroup");
        Intrinsics.checkNotNullParameter(isFirstItemInGroup, "isFirstItemInGroup");
        this.f57442a = source;
        this.f57443b = z10;
        this.f57444c = onFollowClick;
        this.f57445d = onSelectChange;
        this.f57446e = isLastItemInGroup;
        this.f57447f = isFirstItemInGroup;
        this.f57448g = C8170j.m21756a(6);
    }

    /* renamed from: c */
    public static Unit m26012c(Series series, C11191j c11191j, a aVar, C15562L c15562l, int i10, ItemWatchHistoryBinding itemWatchHistoryBinding) {
        boolean z10;
        if (series.getShowSelect()) {
            c11191j.m26013f(aVar, c15562l);
        } else {
            C15045l c15045l = C15045l.f75901a;
            boolean z11 = c11191j.f57443b;
            if (series.getResourceType() == ResourceType.f79331c.m31672b()) {
                z10 = true;
            } else {
                z10 = false;
            }
            aVar.getClass();
            C15045l.m30425j(c15045l, "reminder_card_click", a.m26014v(series, i10, z11, z10), false, 28);
            if (series.m31726R() == null) {
                C2841b.m4811b(C8134T.f42834a, R$string.f85877T0);
            } else {
                Context context = itemWatchHistoryBinding.getRoot().getContext();
                Series m31678s = Series.m31678s(series, 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073);
                C0715n.f1981a.getClass();
                C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, m31678s, null, null, 0, C0715n.m1227b(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), c11191j.f57442a, false, 4, (DefaultConstructorMarker) null));
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        int i12;
        Drawable drawable;
        int i13;
        List list;
        boolean z10 = false;
        final a holder = (a) viewHolder;
        final C15562L item = (C15562L) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final ItemWatchHistoryBinding m26016u = holder.m26016u();
        boolean booleanValue = this.f57446e.invoke(Integer.valueOf(i10)).booleanValue();
        boolean booleanValue2 = this.f57447f.invoke(Integer.valueOf(i10)).booleanValue();
        View view = holder.itemView;
        int paddingLeft = view.getPaddingLeft();
        if (booleanValue2) {
            i11 = 0;
        } else {
            i11 = this.f57448g;
        }
        int paddingRight = holder.itemView.getPaddingRight();
        if (booleanValue) {
            i12 = 0;
        } else {
            i12 = this.f57448g;
        }
        view.setPadding(paddingLeft, i11, paddingRight, i12);
        final Series m31549t = item.m31549t();
        SeriesCoverView.setSeries$default(m26016u.igvCover, m31549t, null, 0, 0, 14, null);
        m26016u.tvName.setText(m31549t.getName());
        String m21610b = C8121J.m21610b(C8121J.f42748a, m31549t.getBookingCount());
        TextView textView = m26016u.tvEpisode;
        C26306c.f118051a.getClass();
        Context context = C26306c.f118053c;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            context = null;
        }
        textView.setText(context.getString(R$string.f85909U0, m21610b));
        if (item.m31548s()) {
            drawable = ContextCompat.getDrawable(m26016u.getRoot().getContext(), R$drawable.f56728b);
        } else {
            drawable = ContextCompat.getDrawable(m26016u.getRoot().getContext(), R$drawable.f56727a);
        }
        m26016u.igvFollow.setImageDrawable(drawable);
        ImageView igvFollow = m26016u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow, "igvFollow");
        int i14 = 8;
        if (!m31549t.getShowSelect()) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        igvFollow.setVisibility(i13);
        ConstraintLayout clSelect = m26016u.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (m31549t.getShowSelect()) {
            i14 = 0;
        }
        clSelect.setVisibility(i14);
        RadioButton radioButton = m26016u.rbSelect;
        if (m31549t.getIsSelect()) {
            z10 = true;
        }
        radioButton.setChecked(z10);
        ContentTagsView contentTagsView = m26016u.seriesContentTagView;
        List<String> m31753c = m31549t.m31753c();
        if (m31753c != null) {
            list = CollectionsKt.m51469r0(m31753c, 3);
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        ImageView igvFollow2 = m26016u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow2, "igvFollow");
        C8158B.m21736i(igvFollow2, new C8535H(1, holder, this, item));
        ConstraintLayout root = m26016u.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ItemWatchHistoryBinding itemWatchHistoryBinding = m26016u;
                return C11191j.m26012c(Series.this, this, holder, item, i10, itemWatchHistoryBinding);
            }
        });
        RadioButton rbSelect = m26016u.rbSelect;
        Intrinsics.checkNotNullExpressionValue(rbSelect, "rbSelect");
        C8158B.m21736i(rbSelect, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.m26013f(holder, item);
                return Unit.f119604a;
            }
        });
        holder.m26015t();
        holder.m26017w(item, i10, this.f57443b);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemWatchHistoryBinding inflate = ItemWatchHistoryBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    /* renamed from: a */
    public static Unit m26011a(a aVar, C11191j c11191j, C15562L c15562l) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            c11191j.f57444c.invoke(c15562l, Integer.valueOf(bindingAdapterPosition));
        }
        return Unit.f119604a;
    }

    /* renamed from: f */
    public final void m26013f(a aVar, C15562L c15562l) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        aVar.m26016u().rbSelect.setChecked(!c15562l.m31547j());
        c15562l.mo31544a(!c15562l.m31547j());
        if (bindingAdapterPosition != -1) {
            this.f57445d.invoke(c15562l, Integer.valueOf(bindingAdapterPosition));
        }
    }
}
