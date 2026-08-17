package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.RulerScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyGridMeasureResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,162:1\n30#2:163\n80#3:164\n34#4,6:165\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n76#1:163\n76#1:164\n133#1:165,6\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyGridMeasureResult implements LazyGridLayoutInfo, MeasureResult {

    /* renamed from: a */
    @Nullable
    public final LazyGridMeasuredLine f11823a;

    /* renamed from: b */
    public final int f11824b;

    /* renamed from: c */
    public final boolean f11825c;

    /* renamed from: d */
    public final float f11826d;

    /* renamed from: e */
    @NotNull
    public final MeasureResult f11827e;

    /* renamed from: f */
    public final float f11828f;

    /* renamed from: g */
    public final boolean f11829g;

    /* renamed from: h */
    @NotNull
    public final InterfaceC1423L f11830h;

    /* renamed from: i */
    @NotNull
    public final Density f11831i;

    /* renamed from: j */
    public final int f11832j;

    /* renamed from: k */
    @NotNull
    public final Lambda f11833k;

    /* renamed from: l */
    @NotNull
    public final Object f11834l;

    /* renamed from: m */
    public final int f11835m;

    /* renamed from: n */
    public final int f11836n;

    /* renamed from: o */
    public final int f11837o;

    /* renamed from: p */
    public final boolean f11838p;

    /* renamed from: q */
    @NotNull
    public final Orientation f11839q;

    /* renamed from: r */
    public final int f11840r;

    /* renamed from: s */
    public final int f11841s;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridMeasureResult(@Nullable LazyGridMeasuredLine lazyGridMeasuredLine, int i10, boolean z10, float f10, @NotNull MeasureResult measureResult, float f11, boolean z11, @NotNull InterfaceC1423L interfaceC1423L, @NotNull Density density, int i11, @NotNull Function1<? super Integer, ? extends List<Pair<Integer, Constraints>>> function1, @NotNull List<LazyGridMeasuredItem> list, int i12, int i13, int i14, boolean z12, @NotNull Orientation orientation, int i15, int i16) {
        this.f11823a = lazyGridMeasuredLine;
        this.f11824b = i10;
        this.f11825c = z10;
        this.f11826d = f10;
        this.f11827e = measureResult;
        this.f11828f = f11;
        this.f11829g = z11;
        this.f11830h = interfaceC1423L;
        this.f11831i = density;
        this.f11832j = i11;
        this.f11833k = (Lambda) function1;
        this.f11834l = list;
        this.f11835m = i12;
        this.f11836n = i13;
        this.f11837o = i14;
        this.f11838p = z12;
        this.f11839q = orientation;
        this.f11840r = i15;
        this.f11841s = i16;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: a */
    public final long mo5308a() {
        MeasureResult measureResult = this.f11827e;
        long f21432a = (measureResult.getF21432a() << 32) | (measureResult.getF21433b() & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return f21432a;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: b, reason: from getter */
    public final int getF11840r() {
        return this.f11840r;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: c */
    public final int mo5310c() {
        return -this.f11835m;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: d, reason: from getter */
    public final int getF11837o() {
        return this.f11837o;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: e, reason: from getter */
    public final int getF11841s() {
        return this.f11841s;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem>] */
    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    @NotNull
    /* renamed from: f */
    public final List<LazyGridMeasuredItem> mo5313f() {
        return this.f11834l;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: g, reason: from getter */
    public final int getF11836n() {
        return this.f11836n;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getHeight */
    public final int getF21433b() {
        return this.f11827e.getF21433b();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    @NotNull
    /* renamed from: getOrientation, reason: from getter */
    public final Orientation getF11839q() {
        return this.f11839q;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getWidth */
    public final int getF21432a() {
        return this.f11827e.getF21432a();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* renamed from: h, reason: from getter */
    public final int getF11835m() {
        return this.f11835m;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Nullable
    /* renamed from: i */
    public final LazyGridMeasureResult m5316i(int i10, boolean z10) {
        LazyGridMeasuredLine lazyGridMeasuredLine;
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        List list;
        int i15;
        long j10;
        int i16;
        int i17;
        if (this.f11829g) {
            return null;
        }
        ?? r32 = this.f11834l;
        if (r32.isEmpty() || (lazyGridMeasuredLine = this.f11823a) == null || (i11 = this.f11824b - i10) < 0 || i11 >= lazyGridMeasuredLine.f11877h) {
            return null;
        }
        LazyGridMeasuredItem lazyGridMeasuredItem = (LazyGridMeasuredItem) CollectionsKt.m51443R(r32);
        LazyGridMeasuredItem lazyGridMeasuredItem2 = (LazyGridMeasuredItem) CollectionsKt.m51450Y(r32);
        if (lazyGridMeasuredItem.f11866y || lazyGridMeasuredItem2.f11866y) {
            return null;
        }
        Orientation orientation = this.f11839q;
        int i18 = this.f11836n;
        int i19 = this.f11835m;
        if (i10 < 0) {
            if (Math.min((LazyGridSnapLayoutInfoProviderKt.m4992a(lazyGridMeasuredItem, orientation) + lazyGridMeasuredItem.f11858q) - i19, (LazyGridSnapLayoutInfoProviderKt.m4992a(lazyGridMeasuredItem2, orientation) + lazyGridMeasuredItem2.f11858q) - i18) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i19 - LazyGridSnapLayoutInfoProviderKt.m4992a(lazyGridMeasuredItem, orientation), i18 - LazyGridSnapLayoutInfoProviderKt.m4992a(lazyGridMeasuredItem2, orientation)) <= i10) {
            return null;
        }
        int size = r32.size();
        int i20 = 0;
        List list2 = r32;
        while (i20 < size) {
            LazyGridMeasuredItem lazyGridMeasuredItem3 = (LazyGridMeasuredItem) list2.get(i20);
            if (lazyGridMeasuredItem3.f11866y) {
                list = list2;
                i14 = i20;
            } else {
                long j11 = lazyGridMeasuredItem3.f11863v;
                boolean z12 = lazyGridMeasuredItem3.f11844c;
                IntOffset.Companion companion = IntOffset.f23780b;
                if (z12) {
                    i12 = (int) (j11 >> 32);
                } else {
                    i12 = ((int) (j11 >> 32)) + i10;
                }
                long j12 = 4294967295L;
                if (z12) {
                    i13 = ((int) (j11 & 4294967295L)) + i10;
                } else {
                    i13 = (int) (j11 & 4294967295L);
                }
                i14 = i20;
                list = list2;
                lazyGridMeasuredItem3.f11863v = (i13 & 4294967295L) | (i12 << 32);
                if (z10) {
                    int size2 = lazyGridMeasuredItem3.f11850i.size();
                    int i21 = 0;
                    while (i21 < size2) {
                        LazyLayoutItemAnimation m5364a = lazyGridMeasuredItem3.f11853l.m5364a(i21, lazyGridMeasuredItem3.f11843b);
                        if (m5364a != null) {
                            long j13 = m5364a.f12006i;
                            if (z12) {
                                i15 = i11;
                                i16 = (int) (j13 >> 32);
                            } else {
                                i15 = i11;
                                i16 = ((int) (j13 >> 32)) + i10;
                            }
                            if (z12) {
                                j10 = 4294967295L;
                                i17 = ((int) (j13 & 4294967295L)) + i10;
                            } else {
                                j10 = 4294967295L;
                                i17 = (int) (j13 & 4294967295L);
                            }
                            m5364a.f12006i = (i17 & j10) | (i16 << 32);
                        } else {
                            i15 = i11;
                            j10 = j12;
                        }
                        i21++;
                        j12 = j10;
                        i11 = i15;
                    }
                }
            }
            i20 = i14 + 1;
            list2 = list;
            i11 = i11;
        }
        List list3 = list2;
        int i22 = i11;
        if (!this.f11825c && i10 <= 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        return new LazyGridMeasureResult(this.f11823a, i22, z11, i10, this.f11827e, this.f11828f, this.f11829g, this.f11830h, this.f11831i, this.f11832j, this.f11833k, list3, this.f11835m, this.f11836n, this.f11837o, this.f11838p, orientation, this.f11840r, this.f11841s);
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @NotNull
    /* renamed from: n */
    public final Map<AlignmentLine, Integer> mo5254n() {
        return this.f11827e.mo5254n();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: o */
    public final void mo5255o() {
        this.f11827e.mo5255o();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @Nullable
    /* renamed from: p */
    public final Function1<RulerScope, Unit> mo5256p() {
        return this.f11827e.mo5256p();
    }
}
