package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.util.C9971h;
import com.dramawave.feature.home.listener.InterfaceC10365e;
import com.dramawave.feature.home.view.SmoothScrollGridManager;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0949c;
import p202Q9.C1250f;
import p301Z0.C2359a;
import p582f2.InterfaceC26224i;
import p606h2.C26405a;

/* compiled from: SeriesSelectView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00104R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00104R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006H"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "isNestedScrollingEnabled", "", "setRcvNestedScrollingEnabled", "(Z)V", "Lcom/dramawave/shared/models/Series;", "series", "currentIndex", "startLockIndex", "setSeries", "(Lcom/dramawave/shared/models/Series;II)V", "Lf2/i;", "callback", "setOnVideoDialogClick", "(Lf2/i;)V", "Lcom/dramawave/feature/home/listener/e;", "downloadClickListener", "setDownloadClickListener", "(Lcom/dramawave/feature/home/listener/e;)V", "Landroidx/recyclerview/widget/RecyclerView;", "a", "Landroidx/recyclerview/widget/RecyclerView;", "episodeBarRecyclerView", "b", "episodeContentRecyclerView", "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;", "c", "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;", "smoothScrollGridManager", "Landroid/widget/ImageView;", "d", "Landroid/widget/ImageView;", "downloadIv", "Lcom/dramawave/feature/home/detail/widget/d;", "e", "Lcom/dramawave/feature/home/detail/widget/d;", "headerAdapter", "Lcom/dramawave/feature/home/detail/widget/b;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/detail/widget/b;", "contentAdapter", "g", "I", "h", "i", "currentHeadIndex", "j", "Lf2/i;", "k", "totalScrollY", "l", "Z", "hasScrolled", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/String;", MemberCenter.f44431h, C23912c.f108165f, "Lcom/dramawave/shared/models/Series;", "currentSeries", "o", "Lcom/dramawave/feature/home/listener/e;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/SeriesSelectView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,480:1\n1#2:481\n1563#3:482\n1634#3,3:483\n1563#3:486\n1634#3,3:487\n14#4,4:490\n*S KotlinDebug\n*F\n+ 1 SeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/SeriesSelectView\n*L\n263#1:482\n263#1:483,3\n274#1:486\n274#1:487,3\n149#1:490,4\n*E\n"})
/* loaded from: classes4.dex */
public final class SeriesSelectView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RecyclerView episodeBarRecyclerView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RecyclerView episodeContentRecyclerView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final SmoothScrollGridManager smoothScrollGridManager;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ImageView downloadIv;

    /* renamed from: e, reason: from kotlin metadata */
    private C10094d headerAdapter;

    /* renamed from: f, reason: from kotlin metadata */
    private C10092b contentAdapter;

    /* renamed from: g, reason: from kotlin metadata */
    private int currentIndex;

    /* renamed from: h, reason: from kotlin metadata */
    private int startLockIndex;

    /* renamed from: i, reason: from kotlin metadata */
    private int currentHeadIndex;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26224i callback;

    /* renamed from: k, reason: from kotlin metadata */
    private int totalScrollY;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean hasScrolled;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private String seriesId;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Series currentSeries;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10365e downloadClickListener;

    /* compiled from: SeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.SeriesSelectView$a */
    /* loaded from: classes4.dex */
    public static final class C10088a extends RecyclerView.OnScrollListener {
        public C10088a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            if (i10 == 0) {
                SeriesSelectView.access$processScrollIdle(SeriesSelectView.this, recyclerView);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
            SeriesSelectView.this.totalScrollY += i11;
            SeriesSelectView.this.hasScrolled = true;
        }
    }

    /* compiled from: SeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.SeriesSelectView$b */
    /* loaded from: classes4.dex */
    public static final class C10089b extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int getVerticalSnapPreference() {
            return -1;
        }
    }

    /* compiled from: SeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.SeriesSelectView$c */
    /* loaded from: classes4.dex */
    public static final class C10090c extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int getVerticalSnapPreference() {
            return -1;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesSelectView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesSelectView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static Unit m24594a(SeriesSelectView seriesSelectView) {
        String str;
        List<Episode> m31780t0;
        Episode episode;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            C0949c c0949c = new C0949c();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0949c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0949c);
        } else {
            Series series = seriesSelectView.currentSeries;
            if (series != null && (m31780t0 = series.m31780t0()) != null && (episode = (Episode) CollectionsKt.m51445T(seriesSelectView.currentIndex, m31780t0)) != null) {
                str = episode.getId();
            } else {
                str = null;
            }
            C9971h c9971h = C9971h.f51824a;
            String str2 = seriesSelectView.seriesId;
            if (str2 == null) {
                str2 = "";
            }
            c9971h.getClass();
            C9971h.m24420a(str2, str);
        }
        C26405a.f118189a.getClass();
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(m34791s ? 1 : 0), "vip_status");
        C15050q.m30445e("video_detail_download_click", aVar, false, 28);
        return Unit.f119604a;
    }

    public static final void access$processScrollIdle(SeriesSelectView seriesSelectView, RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        int i10;
        if (seriesSelectView.hasScrolled) {
            seriesSelectView.hasScrolled = false;
            C10094d c10094d = null;
            if (!seriesSelectView.episodeContentRecyclerView.canScrollVertically(1)) {
                C10094d c10094d2 = seriesSelectView.headerAdapter;
                if (c10094d2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
                    c10094d2 = null;
                }
                C10094d c10094d3 = seriesSelectView.headerAdapter;
                if (c10094d3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
                } else {
                    c10094d = c10094d3;
                }
                c10094d2.m24603d(c10094d.getItemCount() - 1);
                return;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                i10 = linearLayoutManager.findFirstVisibleItemPosition();
            } else {
                i10 = -1;
            }
            C10094d c10094d4 = seriesSelectView.headerAdapter;
            if (c10094d4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
            } else {
                c10094d = c10094d4;
            }
            c10094d.m24603d(i10 / 30);
        }
    }

    /* renamed from: b */
    public static Unit m24595b(SeriesSelectView seriesSelectView, int i10) {
        C10094d c10094d = seriesSelectView.headerAdapter;
        if (c10094d == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
            c10094d = null;
        }
        c10094d.m24603d(i10);
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(seriesSelectView.getContext());
        int i11 = i10 * 30;
        linearSmoothScroller.setTargetPosition(i11);
        seriesSelectView.smoothScrollGridManager.startSmoothScroll(linearSmoothScroller);
        InterfaceC26224i interfaceC26224i = seriesSelectView.callback;
        if (interfaceC26224i != null) {
            interfaceC26224i.mo23232W1(String.valueOf(i11 + 1));
        }
        return Unit.f119604a;
    }

    public final void setDownloadClickListener(@NotNull InterfaceC10365e downloadClickListener) {
        Intrinsics.checkNotNullParameter(downloadClickListener, "downloadClickListener");
        this.downloadClickListener = downloadClickListener;
    }

    public final void setOnVideoDialogClick(@Nullable InterfaceC26224i callback) {
        this.callback = callback;
    }

    public final void setRcvNestedScrollingEnabled(boolean isNestedScrollingEnabled) {
        this.episodeContentRecyclerView.setNestedScrollingEnabled(isNestedScrollingEnabled);
    }

    public final void setSeries(@NotNull Series series, int currentIndex, int startLockIndex) {
        int intValue;
        String m4985a;
        Intrinsics.checkNotNullParameter(series, "series");
        this.currentSeries = series;
        this.seriesId = series.m31680A0();
        this.startLockIndex = startLockIndex;
        this.currentIndex = currentIndex;
        int episodeCount = series.getEpisodeCount();
        IntProgression m51658n = C27222a.m51658n(30, C27222a.m51659o(0, episodeCount));
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51658n, 10));
        Iterator<Integer> it = m51658n.iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            int i10 = nextInt + 30;
            if (i10 > episodeCount) {
                i10 = episodeCount;
            }
            if (!C8144b0.m21688o()) {
                m4985a = C2901d.m4985a(nextInt + 1, i10, "-");
            } else {
                m4985a = C2901d.m4985a(i10, nextInt + 1, "-");
            }
            arrayList.add(m4985a);
        }
        IntProgression intProgression = new IntProgression(1, episodeCount, 1);
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(intProgression, 10));
        C1250f it2 = intProgression.iterator();
        while (it2.f3384c) {
            arrayList2.add(String.valueOf(it2.nextInt()));
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(arrayList2);
        int i11 = episodeCount % 30;
        if (i11 != 0) {
            int i12 = 30 - i11;
            for (int i13 = 0; i13 < i12; i13++) {
                m51476y0.add("");
            }
        }
        int i14 = currentIndex / 30;
        this.currentHeadIndex = i14;
        C10094d c10094d = new C10094d(arrayList, i14, episodeCount, new C10103m(this, 0));
        this.headerAdapter = c10094d;
        this.episodeBarRecyclerView.setAdapter(c10094d);
        C10092b c10092b = new C10092b(m51476y0, series, currentIndex, this.callback, episodeCount, startLockIndex);
        this.contentAdapter = c10092b;
        this.episodeContentRecyclerView.setAdapter(c10092b);
        Integer valueOf = Integer.valueOf(currentIndex);
        if (currentIndex == -1) {
            valueOf = null;
        }
        if (valueOf != null && (intValue = valueOf.intValue()) >= 24 && episodeCount >= 24) {
            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(getContext());
            linearSmoothScroller.setTargetPosition(intValue);
            this.smoothScrollGridManager.startSmoothScroll(linearSmoothScroller);
        }
    }

    public /* synthetic */ SeriesSelectView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeriesSelectView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R$layout.f48267C0, (ViewGroup) this, true);
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.f48243y4);
        this.episodeBarRecyclerView = recyclerView;
        recyclerView.setHasFixedSize(true);
        recyclerView.setNestedScrollingEnabled(false);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R$id.f48253z4);
        this.episodeContentRecyclerView = recyclerView2;
        recyclerView2.setHasFixedSize(true);
        recyclerView2.setNestedScrollingEnabled(true);
        ImageView imageView = (ImageView) findViewById(R$id.f47825K1);
        this.downloadIv = imageView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        SmoothScrollGridManager smoothScrollGridManager = new SmoothScrollGridManager(context2);
        this.smoothScrollGridManager = smoothScrollGridManager;
        recyclerView2.setLayoutManager(smoothScrollGridManager);
        C8134T.f42834a.getClass();
        int m21647f = C8134T.m21647f(4);
        int m21647f2 = C8134T.m21647f(4);
        recyclerView2.addItemDecoration(new C8225b(m21647f, m21647f2, m21647f, m21647f2, 1));
        recyclerView2.addOnItemTouchListener(new C10105o(this));
        recyclerView2.addOnScrollListener(new C10088a());
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            imageView.setImageResource(R$drawable.f47610J0);
        } else {
            imageView.setImageResource(com.dramawave.shared.resource.R$drawable.f85234x5);
        }
        C8158B.m21736i(imageView, new C10104n(this, 0));
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getAllowDownload()) {
            C8158B.m21740m(imageView);
            C26405a.f118189a.getClass();
            if (commonStore.getAllowDownload()) {
                C16394m.f89511a.getClass();
                boolean m34791s = C16394m.m34791s();
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(Integer.valueOf(m34791s ? 1 : 0), "vip_status");
                C15050q.m30445e("video_detail_download_show", aVar, false, 28);
            }
        }
    }
}
