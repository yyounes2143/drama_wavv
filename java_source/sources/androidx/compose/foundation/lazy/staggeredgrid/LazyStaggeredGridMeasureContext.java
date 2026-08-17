package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyStaggeredGridMeasure.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1475:1\n261#1:1481\n1135#2:1476\n1132#2:1477\n1129#2:1479\n1135#2:1482\n1132#2:1483\n1129#2:1485\n90#3:1478\n85#3:1480\n90#3:1484\n85#3:1486\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n*L\n264#1:1481\n261#1:1476\n261#1:1477\n261#1:1479\n264#1:1482\n264#1:1483\n264#1:1485\n261#1:1478\n261#1:1480\n264#1:1484\n264#1:1486\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyStaggeredGridMeasureContext {

    /* renamed from: a */
    @NotNull
    public final LazyStaggeredGridState f12269a;

    /* renamed from: b */
    @NotNull
    public final Object f12270b;

    /* renamed from: c */
    @NotNull
    public final LazyStaggeredGridItemProvider f12271c;

    /* renamed from: d */
    @NotNull
    public final LazyStaggeredGridSlots f12272d;

    /* renamed from: e */
    public final long f12273e;

    /* renamed from: f */
    public final boolean f12274f;

    /* renamed from: g */
    @NotNull
    public final LazyLayoutMeasureScope f12275g;

    /* renamed from: h */
    public final int f12276h;

    /* renamed from: i */
    public final long f12277i;

    /* renamed from: j */
    public final int f12278j;

    /* renamed from: k */
    public final int f12279k;

    /* renamed from: l */
    public final boolean f12280l;

    /* renamed from: m */
    public final int f12281m;

    /* renamed from: n */
    @NotNull
    public final InterfaceC1423L f12282n;

    /* renamed from: o */
    public final boolean f12283o;

    /* renamed from: p */
    @Nullable
    public final LazyStaggeredGridLayoutInfo f12284p;

    /* renamed from: q */
    @NotNull
    public final GraphicsContext f12285q;

    /* renamed from: r */
    @NotNull
    public final LazyStaggeredGridMeasureContext$measuredItemProvider$1 f12286r;

    /* renamed from: s */
    @NotNull
    public final LazyStaggeredGridLaneInfo f12287s;

    /* renamed from: t */
    public final int f12288t;

    public LazyStaggeredGridMeasureContext() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext$measuredItemProvider$1] */
    public LazyStaggeredGridMeasureContext(LazyStaggeredGridState lazyStaggeredGridState, List list, final LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, final LazyStaggeredGridSlots lazyStaggeredGridSlots, long j10, final boolean z10, final LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10, long j11, int i11, int i12, boolean z11, int i13, InterfaceC1423L interfaceC1423L, boolean z12, LazyStaggeredGridLayoutInfo lazyStaggeredGridLayoutInfo, GraphicsContext graphicsContext) {
        this.f12269a = lazyStaggeredGridState;
        this.f12270b = list;
        this.f12271c = lazyStaggeredGridItemProvider;
        this.f12272d = lazyStaggeredGridSlots;
        this.f12273e = j10;
        this.f12274f = z10;
        this.f12275g = lazyLayoutMeasureScope;
        this.f12276h = i10;
        this.f12277i = j11;
        this.f12278j = i11;
        this.f12279k = i12;
        this.f12280l = z11;
        this.f12281m = i13;
        this.f12282n = interfaceC1423L;
        this.f12283o = z12;
        this.f12284p = lazyStaggeredGridLayoutInfo;
        this.f12285q = graphicsContext;
        this.f12286r = new LazyStaggeredGridMeasureProvider(z10, lazyStaggeredGridItemProvider, lazyLayoutMeasureScope, lazyStaggeredGridSlots) { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext$measuredItemProvider$1
            @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureProvider
            /* renamed from: b */
            public final LazyStaggeredGridMeasuredItem mo5437b(int i14, int i15, int i16, Object obj, Object obj2, List<? extends Placeable> list2, long j12) {
                LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext = LazyStaggeredGridMeasureContext.this;
                return new LazyStaggeredGridMeasuredItem(i14, obj, list2, lazyStaggeredGridMeasureContext.f12274f, lazyStaggeredGridMeasureContext.f12281m, i15, i16, lazyStaggeredGridMeasureContext.f12278j, lazyStaggeredGridMeasureContext.f12279k, obj2, lazyStaggeredGridMeasureContext.f12269a.f12378s, j12);
            }
        };
        this.f12287s = lazyStaggeredGridState.f12364e;
        this.f12288t = lazyStaggeredGridSlots.f12357b.length;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<java.lang.Integer>, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public final List<Integer> m5436a() {
        return this.f12270b;
    }

    /* renamed from: b */
    public static long m5435b(@NotNull LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, int i10, int i11) {
        lazyStaggeredGridItemProvider.mo5420g().m5451a(i10);
        return (i11 << 32) | ((i11 + 1) & 4294967295L);
    }
}
