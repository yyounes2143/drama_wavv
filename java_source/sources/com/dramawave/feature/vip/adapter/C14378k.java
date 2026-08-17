package com.dramawave.feature.vip.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.vipcenter.adapter.C12269c;
import com.dramawave.feature.theater.databinding.VipSeriesItemBinding;
import com.dramawave.feature.vip.adapter.C14378k;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p596g4.InterfaceC26301a;

/* compiled from: VipSeriesListAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.adapter.k */
/* loaded from: classes5.dex */
public final class C14378k extends MultiTypeQuickAdapter {

    /* renamed from: F */
    public static final int f72818F = 0;

    /* compiled from: VipSeriesListAdapter.kt */
    /* renamed from: com.dramawave.feature.vip.adapter.k$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo29501a(int i10, @NotNull Series series);
    }

    /* compiled from: VipSeriesListAdapter.kt */
    /* renamed from: com.dramawave.feature.vip.adapter.k$b */
    /* loaded from: classes5.dex */
    public interface b {
        /* renamed from: a */
        void mo29502a(int i10, @NotNull Series series);
    }

    /* compiled from: VipSeriesListAdapter.kt */
    @SourceDebugExtension({"SMAP\nVipSeriesListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSeriesListAdapter.kt\ncom/dramawave/feature/vip/adapter/VipSeriesListAdapter$VipSeriesListBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n257#2,2:174\n257#2,2:176\n1#3:178\n*S KotlinDebug\n*F\n+ 1 VipSeriesListAdapter.kt\ncom/dramawave/feature/vip/adapter/VipSeriesListAdapter$VipSeriesListBinder\n*L\n112#1:174,2\n117#1:176,2\n*E\n"})
    /* renamed from: com.dramawave.feature.vip.adapter.k$c */
    /* loaded from: classes5.dex */
    public static final class c implements MultiTypeQuickAdapter.InterfaceC16096b<a, Series> {

        /* renamed from: a */
        @NotNull
        private final a f72819a;

        /* renamed from: b */
        private final boolean f72820b;

        /* renamed from: c */
        private final boolean f72821c;

        /* renamed from: d */
        private final boolean f72822d;

        /* renamed from: e */
        @Nullable
        private final InterfaceC26301a f72823e;

        /* renamed from: f */
        @Nullable
        private final b f72824f;

        /* compiled from: VipSeriesListAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.vip.adapter.k$c$a */
        /* loaded from: classes5.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: d */
            public static final int f72825d = 8;

            /* renamed from: b */
            @NotNull
            private final VipSeriesItemBinding f72826b;

            /* renamed from: c */
            @Nullable
            private ImpressionTracker f72827c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull VipSeriesItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f72826b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final VipSeriesItemBinding m29525t() {
                return this.f72826b;
            }

            @Nullable
            /* renamed from: u */
            public final ImpressionTracker m29526u() {
                return this.f72827c;
            }

            /* renamed from: v */
            public final void m29527v(@Nullable ImpressionTracker impressionTracker) {
                this.f72827c = impressionTracker;
            }
        }

        public c(@NotNull a listener, boolean z10, boolean z11, boolean z12, @Nullable InterfaceC26301a interfaceC26301a, @Nullable b bVar) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f72819a = listener;
            this.f72820b = z10;
            this.f72821c = z11;
            this.f72822d = z12;
            this.f72823e = interfaceC26301a;
            this.f72824f = bVar;
        }

        /* renamed from: a */
        public static Unit m29523a(c cVar, int i10, Series series) {
            b bVar = cVar.f72824f;
            if (bVar != null) {
                bVar.mo29502a(i10, series);
            }
            return Unit.f119604a;
        }

        /* renamed from: c */
        public static void m29524c(c cVar, int i10, Series series, a aVar, VipSeriesItemBinding vipSeriesItemBinding) {
            Series series2;
            cVar.f72819a.mo29501a(i10, series);
            if (cVar.f72822d) {
                C16394m.f89511a.getClass();
                if (C16394m.m34791s()) {
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
                    Context context = aVar.m29525t().getRoot().getContext();
                    String m31680A0 = series.m31680A0();
                    Episode m31726R2 = series.m31726R();
                    if (m31726R2 != null) {
                        str = m31726R2.getId();
                    }
                    Episode m31726R3 = series.m31726R();
                    if (m31726R3 != null) {
                        i11 = m31726R3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    }
                    C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(m31680A0, str, series2, null, null, i11, 0, false, null, true, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536868824), "home/viptab", false, 4, (DefaultConstructorMarker) null));
                    return;
                }
                Episode episodeInfo = series.getEpisodeInfo();
                if (episodeInfo != null) {
                    episodeInfo.m31515a1(series.m31680A0());
                }
                InterfaceC26301a interfaceC26301a = cVar.f72823e;
                if (interfaceC26301a != null) {
                    Context context2 = aVar.m29525t().getRoot().getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    interfaceC26301a.mo29494h3(context2, series.getEpisodeInfo());
                    return;
                }
                return;
            }
            C15174l.m30686a(vipSeriesItemBinding.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870907), "home/viptab", false, 4, (DefaultConstructorMarker) null));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            String title;
            int i11;
            Episode episodeInfo;
            String str;
            List m51469r0;
            final a holder = (a) viewHolder;
            final Series item = (Series) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            ImpressionTracker m29526u = holder.m29526u();
            if (m29526u != null) {
                m29526u.m34672f();
            }
            View itemView = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            holder.m29527v(C16297a.m34689a(itemView, item, 0.0f, new C12269c(this, i10, item), 14));
            final VipSeriesItemBinding m29525t = holder.m29525t();
            m29525t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.vip.adapter.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipSeriesItemBinding vipSeriesItemBinding = m29525t;
                    C14378k.c.m29524c(C14378k.c.this, i10, item, holder, vipSeriesItemBinding);
                }
            });
            SeriesCoverView seriesCoverView = m29525t.ivBanner;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$dimen.f84620ta;
            c8134t.getClass();
            float m21644c = C8134T.m21644c(i12);
            int i13 = R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, item, new C8291m(Integer.valueOf(i13), Integer.valueOf(i13), m21644c, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            TextView textView = m29525t.seriesName;
            Integer num = null;
            if (this.f72822d) {
                Episode episodeInfo2 = item.getEpisodeInfo();
                if (episodeInfo2 != null) {
                    title = episodeInfo2.getName();
                } else {
                    title = null;
                }
            } else {
                title = item.getTitle();
            }
            textView.setText(title);
            TextView tvSeriesTag = m29525t.tvSeriesTag;
            Intrinsics.checkNotNullExpressionValue(tvSeriesTag, "tvSeriesTag");
            int i14 = 8;
            if (this.f72820b) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvSeriesTag.setVisibility(i11);
            if (this.f72820b) {
                TextView textView2 = m29525t.tvSeriesTag;
                List<String> m31753c = item.m31753c();
                if (m31753c != null && (m51469r0 = CollectionsKt.m51469r0(m31753c, 2)) != null) {
                    str = CollectionsKt.m51448W(m51469r0, ", ", null, null, null, 62);
                } else {
                    str = null;
                }
                textView2.setText(str);
            }
            TextView videoDuration = m29525t.videoDuration;
            Intrinsics.checkNotNullExpressionValue(videoDuration, "videoDuration");
            if (this.f72821c) {
                i14 = 0;
            }
            videoDuration.setVisibility(i14);
            if (this.f72821c && (episodeInfo = item.getEpisodeInfo()) != null) {
                int duration = episodeInfo.getDuration();
                Integer valueOf = Integer.valueOf(duration);
                if (duration > 0) {
                    num = valueOf;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    TextView textView3 = m29525t.videoDuration;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    textView3.setText(C0619b.m1099a(new Object[]{Integer.valueOf(intValue / 60), Integer.valueOf(intValue % 60)}, 2, Locale.ENGLISH, "%02d:%02d", "format(...)"));
                }
            }
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            VipSeriesItemBinding inflate = VipSeriesItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
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
