package p148M2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.mylist.C11005c;
import com.dramawave.feature.mylist.C11006d;
import com.dramawave.feature.mylist.C11007e;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
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
import p115J5.C0715n;
import p148M2.C0905w;

/* compiled from: WatchHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/WatchHistoryAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 WatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/WatchHistoryAdapter\n*L\n130#1:184,2\n131#1:186,2\n*E\n"})
/* renamed from: M2.w */
/* loaded from: classes4.dex */
public final class C0905w extends BaseQuickAdapter<C15569N, a> {

    /* renamed from: E */
    public static final int f2505E = 8;

    /* renamed from: A */
    @NotNull
    private final Function2<C15569N, Integer, Unit> f2506A;

    /* renamed from: B */
    @NotNull
    private final Function1<Integer, Boolean> f2507B;

    /* renamed from: C */
    @NotNull
    private final Function1<Integer, Boolean> f2508C;

    /* renamed from: D */
    private int f2509D;

    /* renamed from: y */
    private final boolean f2510y;

    /* renamed from: z */
    @NotNull
    private final Function2<C15569N, Integer, Unit> f2511z;

    /* compiled from: WatchHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: M2.w$a */
    /* loaded from: classes4.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: e */
        public static final int f2512e = 8;

        /* renamed from: b */
        private final boolean f2513b;

        /* renamed from: c */
        @NotNull
        private final ItemWatchHistoryBinding f2514c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f2515d;

        @NotNull
        /* renamed from: t */
        public final C15045l.a m1357t(int i10, @Nullable Series series) {
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
            aVar.m30439k(ComingSoonList.f44358i, "profile- watch history");
            if (this.f2513b) {
                str4 = "short";
            } else {
                str4 = C15043j.f75898e;
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str4);
            return aVar;
        }

        @NotNull
        /* renamed from: u */
        public final ItemWatchHistoryBinding m1358u() {
            return this.f2514c;
        }

        /* renamed from: v */
        public final void m1359v(@Nullable final C15569N c15569n, final int i10) {
            if (c15569n != null) {
                ImpressionTracker impressionTracker = this.f2515d;
                if (impressionTracker != null) {
                    impressionTracker.m34672f();
                }
                View itemView = this.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                this.f2515d = C16297a.m34689a(itemView, c15569n, 0.0f, new Function0() { // from class: M2.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        DebugOverlay.Companion companion = DebugOverlay.f89087f;
                        C0905w.a aVar = C0905w.a.this;
                        View itemView2 = aVar.itemView;
                        Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                        DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                        C15045l.m30425j(C15045l.f75901a, "history_history_card_show", aVar.m1357t(i10, c15569n.m31599t()), false, 28);
                        return Unit.f119604a;
                    }
                }, 14);
                DebugOverlay.Companion companion = DebugOverlay.f89087f;
                View itemView2 = this.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", c15569n.getName(), null, 4, null);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3, boolean r4) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding r0 = com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f2513b = r4
                r2.f2514c = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p148M2.C0905w.a.<init>(android.view.ViewGroup, boolean):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0905w(boolean z10, @NotNull C11005c onFollowClick, @NotNull C11006d onSelectChange, @NotNull C9937d isLastItemInGroup, @NotNull C11007e isFirstItemInGroup) {
        super(null);
        Intrinsics.checkNotNullParameter(onFollowClick, "onFollowClick");
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        Intrinsics.checkNotNullParameter(isLastItemInGroup, "isLastItemInGroup");
        Intrinsics.checkNotNullParameter(isFirstItemInGroup, "isFirstItemInGroup");
        this.f2510y = z10;
        this.f2511z = onFollowClick;
        this.f2506A = onSelectChange;
        this.f2507B = isLastItemInGroup;
        this.f2508C = isFirstItemInGroup;
        this.f2509D = C8170j.m21756a(6);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        int i12;
        final Series series;
        String str;
        String str2;
        Drawable drawable;
        boolean z10;
        int i13;
        List list;
        List<String> m31753c;
        Episode m31726R;
        int viewEpisode;
        final a holder = (a) viewHolder;
        final C15569N c15569n = (C15569N) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final ItemWatchHistoryBinding m1358u = holder.m1358u();
        boolean booleanValue = this.f2507B.invoke(Integer.valueOf(i10)).booleanValue();
        boolean booleanValue2 = this.f2508C.invoke(Integer.valueOf(i10)).booleanValue();
        View view = holder.itemView;
        int paddingLeft = view.getPaddingLeft();
        boolean z11 = false;
        if (booleanValue2) {
            i11 = 0;
        } else {
            i11 = this.f2509D;
        }
        int paddingRight = holder.itemView.getPaddingRight();
        if (booleanValue) {
            i12 = 0;
        } else {
            i12 = this.f2509D;
        }
        view.setPadding(paddingLeft, i11, paddingRight, i12);
        if (c15569n != null) {
            series = c15569n.m31599t();
        } else {
            series = null;
        }
        SeriesCoverView.setSeries$default(m1358u.igvCover, series, null, 0, 0, 14, null);
        TextView textView = m1358u.tvName;
        if (series != null) {
            str = series.getName();
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = m1358u.tvEpisode;
        if (series != null) {
            str2 = series.m31767j1();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView2.setText(str2);
        if (series != null && (m31726R = series.m31726R()) != null && m31726R.getIsBlooper() && (viewEpisode = series.getViewEpisode() - series.getEpisodeCount()) > 0) {
            TextView textView3 = m1358u.tvEpisode;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f85976W3;
            c8134t.getClass();
            textView3.setText(C8134T.m21650i(i14) + " " + viewEpisode);
        }
        if (c15569n != null && c15569n.m31598s()) {
            drawable = ContextCompat.getDrawable(m1358u.getRoot().getContext(), R$drawable.f56728b);
        } else {
            drawable = ContextCompat.getDrawable(m1358u.getRoot().getContext(), R$drawable.f56727a);
        }
        m1358u.igvFollow.setImageDrawable(drawable);
        ImageView igvFollow = m1358u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow, "igvFollow");
        if (series != null && !series.getShowSelect()) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i15 = 8;
        if (z10) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        igvFollow.setVisibility(i13);
        ConstraintLayout clSelect = m1358u.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (series != null && series.getShowSelect()) {
            i15 = 0;
        }
        clSelect.setVisibility(i15);
        RadioButton radioButton = m1358u.rbSelect;
        if (series != null && series.getIsSelect()) {
            z11 = true;
        }
        radioButton.setChecked(z11);
        ContentTagsView contentTagsView = m1358u.seriesContentTagView;
        if (series != null && (m31753c = series.m31753c()) != null) {
            list = CollectionsKt.m51469r0(m31753c, 3);
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        m1358u.igvFollow.setOnClickListener(new View.OnClickListener() { // from class: M2.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C0905w.m1355F(C0905w.a.this, this, c15569n);
            }
        });
        m1358u.getRoot().setOnClickListener(new View.OnClickListener() { // from class: M2.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Series series2;
                Series series3 = Series.this;
                C0905w.a aVar = holder;
                C15569N c15569n2 = c15569n;
                if (series3 != null && series3.getShowSelect()) {
                    this.m1356G(aVar, c15569n2);
                    return;
                }
                C15045l c15045l = C15045l.f75901a;
                if (c15569n2 != null) {
                    series2 = c15569n2.m31599t();
                } else {
                    series2 = null;
                }
                C15045l.m30425j(c15045l, "history_history_card_click", aVar.m1357t(i10, series2), false, 28);
                Context context = m1358u.getRoot().getContext();
                C0715n.f1981a.getClass();
                C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, series3, null, null, 0, C0715n.m1227b(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79446E, false, 4, (DefaultConstructorMarker) null));
            }
        });
        m1358u.rbSelect.setOnClickListener(new View.OnClickListener() { // from class: M2.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C15569N c15569n2 = c15569n;
                if (c15569n2 != null) {
                    this.m1356G(holder, c15569n2);
                }
            }
        });
        holder.m1359v(c15569n, i10);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent, this.f2510y);
    }

    /* renamed from: F */
    public static void m1355F(a aVar, C0905w c0905w, C15569N c15569n) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1 && c15569n != null) {
            c0905w.f2511z.invoke(c15569n, Integer.valueOf(bindingAdapterPosition));
        }
    }

    /* renamed from: G */
    public final void m1356G(a aVar, C15569N c15569n) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        aVar.m1358u().rbSelect.setChecked(!c15569n.mo31597j());
        c15569n.mo31594a(!c15569n.mo31597j());
        this.f2506A.invoke(c15569n, Integer.valueOf(bindingAdapterPosition));
    }
}
