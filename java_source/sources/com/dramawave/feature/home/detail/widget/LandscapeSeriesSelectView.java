package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.dialog.C8619z;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.view.SmoothScrollGridManager;
import com.dramawave.feature.home.view.SmoothScrollLineManager;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
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
import p123K1.C0751a;
import p202Q9.C1250f;
import p306Z5.EnumC2373a;
import p582f2.InterfaceC26224i;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: LandscapeSeriesSelectView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010!R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010!R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010\f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010<R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010<R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010<R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010<R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010O¨\u0006Q"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/Series;", "series", "currentIndex", "startLockIndex", "", "setSeries", "(Lcom/dramawave/shared/models/Series;II)V", "Lf2/i;", "callback", "setOnVideoDialogClick", "(Lf2/i;)V", "Landroidx/recyclerview/widget/RecyclerView;", "a", "Landroidx/recyclerview/widget/RecyclerView;", "episodeBarRecyclerView", "b", "episodeContentRecyclerView", "Landroidx/constraintlayout/widget/ConstraintLayout;", "c", "Landroidx/constraintlayout/widget/ConstraintLayout;", "clSubscribeVip", "Landroid/widget/TextView;", "d", "Landroid/widget/TextView;", "tvFirstDiscount", "e", "btnBecomeVip", InneractiveMediationDefs.GENDER_FEMALE, "tvName", "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;", "g", "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;", "smoothScrollGridManager", "Lcom/dramawave/feature/home/view/SmoothScrollLineManager;", "h", "Lcom/dramawave/feature/home/view/SmoothScrollLineManager;", "tabBarSmoothScrollLineManager", "Landroid/widget/ImageView;", "i", "Landroid/widget/ImageView;", "downloadIv", "Lcom/dramawave/feature/home/detail/widget/d;", "j", "Lcom/dramawave/feature/home/detail/widget/d;", "headerAdapter", "Lcom/dramawave/feature/home/detail/widget/g;", "k", "Lcom/dramawave/feature/home/detail/widget/g;", "contentAdapter", "l", "I", "itemWidth", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "o", "currentHeadIndex", "p", "Lf2/i;", "q", "totalScrollY", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "hasScrolled", "", "s", "Ljava/lang/String;", MemberCenter.f44431h, "t", "Lcom/dramawave/shared/models/Series;", "currentSeries", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandscapeSeriesSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeSeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1#2:473\n1563#3:474\n1634#3,3:475\n1563#3:478\n1634#3,3:479\n*S KotlinDebug\n*F\n+ 1 LandscapeSeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView\n*L\n314#1:474\n314#1:475,3\n321#1:478\n321#1:479,3\n*E\n"})
/* loaded from: classes5.dex */
public final class LandscapeSeriesSelectView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RecyclerView episodeBarRecyclerView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RecyclerView episodeContentRecyclerView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ConstraintLayout clSubscribeVip;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final TextView tvFirstDiscount;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final TextView btnBecomeVip;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final TextView tvName;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final SmoothScrollGridManager smoothScrollGridManager;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final SmoothScrollLineManager tabBarSmoothScrollLineManager;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final ImageView downloadIv;

    /* renamed from: j, reason: from kotlin metadata */
    private C10094d headerAdapter;

    /* renamed from: k, reason: from kotlin metadata */
    private C10097g contentAdapter;

    /* renamed from: l, reason: from kotlin metadata */
    private int itemWidth;

    /* renamed from: m, reason: from kotlin metadata */
    private int currentIndex;

    /* renamed from: n, reason: from kotlin metadata */
    private int startLockIndex;

    /* renamed from: o, reason: from kotlin metadata */
    private int currentHeadIndex;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26224i callback;

    /* renamed from: q, reason: from kotlin metadata */
    private int totalScrollY;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean hasScrolled;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private String seriesId;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private Series currentSeries;

    /* compiled from: LandscapeSeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView$a */
    /* loaded from: classes5.dex */
    public static final class C10083a extends RecyclerView.OnScrollListener {
        public C10083a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            if (i10 == 0) {
                LandscapeSeriesSelectView.access$processScrollIdle(LandscapeSeriesSelectView.this, recyclerView);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
            LandscapeSeriesSelectView.this.totalScrollY += i11;
            LandscapeSeriesSelectView.this.hasScrolled = true;
        }
    }

    /* compiled from: LandscapeSeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView$c */
    /* loaded from: classes5.dex */
    public static final class C10085c extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int getVerticalSnapPreference() {
            return -1;
        }
    }

    /* compiled from: LandscapeSeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView$d */
    /* loaded from: classes5.dex */
    public static final class C10086d extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int getVerticalSnapPreference() {
            return -1;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LandscapeSeriesSelectView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: LandscapeSeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10084b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f52440a;

        static {
            int[] iArr = new int[EnumC2373a.values().length];
            try {
                iArr[EnumC2373a.f6000a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2373a.f6003d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52440a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LandscapeSeriesSelectView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static Unit m24589a(LandscapeSeriesSelectView landscapeSeriesSelectView, int i10) {
        C10094d c10094d = landscapeSeriesSelectView.headerAdapter;
        if (c10094d == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
            c10094d = null;
        }
        c10094d.m24603d(i10);
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(landscapeSeriesSelectView.getContext());
        int i11 = i10 * 30;
        linearSmoothScroller.setTargetPosition(i11);
        landscapeSeriesSelectView.smoothScrollGridManager.startSmoothScroll(linearSmoothScroller);
        InterfaceC26224i interfaceC26224i = landscapeSeriesSelectView.callback;
        if (interfaceC26224i != null) {
            interfaceC26224i.mo23232W1(String.valueOf(i11 + 1));
        }
        return Unit.f119604a;
    }

    public static final void access$processScrollIdle(LandscapeSeriesSelectView landscapeSeriesSelectView, RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        int i10;
        if (landscapeSeriesSelectView.hasScrolled) {
            landscapeSeriesSelectView.hasScrolled = false;
            C10094d c10094d = null;
            if (!landscapeSeriesSelectView.episodeContentRecyclerView.canScrollVertically(1)) {
                C10094d c10094d2 = landscapeSeriesSelectView.headerAdapter;
                if (c10094d2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
                    c10094d2 = null;
                }
                C10094d c10094d3 = landscapeSeriesSelectView.headerAdapter;
                if (c10094d3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
                    c10094d3 = null;
                }
                c10094d2.m24603d(c10094d3.getItemCount() - 1);
                C10094d c10094d4 = landscapeSeriesSelectView.headerAdapter;
                if (c10094d4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
                } else {
                    c10094d = c10094d4;
                }
                int itemCount = c10094d.getItemCount() - 1;
                LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(landscapeSeriesSelectView.getContext());
                linearSmoothScroller.setTargetPosition(itemCount);
                landscapeSeriesSelectView.tabBarSmoothScrollLineManager.startSmoothScroll(linearSmoothScroller);
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
            C10094d c10094d5 = landscapeSeriesSelectView.headerAdapter;
            if (c10094d5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("headerAdapter");
            } else {
                c10094d = c10094d5;
            }
            int i11 = i10 / 30;
            c10094d.m24603d(i11);
            LinearSmoothScroller linearSmoothScroller2 = new LinearSmoothScroller(landscapeSeriesSelectView.getContext());
            linearSmoothScroller2.setTargetPosition(i11);
            landscapeSeriesSelectView.tabBarSmoothScrollLineManager.startSmoothScroll(linearSmoothScroller2);
        }
    }

    /* renamed from: b */
    public static Unit m24590b(LandscapeSeriesSelectView landscapeSeriesSelectView) {
        String str;
        Episode m31726R;
        String mo22853Z;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        C15050q.m30445e(C28184c.f123250A, aVar, false, 28);
        String m32882a = MemberCenterSource.f81118k.m32882a();
        Series series = landscapeSeriesSelectView.currentSeries;
        String str2 = "";
        if (series == null || (str = series.getId()) == null) {
            str = "";
        }
        Series series2 = landscapeSeriesSelectView.currentSeries;
        if (series2 != null && (m31726R = series2.m31726R()) != null && (mo22853Z = m31726R.mo22853Z()) != null) {
            str2 = mo22853Z;
        }
        C28612a.m53573e(new MemberCenter(m32882a, str, str2));
        return Unit.f119604a;
    }

    public final void setOnVideoDialogClick(@Nullable InterfaceC26224i callback) {
        this.callback = callback;
    }

    public final void setSeries(@NotNull Series series, int currentIndex, int startLockIndex) {
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
            arrayList.add((nextInt + 1) + "-" + i10);
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
        C10094d c10094d = new C10094d(arrayList, i14, episodeCount, new C8619z(this, 1));
        this.headerAdapter = c10094d;
        this.episodeBarRecyclerView.setAdapter(c10094d);
        C10097g c10097g = new C10097g(m51476y0, series.m31780t0(), currentIndex, this.callback, episodeCount, series.getRecommendStartPosition(), startLockIndex, series.getFree(), series.getEpisodeCount());
        this.contentAdapter = c10097g;
        this.episodeContentRecyclerView.setAdapter(c10097g);
        Integer valueOf = Integer.valueOf(currentIndex);
        if (currentIndex == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(getContext());
            linearSmoothScroller.setTargetPosition(intValue);
            this.smoothScrollGridManager.startSmoothScroll(linearSmoothScroller);
        }
    }

    public /* synthetic */ LandscapeSeriesSelectView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.recyclerview.widget.RecyclerView$LayoutManager, androidx.recyclerview.widget.LinearLayoutManager, com.dramawave.feature.home.view.SmoothScrollLineManager] */
    public LandscapeSeriesSelectView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R$layout.f48383p0, (ViewGroup) this, true);
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.f48243y4);
        this.episodeBarRecyclerView = recyclerView;
        recyclerView.setHasFixedSize(true);
        int i11 = 0;
        recyclerView.setNestedScrollingEnabled(false);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R$id.f48253z4);
        this.episodeContentRecyclerView = recyclerView2;
        recyclerView2.setHasFixedSize(true);
        recyclerView2.setNestedScrollingEnabled(true);
        this.downloadIv = (ImageView) findViewById(R$id.f47825K1);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R$id.f47903S);
        this.clSubscribeVip = constraintLayout;
        this.tvFirstDiscount = (TextView) findViewById(R$id.f48046f7);
        TextView textView = (TextView) findViewById(R$id.f48228x);
        this.btnBecomeVip = textView;
        TextView textView2 = (TextView) findViewById(R$id.f47771E7);
        this.tvName = textView2;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        SmoothScrollGridManager smoothScrollGridManager = new SmoothScrollGridManager(context2);
        this.smoothScrollGridManager = smoothScrollGridManager;
        recyclerView2.setLayoutManager(smoothScrollGridManager);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Intrinsics.checkNotNullParameter(context3, "context");
        ?? linearLayoutManager = new LinearLayoutManager(context3, 0, false);
        this.tabBarSmoothScrollLineManager = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        C8134T.f42834a.getClass();
        int m21647f = C8134T.m21647f(4);
        int m21647f2 = C8134T.m21647f(4);
        recyclerView2.addItemDecoration(new C8225b(m21647f, m21647f2, m21647f, m21647f2, 1));
        recyclerView2.addOnItemTouchListener(new C10098h(this));
        recyclerView2.addOnScrollListener(new C10083a());
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k == null || m34783k.getShowVipBanner()) {
                int i12 = C10084b.f52440a[C16394m.m34784l().ordinal()];
                if (i12 != 1 && i12 != 2) {
                    C8158B.m21734g(constraintLayout);
                    i11 = 8;
                } else {
                    constraintLayout.setBackground(C8134T.m21648g(R$drawable.f87272i));
                    textView.setBackground(C8134T.m21648g(R$drawable.f87290r));
                    textView.setTextColor(C8134T.m21643b(R$color.f83936i2));
                    textView2.setTextColor(C8134T.m21643b(R$color.f83936i2));
                    textView2.setText(C8134T.m21650i(R$string.f86524n2));
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k("vip_status", C16394m.m34786n());
                    C15050q.m30445e(C28184c.f123308z, aVar, false, 28);
                    C8158B.m21740m(constraintLayout);
                }
                constraintLayout.setVisibility(i11);
            }
            C8158B.m21736i(constraintLayout, new C0751a(this, 3));
        }
    }
}
