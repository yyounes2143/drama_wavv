package com.dramawave.feature.vip.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.mix.viewbinder.C10907r;
import com.dramawave.feature.mix.viewbinder.C10908s;
import com.dramawave.feature.theater.databinding.VipHighlightsItemBinding;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.feature.vip.adapter.C14372e;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p596g4.InterfaceC26301a;

/* compiled from: VipHighlightsAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.adapter.e */
/* loaded from: classes5.dex */
public final class C14372e extends RecyclerView.Adapter<a> {

    /* renamed from: m */
    public static final int f72793m = 8;

    /* renamed from: i */
    @NotNull
    private List<Series> f72794i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC26301a f72795j;

    /* renamed from: k */
    @NotNull
    private final Function2<Integer, Series, Unit> f72796k;

    /* renamed from: l */
    @NotNull
    private final Function2<Integer, Series, Unit> f72797l;

    /* compiled from: VipHighlightsAdapter.kt */
    /* renamed from: com.dramawave.feature.vip.adapter.e$a */
    /* loaded from: classes5.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final VipHighlightsItemBinding f72798b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f72799c;

        /* renamed from: d */
        final /* synthetic */ C14372e f72800d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C14372e c14372e, VipHighlightsItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72800d = c14372e;
            this.f72798b = binding;
        }

        /* renamed from: t */
        public static Unit m29516t(a aVar, VipHighlightsItemBinding vipHighlightsItemBinding, int i10, Series series, C14372e c14372e) {
            Series series2;
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                aVar.f72800d.f72796k.invoke(Integer.valueOf(i10), series);
                Episode m31726R = series.m31726R();
                boolean z10 = false;
                int i11 = 1;
                if (m31726R != null && m31726R.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    z10 = true;
                }
                String str = null;
                if (!z10) {
                    series2 = null;
                } else {
                    series2 = series;
                }
                Context context = vipHighlightsItemBinding.getRoot().getContext();
                String m31680A0 = series.m31680A0();
                Episode m31726R2 = series.m31726R();
                if (m31726R2 != null) {
                    str = m31726R2.getId();
                }
                String str2 = str;
                Episode m31726R3 = series.m31726R();
                if (m31726R3 != null) {
                    i11 = m31726R3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                }
                C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(m31680A0, str2, series2, null, null, i11, 0, false, null, true, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536868824), "home/viptab", false, 4, (DefaultConstructorMarker) null));
            } else {
                Episode episodeInfo = series.getEpisodeInfo();
                if (episodeInfo != null) {
                    episodeInfo.m31515a1(series.m31680A0());
                }
                InterfaceC26301a interfaceC26301a = c14372e.f72795j;
                Context context2 = aVar.f72798b.getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                interfaceC26301a.mo29494h3(context2, series.getEpisodeInfo());
            }
            return Unit.f119604a;
        }

        /* renamed from: u */
        public final void m29517u(final int i10, @NotNull final Series item) {
            String str;
            Intrinsics.checkNotNullParameter(item, "item");
            ImpressionTracker impressionTracker = this.f72799c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            final C14372e c14372e = this.f72800d;
            this.f72799c = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.vip.adapter.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function2 function2;
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C14372e.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    function2 = c14372e.f72797l;
                    function2.invoke(Integer.valueOf(i10), item);
                    return Unit.f119604a;
                }
            }, 14);
            final VipHighlightsItemBinding vipHighlightsItemBinding = this.f72798b;
            final C14372e c14372e2 = this.f72800d;
            CardView root = vipHighlightsItemBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34529h(root, new Function0() { // from class: com.dramawave.feature.vip.adapter.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C14372e.a.m29516t(C14372e.a.this, vipHighlightsItemBinding, i10, item, c14372e2);
                }
            });
            SeriesCoverView.setSeries$default(vipHighlightsItemBinding.ivBanner, item, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), 0, 0, 12, null);
            TextView textView = vipHighlightsItemBinding.seriesName;
            Episode episodeInfo = item.getEpisodeInfo();
            if (episodeInfo != null) {
                str = episodeInfo.getName();
            } else {
                str = null;
            }
            textView.setText(str);
            Episode episodeInfo2 = item.getEpisodeInfo();
            if (episodeInfo2 != null) {
                int duration = episodeInfo2.getDuration();
                TextView textView2 = vipHighlightsItemBinding.videoDuration;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                textView2.setText(C0619b.m1099a(new Object[]{Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 2, Locale.ENGLISH, "%02d:%02d", "format(...)"));
            }
            List<Episode> m31780t0 = item.m31780t0();
            if (m31780t0 != null) {
                m31780t0.get(0);
            }
        }
    }

    public C14372e(VipExclusiveFragment vipHighlightCallback, C10907r onItemClick, C10908s onItemSHow) {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(vipHighlightCallback, "vipHighlightCallback");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemSHow, "onItemSHow");
        this.f72794i = items;
        this.f72795j = vipHighlightCallback;
        this.f72796k = onItemClick;
        this.f72797l = onItemSHow;
    }

    @NotNull
    /* renamed from: e */
    public final List<Series> m29514e() {
        return this.f72794i;
    }

    /* renamed from: f */
    public final void m29515f(@NotNull List<Series> newItems) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f72794i = newItems;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f72794i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m29517u(i10, this.f72794i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipHighlightsItemBinding inflate = VipHighlightsItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
