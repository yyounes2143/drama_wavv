package com.dramawave.feature.mylist.p438v2.binder;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.MylistNewItemViewBinding;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11171m;
import com.dramawave.feature.mylist.p438v2.binder.C11199r;
import com.dramawave.feature.mylist.utils.C11039e;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.EnumC15767w;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.dialog.CommonBottomConfirmDialog;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.card.MaterialCardView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.lang.ref.WeakReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p115J5.C0715n;
import p803y6.C28879c;

/* compiled from: DramaFeedItemViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaFeedItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n176#2,2:370\n257#2,2:372\n257#2,2:374\n176#2,2:376\n257#2,2:378\n257#2,2:380\n257#2,2:382\n257#2,2:384\n257#2,2:386\n257#2,2:388\n*S KotlinDebug\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder\n*L\n80#1:370,2\n81#1:372,2\n82#1:374,2\n95#1:376,2\n96#1:378,2\n97#1:380,2\n134#1:382,2\n135#1:384,2\n141#1:386,2\n142#1:388,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.r */
/* loaded from: classes3.dex */
public final class C11199r implements MultiTypeQuickAdapter.InterfaceC16095a<a, Series> {

    /* renamed from: c */
    public static final int f57479c = 8;

    /* renamed from: a */
    private final boolean f57480a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC11171m f57481b;

    /* compiled from: DramaFeedItemViewBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nDramaFeedItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder$FeedItemViewHolder\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,369:1\n60#2:370\n*S KotlinDebug\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder$FeedItemViewHolder\n*L\n223#1:370\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.binder.r$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0133a<Series> {

        /* renamed from: e */
        public static final int f57482e = 8;

        /* renamed from: c */
        @NotNull
        private final MylistNewItemViewBinding f57483c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57484d;

        /* compiled from: DramaFeedItemViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.r$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class ViewOnAttachStateChangeListenerC29212a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26025t();
                a.this.m26029x();
            }

            public ViewOnAttachStateChangeListenerC29212a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.MylistNewItemViewBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57483c = r3
                android.view.View r0 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.r$a$a r1 = new com.dramawave.feature.mylist.v2.binder.r$a$a
                r1.<init>()
                r0.addOnAttachStateChangeListener(r1)
                android.widget.TextView r3 = r3.tvRecommendTag
                java.lang.String r0 = "tvRecommendTag"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
                boolean r0 = com.dramawave.core.common.toolkit.C8144b0.m21688o()
                if (r0 == 0) goto L2d
                int r0 = com.dramawave.feature.mylist.R$drawable.f56742p
                goto L2f
            L2d:
                int r0 = com.dramawave.feature.mylist.R$drawable.f56741o
            L2f:
                r3.setBackgroundResource(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11199r.a.<init>(com.dramawave.feature.mylist.databinding.MylistNewItemViewBinding):void");
        }

        /* renamed from: t */
        public final void m26025t() {
            ImpressionTracker impressionTracker = this.f57484d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57484d = null;
        }

        @NotNull
        /* renamed from: u */
        public final MylistNewItemViewBinding m26026u() {
            return this.f57483c;
        }

        /* renamed from: v */
        public final void m26027v(final int i10, @NotNull final Series item, final boolean z10) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter("short", "contentType");
            m26025t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f57484d = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C11199r.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    Series series = item;
                    boolean z11 = z10;
                    int i11 = i10;
                    if (z11) {
                        C15045l c15045l = C15045l.f75901a;
                        C15045l.a aVar = new C15045l.a();
                        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i11));
                        String id = series.getId();
                        if (id == null) {
                            id = series.getKey();
                        }
                        aVar.m30439k("series_id", id);
                        aVar.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
                        aVar.m30439k("r_info", series.m31762g1());
                        aVar.m30439k("tags", series.m31751b1());
                        aVar.m30439k("content_tags", series.m31705K());
                        aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
                        C15045l.m30425j(c15045l, "mylist_history_card_show", aVar, false, 28);
                    } else {
                        C15045l c15045l2 = C15045l.f75901a;
                        C15045l.a aVar2 = new C15045l.a();
                        aVar2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i11));
                        String id2 = series.getId();
                        if (id2 == null) {
                            id2 = series.getKey();
                        }
                        aVar2.m30439k("series_id", id2);
                        aVar2.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
                        aVar2.m30439k("r_info", series.m31762g1());
                        aVar2.m30439k("tags", series.m31751b1());
                        aVar2.m30439k("content_tags", series.m31705K());
                        aVar2.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
                        aVar2.m30437i(Integer.valueOf(series.getPicks() ? 1 : 0), "is_promoted");
                        C15045l.m30425j(c15045l2, "mylist_follow_card_show", aVar2, false, 28);
                    }
                    return Unit.f119604a;
                }
            }, 14);
        }

        /* renamed from: x */
        public final void m26029x() {
            C11039e c11039e = C11039e.f56981a;
            MylistNewItemViewBinding mylistNewItemViewBinding = this.f57483c;
            FrameLayout frameLayout = mylistNewItemViewBinding.coverContainer;
            View view = mylistNewItemViewBinding.viewShimmer;
            c11039e.getClass();
            if (view != null) {
                view.setVisibility(8);
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                view.setTranslationX(0.0f);
            }
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = -2;
                } else {
                    layoutParams = null;
                }
                frameLayout.setLayoutParams(layoutParams);
            }
        }

        /* renamed from: w */
        public final void m26028w() {
            m26029x();
            C11039e c11039e = C11039e.f56981a;
            FrameLayout coverContainer = this.f57483c.coverContainer;
            Intrinsics.checkNotNullExpressionValue(coverContainer, "coverContainer");
            final SeriesCoverView coverView = this.f57483c.igvCover;
            Intrinsics.checkNotNullExpressionValue(coverView, "igvCover");
            View shimmerView = this.f57483c.viewShimmer;
            Intrinsics.checkNotNullExpressionValue(shimmerView, "viewShimmer");
            c11039e.getClass();
            Intrinsics.checkNotNullParameter(coverContainer, "coverContainer");
            Intrinsics.checkNotNullParameter(coverView, "coverView");
            Intrinsics.checkNotNullParameter(shimmerView, "shimmerView");
            shimmerView.setVisibility(0);
            shimmerView.setScaleX(1.3f);
            shimmerView.setScaleY(1.3f);
            final WeakReference weakReference = new WeakReference(shimmerView);
            final WeakReference weakReference2 = new WeakReference(coverContainer);
            shimmerView.post(new Runnable() { // from class: com.dramawave.feature.mylist.utils.c
                @Override // java.lang.Runnable
                public final void run() {
                    WeakReference weakReference3 = weakReference;
                    View view = (View) weakReference3.get();
                    if (view != null) {
                        WeakReference weakReference4 = weakReference2;
                        FrameLayout frameLayout = (FrameLayout) weakReference4.get();
                        if (frameLayout != null) {
                            int height = coverView.getHeight();
                            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                            layoutParams.height = height;
                            frameLayout.setLayoutParams(layoutParams);
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", -view.getWidth(), r5.getWidth());
                            ofFloat.setDuration(2000L);
                            ofFloat.setRepeatCount(2);
                            ofFloat.addListener(new C11038d(weakReference4, weakReference3));
                            ofFloat.start();
                        }
                    }
                }
            });
        }
    }

    public C11199r(@NotNull MyListDramaComicsContentFragment fragmentHost) {
        Intrinsics.checkNotNullParameter(fragmentHost, "fragmentHost");
        this.f57480a = false;
        this.f57481b = fragmentHost;
    }

    /* renamed from: a */
    public static Unit m26022a(int i10, a aVar, C11199r c11199r, Series series) {
        Context context = aVar.itemView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        FragmentManager fragmentManager = c11199r.f57481b.mo25895X().getParentFragmentManager();
        CommonBottomConfirmDialog.Companion companion = CommonBottomConfirmDialog.INSTANCE;
        String string = context.getString(R$string.f85374D9);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        CommonBottomConfirmDialog newInstance = companion.newInstance(string, context.getString(R$string.f86101a0), context.getString(R$string.f86588p2), new C11200s(i10, series, c11199r));
        Intrinsics.checkNotNull(fragmentManager);
        newInstance.getClass();
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter("CommonBottomConfirmDialog", C24347s.z.f112201z);
        C8158B.m21741n(newInstance, fragmentManager, "CommonBottomConfirmDialog");
        C15050q.m30446f("popup_close_show", new Pair[0], 28);
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m26023c(int i10, a aVar, C11199r c11199r, Series series) {
        if (c11199r.f57480a) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id = series.getId();
            if (id == null) {
                id = series.getKey();
            }
            aVar2.m30439k("series_id", id);
            aVar2.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar2.m30439k("r_info", series.m31762g1());
            aVar2.m30439k("tags", series.m31751b1());
            aVar2.m30439k("content_tags", series.m31705K());
            aVar2.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
            C15045l.m30425j(c15045l, "mylist_history_card_click", aVar2, false, 28);
        } else {
            C15045l c15045l2 = C15045l.f75901a;
            C15045l.a aVar3 = new C15045l.a();
            aVar3.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id2 = series.getId();
            if (id2 == null) {
                id2 = series.getKey();
            }
            aVar3.m30439k("series_id", id2);
            aVar3.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar3.m30439k("r_info", series.m31762g1());
            aVar3.m30439k("tags", series.m31751b1());
            aVar3.m30439k("content_tags", series.m31705K());
            aVar3.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
            aVar3.m30437i(Integer.valueOf(series.getPicks() ? 1 : 0), "is_promoted");
            C15045l.m30425j(c15045l2, "mylist_follow_card_click", aVar3, false, 28);
        }
        if (series.getListingStatus() != EnumC15767w.f81097e.m32879a()) {
            C28879c.m53870a(aVar.itemView.getContext().getString(R$string.f85877T0));
        } else {
            Context context = aVar.itemView.getContext();
            C0715n.f1981a.getClass();
            C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, Series.m31678s(series, 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073), null, null, 0, C0715n.m1228c(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79496w, false, 4, (DefaultConstructorMarker) null));
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int viewEpisode;
        int i11;
        final a holder = (a) viewHolder;
        final Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m26025t();
        holder.m26027v(i10, item, this.f57480a);
        MylistNewItemViewBinding m26026u = holder.m26026u();
        if (item.getPicks()) {
            SeriesCoverView seriesCoverView = m26026u.igvCover;
            if (C8144b0.m21688o()) {
                i11 = R$drawable.f56740n;
            } else {
                i11 = R$drawable.f56739m;
            }
            seriesCoverView.setBackgroundResource(i11);
            SeriesCoverView igvCover = m26026u.igvCover;
            Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
            int i12 = R$dimen.f84571q3;
            C8134T.f42834a.getClass();
            int m21645d = C8134T.m21645d(i12);
            igvCover.setPadding(m21645d, m21645d, m21645d, m21645d);
            TextView tvRecommendTag = m26026u.tvRecommendTag;
            Intrinsics.checkNotNullExpressionValue(tvRecommendTag, "tvRecommendTag");
            tvRecommendTag.setVisibility(0);
            MaterialCardView frClose = m26026u.frClose;
            Intrinsics.checkNotNullExpressionValue(frClose, "frClose");
            frClose.setVisibility(0);
            MaterialCardView frClose2 = m26026u.frClose;
            Intrinsics.checkNotNullExpressionValue(frClose2, "frClose");
            C8158B.m21736i(frClose2, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C11199r.m26022a(i10, holder, this, item);
                }
            });
            CommonStore commonStore = CommonStore.INSTANCE;
            if (!commonStore.getMyListRecommendShimmerShowed()) {
                commonStore.setMyListRecommendShimmerShowed(true);
                holder.m26028w();
                C15050q.m30446f("exposure_recommend_animation", new Pair[0], 28);
            }
        } else {
            SeriesCoverView seriesCoverView2 = m26026u.igvCover;
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$color.f83992w2;
            c8134t.getClass();
            seriesCoverView2.setBackgroundColor(C8134T.m21643b(i13));
            SeriesCoverView igvCover2 = m26026u.igvCover;
            Intrinsics.checkNotNullExpressionValue(igvCover2, "igvCover");
            igvCover2.setPadding(0, 0, 0, 0);
            TextView tvRecommendTag2 = m26026u.tvRecommendTag;
            Intrinsics.checkNotNullExpressionValue(tvRecommendTag2, "tvRecommendTag");
            tvRecommendTag2.setVisibility(8);
            MaterialCardView frClose3 = m26026u.frClose;
            Intrinsics.checkNotNullExpressionValue(frClose3, "frClose");
            frClose3.setVisibility(8);
            holder.m26029x();
        }
        SeriesCoverView.setSeries$default(m26026u.igvCover, item, null, 0, 0, 14, null);
        TextView tvName = m26026u.tvName;
        Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
        C8178r.m21767a(tvName);
        TextView textView = m26026u.tvName;
        String name = item.getName();
        if (name == null) {
            name = "";
        }
        textView.setText(name);
        m26026u.tvEpisode.setText(item.m31767j1());
        ContentTagsView.setTags$default(m26026u.contentTagsView, item.m31753c(), null, 2, null);
        Episode m31726R = item.m31726R();
        if (m31726R != null && m31726R.getIsBlooper() && (viewEpisode = item.getViewEpisode() - item.getEpisodeCount()) > 0) {
            TextView textView2 = m26026u.tvEpisode;
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = R$string.f85976W3;
            c8134t2.getClass();
            textView2.setText(C8134T.m21650i(i14) + " " + viewEpisode);
        }
        if (this.f57480a && item.getShowSeeMore()) {
            m26026u.igvCover.setOperationTagVisible(false);
        } else if (item.getPicks()) {
            m26026u.igvCover.setOperationTagVisible(false);
        } else {
            m26026u.igvCover.setOperationTagVisible(true);
        }
        if (item.getShowSeeMore()) {
            Group groupSeeMoreView = m26026u.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView, "groupSeeMoreView");
            groupSeeMoreView.setVisibility(0);
            Group groupSeriesNameView = m26026u.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView, "groupSeriesNameView");
            groupSeriesNameView.setVisibility(8);
            View itemView = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            C8158B.m21736i(itemView, new C11196o(0));
            return;
        }
        Group groupSeeMoreView2 = m26026u.groupSeeMoreView;
        Intrinsics.checkNotNullExpressionValue(groupSeeMoreView2, "groupSeeMoreView");
        groupSeeMoreView2.setVisibility(8);
        Group groupSeriesNameView2 = m26026u.groupSeriesNameView;
        Intrinsics.checkNotNullExpressionValue(groupSeriesNameView2, "groupSeriesNameView");
        groupSeriesNameView2.setVisibility(0);
        View itemView2 = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
        C8158B.m21736i(itemView2, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Series series = item;
                return C11199r.m26023c(i10, holder, this, series);
            }
        });
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        MylistNewItemViewBinding inflate = MylistNewItemViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @NotNull
    /* renamed from: f */
    public final InterfaceC11171m m26024f() {
        return this.f57481b;
    }
}
