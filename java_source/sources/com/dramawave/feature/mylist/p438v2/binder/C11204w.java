package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.comment.adapter.C9622g;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding;
import com.dramawave.feature.mylist.p438v2.binder.C11204w;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
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

/* compiled from: DramaWatchHistoryViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaWatchHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaWatchHistoryViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n257#2,2:202\n257#2,2:204\n*S KotlinDebug\n*F\n+ 1 DramaWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaWatchHistoryViewBinder\n*L\n83#1:202,2\n84#1:204,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.w */
/* loaded from: classes2.dex */
public final class C11204w implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15562L> {

    /* renamed from: g */
    public static final int f57502g = 0;

    /* renamed from: a */
    @NotNull
    private final String f57503a;

    /* renamed from: b */
    private final boolean f57504b;

    /* renamed from: c */
    @NotNull
    private final Function2<C15562L, Integer, Unit> f57505c;

    /* renamed from: d */
    @NotNull
    private final Function2<C15562L, Integer, Unit> f57506d;

    /* renamed from: e */
    @NotNull
    private final Function1<Integer, Boolean> f57507e;

    /* renamed from: f */
    @NotNull
    private final Function1<Integer, Boolean> f57508f;

    /* compiled from: DramaWatchHistoryViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.w$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0133a<C15569N> {

        /* renamed from: f */
        public static final int f57509f = 8;

        /* renamed from: c */
        @NotNull
        private final ItemWatchHistoryBinding f57510c;

        /* renamed from: d */
        private final boolean f57511d;

        /* renamed from: e */
        @Nullable
        private ImpressionTracker f57512e;

        /* compiled from: DramaWatchHistoryViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class ViewOnAttachStateChangeListenerC29213a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26036t();
            }

            public ViewOnAttachStateChangeListenerC29213a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding r3, boolean r4) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57510c = r3
                r2.f57511d = r4
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.w$a$a r4 = new com.dramawave.feature.mylist.v2.binder.w$a$a
                r4.<init>()
                r3.addOnAttachStateChangeListener(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11204w.a.<init>(com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding, boolean):void");
        }

        /* renamed from: t */
        public final void m26036t() {
            ImpressionTracker impressionTracker = this.f57512e;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57512e = null;
        }

        @NotNull
        /* renamed from: u */
        public final ItemWatchHistoryBinding m26037u() {
            return this.f57510c;
        }

        @NotNull
        /* renamed from: v */
        public final C15045l.a m26038v(int i10, @Nullable Series series) {
            String str;
            Integer num;
            String str2;
            String str3;
            String str4;
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            String str5 = null;
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
                str5 = series.m31705K();
            }
            aVar.m30439k("content_tags", str5);
            if (this.f57511d) {
                str4 = "short";
            } else {
                str4 = C15043j.f75898e;
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str4);
            return aVar;
        }

        /* renamed from: w */
        public final void m26039w(@Nullable C15562L c15562l, int i10) {
            m26036t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f57512e = C16297a.m34689a(itemView, c15562l, 0.0f, new C9622g(this, c15562l, i10, 1), 14);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", c15562l.getName(), null, 4, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11204w(@NotNull String source, boolean z10, @NotNull Function2<? super C15562L, ? super Integer, Unit> onFollowClick, @NotNull Function2<? super C15562L, ? super Integer, Unit> onSelectChange, @NotNull Function1<? super Integer, Boolean> isLastItemInGroup, @NotNull Function1<? super Integer, Boolean> isFirstItemInGroup) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(onFollowClick, "onFollowClick");
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        Intrinsics.checkNotNullParameter(isLastItemInGroup, "isLastItemInGroup");
        Intrinsics.checkNotNullParameter(isFirstItemInGroup, "isFirstItemInGroup");
        this.f57503a = source;
        this.f57504b = z10;
        this.f57505c = onFollowClick;
        this.f57506d = onSelectChange;
        this.f57507e = isLastItemInGroup;
        this.f57508f = isFirstItemInGroup;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        Drawable drawable;
        int i11;
        List list;
        int viewEpisode;
        final a holder = (a) viewHolder;
        final C15562L item = (C15562L) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final ItemWatchHistoryBinding m26037u = holder.m26037u();
        final Series m31549t = item.m31549t();
        SeriesCoverView.setSeries$default(m26037u.igvCover, m31549t, null, 0, 0, 14, null);
        m26037u.tvName.setText(m31549t.getName());
        m26037u.tvEpisode.setText(m31549t.m31767j1());
        Episode m31726R = m31549t.m31726R();
        if (m31726R != null && m31726R.getIsBlooper() && (viewEpisode = m31549t.getViewEpisode() - m31549t.getEpisodeCount()) > 0) {
            TextView textView = m26037u.tvEpisode;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85976W3;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i12) + " " + viewEpisode);
        }
        if (item.m31548s()) {
            drawable = ContextCompat.getDrawable(m26037u.getRoot().getContext(), R$drawable.f56728b);
        } else {
            drawable = ContextCompat.getDrawable(m26037u.getRoot().getContext(), R$drawable.f56727a);
        }
        m26037u.igvFollow.setImageDrawable(drawable);
        ImageView igvFollow = m26037u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow, "igvFollow");
        int i13 = 8;
        boolean z10 = false;
        if (!m31549t.getShowSelect()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        igvFollow.setVisibility(i11);
        ConstraintLayout clSelect = m26037u.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (m31549t.getShowSelect()) {
            i13 = 0;
        }
        clSelect.setVisibility(i13);
        RadioButton radioButton = m26037u.rbSelect;
        if (m31549t.getIsSelect()) {
            z10 = true;
        }
        radioButton.setChecked(z10);
        ContentTagsView contentTagsView = m26037u.seriesContentTagView;
        List<String> m31753c = m31549t.m31753c();
        if (m31753c != null) {
            list = CollectionsKt.m51469r0(m31753c, 3);
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        ImageView igvFollow2 = m26037u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow2, "igvFollow");
        C8158B.m21736i(igvFollow2, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11204w.m26033a(C11204w.a.this, this, item);
            }
        });
        ConstraintLayout root = m26037u.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ItemWatchHistoryBinding itemWatchHistoryBinding = m26037u;
                return C11204w.m26034c(Series.this, this, holder, item, i10, itemWatchHistoryBinding);
            }
        });
        RadioButton rbSelect = m26037u.rbSelect;
        Intrinsics.checkNotNullExpressionValue(rbSelect, "rbSelect");
        C8158B.m21736i(rbSelect, new C11203v(0, this, holder, item));
        holder.m26036t();
        holder.m26039w(item, i10);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemWatchHistoryBinding inflate = ItemWatchHistoryBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate, this.f57504b);
    }

    /* renamed from: a */
    public static Unit m26033a(a aVar, C11204w c11204w, C15562L c15562l) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            c11204w.f57505c.invoke(c15562l, Integer.valueOf(bindingAdapterPosition));
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m26034c(Series series, C11204w c11204w, a aVar, C15562L c15562l, int i10, ItemWatchHistoryBinding itemWatchHistoryBinding) {
        if (series.getShowSelect()) {
            c11204w.m26035f(aVar, c15562l);
        } else {
            C15045l.m30425j(C15045l.f75901a, "history_history_card_click", aVar.m26038v(i10, series), false, 28);
            Context context = itemWatchHistoryBinding.getRoot().getContext();
            Series m31678s = Series.m31678s(series, 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073);
            C0715n.f1981a.getClass();
            C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, m31678s, null, null, 0, C0715n.m1227b(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), c11204w.f57503a, false, 4, (DefaultConstructorMarker) null));
        }
        return Unit.f119604a;
    }

    /* renamed from: f */
    public final void m26035f(a aVar, C15562L c15562l) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        aVar.m26037u().rbSelect.setChecked(!c15562l.m31547j());
        c15562l.mo31544a(!c15562l.m31547j());
        if (bindingAdapterPosition != -1) {
            this.f57506d.invoke(c15562l, Integer.valueOf(bindingAdapterPosition));
        }
    }
}
