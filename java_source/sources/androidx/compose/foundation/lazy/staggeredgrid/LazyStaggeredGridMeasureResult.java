package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.RulerScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyStaggeredGridMeasureResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,297:1\n34#2,6:298\n34#2,6:304\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n*L\n178#1:298,6\n212#1:304,6\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyStaggeredGridMeasureResult implements LazyStaggeredGridLayoutInfo, MeasureResult {

    /* renamed from: a */
    @NotNull
    public final int[] f12301a;

    /* renamed from: b */
    @NotNull
    public final int[] f12302b;

    /* renamed from: c */
    public final float f12303c;

    /* renamed from: d */
    @NotNull
    public final MeasureResult f12304d;

    /* renamed from: e */
    public final float f12305e;

    /* renamed from: f */
    public final boolean f12306f;

    /* renamed from: g */
    public final boolean f12307g;

    /* renamed from: h */
    public final boolean f12308h;

    /* renamed from: i */
    @NotNull
    public final LazyStaggeredGridSlots f12309i;

    /* renamed from: j */
    @NotNull
    public final LazyStaggeredGridSpanProvider f12310j;

    /* renamed from: k */
    @NotNull
    public final Density f12311k;

    /* renamed from: l */
    public final int f12312l;

    /* renamed from: m */
    @NotNull
    public final Object f12313m;

    /* renamed from: n */
    public final long f12314n;

    /* renamed from: o */
    public final int f12315o;

    /* renamed from: p */
    public final int f12316p;

    /* renamed from: q */
    public final int f12317q;

    /* renamed from: r */
    public final int f12318r;

    /* renamed from: s */
    public final int f12319s;

    /* renamed from: t */
    @NotNull
    public final InterfaceC1423L f12320t;

    /* renamed from: u */
    @NotNull
    public final Orientation f12321u;

    public LazyStaggeredGridMeasureResult() {
        throw null;
    }

    public LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f10, MeasureResult measureResult, float f11, boolean z10, boolean z11, boolean z12, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i10, List list, long j10, int i11, int i12, int i13, int i14, int i15, InterfaceC1423L interfaceC1423L) {
        this.f12301a = iArr;
        this.f12302b = iArr2;
        this.f12303c = f10;
        this.f12304d = measureResult;
        this.f12305e = f11;
        this.f12306f = z10;
        this.f12307g = z11;
        this.f12308h = z12;
        this.f12309i = lazyStaggeredGridSlots;
        this.f12310j = lazyStaggeredGridSpanProvider;
        this.f12311k = density;
        this.f12312l = i10;
        this.f12313m = list;
        this.f12314n = j10;
        this.f12315o = i11;
        this.f12316p = i12;
        this.f12317q = i13;
        this.f12318r = i14;
        this.f12319s = i15;
        this.f12320t = interfaceC1423L;
        this.f12321u = z11 ? Orientation.f10523a : Orientation.f10524b;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: a, reason: from getter */
    public final long getF12314n() {
        return this.f12314n;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: b, reason: from getter */
    public final int getF12318r() {
        return this.f12318r;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: c, reason: from getter */
    public final int getF12317q() {
        return this.f12317q;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: d, reason: from getter */
    public final int getF12312l() {
        return this.f12312l;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: e, reason: from getter */
    public final int getF12319s() {
        return this.f12319s;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasuredItem>, java.lang.Object] */
    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    @NotNull
    /* renamed from: f */
    public final List<LazyStaggeredGridMeasuredItem> mo5434f() {
        return this.f12313m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Nullable
    /* renamed from: g */
    public final LazyStaggeredGridMeasureResult m5445g(int i10, boolean z10) {
        boolean z11;
        int i11;
        int i12;
        List list;
        int i13;
        long j10;
        int i14;
        int i15;
        boolean z12;
        boolean z13;
        int i16 = 1;
        if (!this.f12308h) {
            ?? r32 = this.f12313m;
            if (!r32.isEmpty() && this.f12301a.length != 0) {
                int[] iArr = this.f12302b;
                if (iArr.length != 0) {
                    int i17 = this.f12318r;
                    int i18 = this.f12316p;
                    int i19 = i18 - i17;
                    int size = r32.size();
                    for (int i20 = 0; i20 < size; i20++) {
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) r32.get(i20);
                        if (!lazyStaggeredGridMeasuredItem.f12342r) {
                            if (lazyStaggeredGridMeasuredItem.m5447j() <= 0) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (lazyStaggeredGridMeasuredItem.m5447j() + i10 <= 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z12 == z13) {
                                int m5447j = lazyStaggeredGridMeasuredItem.m5447j();
                                int i21 = this.f12315o;
                                int i22 = lazyStaggeredGridMeasuredItem.f12338n;
                                if (m5447j <= i21) {
                                    if (i10 < 0) {
                                        if ((lazyStaggeredGridMeasuredItem.m5447j() + i22) - i21 <= (-i10)) {
                                            return null;
                                        }
                                    } else if (i21 - lazyStaggeredGridMeasuredItem.m5447j() <= i10) {
                                        return null;
                                    }
                                }
                                if (lazyStaggeredGridMeasuredItem.m5447j() + i22 >= i19) {
                                    if (i10 < 0) {
                                        if ((lazyStaggeredGridMeasuredItem.m5447j() + i22) - i18 <= (-i10)) {
                                            return null;
                                        }
                                    } else if (i18 - lazyStaggeredGridMeasuredItem.m5447j() <= i10) {
                                        return null;
                                    }
                                }
                            }
                        }
                        return null;
                    }
                    int size2 = r32.size();
                    int i23 = 0;
                    List list2 = r32;
                    while (i23 < size2) {
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem2 = (LazyStaggeredGridMeasuredItem) list2.get(i23);
                        if (lazyStaggeredGridMeasuredItem2.f12342r) {
                            i13 = i16;
                            list = list2;
                        } else {
                            long j11 = lazyStaggeredGridMeasuredItem2.f12344t;
                            boolean z14 = lazyStaggeredGridMeasuredItem2.f12328d;
                            IntOffset.Companion companion = IntOffset.f23780b;
                            if (z14) {
                                i11 = (int) (j11 >> 32);
                            } else {
                                i11 = ((int) (j11 >> 32)) + i10;
                            }
                            long j12 = 4294967295L;
                            if (z14) {
                                i12 = ((int) (j11 & 4294967295L)) + i10;
                            } else {
                                i12 = (int) (j11 & 4294967295L);
                            }
                            list = list2;
                            lazyStaggeredGridMeasuredItem2.f12344t = (i11 << 32) | (i12 & 4294967295L);
                            if (z10) {
                                int size3 = lazyStaggeredGridMeasuredItem2.f12327c.size();
                                int i24 = 0;
                                while (i24 < size3) {
                                    LazyLayoutItemAnimation m5364a = lazyStaggeredGridMeasuredItem2.f12334j.m5364a(i24, lazyStaggeredGridMeasuredItem2.f12326b);
                                    if (m5364a != null) {
                                        long j13 = m5364a.f12006i;
                                        if (z14) {
                                            i14 = (int) (j13 >> 32);
                                        } else {
                                            i14 = ((int) (j13 >> 32)) + i10;
                                        }
                                        if (z14) {
                                            j10 = 4294967295L;
                                            i15 = ((int) (j13 & 4294967295L)) + i10;
                                        } else {
                                            j10 = 4294967295L;
                                            i15 = (int) (j13 & 4294967295L);
                                        }
                                        m5364a.f12006i = (i15 & j10) | (i14 << 32);
                                    } else {
                                        j10 = j12;
                                    }
                                    i24++;
                                    j12 = j10;
                                }
                            }
                            i13 = 1;
                        }
                        i23 += i13;
                        i16 = i13;
                        list2 = list;
                    }
                    int i25 = i16;
                    List list3 = list2;
                    int length = iArr.length;
                    int[] iArr2 = new int[length];
                    for (int i26 = 0; i26 < length; i26 += i25) {
                        iArr2[i26] = iArr[i26] - i10;
                    }
                    float f10 = i10;
                    if (!this.f12306f && i10 <= 0) {
                        z11 = 0;
                    } else {
                        z11 = i25;
                    }
                    return new LazyStaggeredGridMeasureResult(this.f12301a, iArr2, f10, this.f12304d, this.f12305e, z11, this.f12307g, this.f12308h, this.f12309i, this.f12310j, this.f12311k, this.f12312l, list3, this.f12314n, this.f12315o, this.f12316p, this.f12317q, this.f12318r, this.f12319s, this.f12320t);
                }
            }
        }
        return null;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getHeight */
    public final int getF21433b() {
        return this.f12304d.getF21433b();
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    @NotNull
    /* renamed from: getOrientation, reason: from getter */
    public final Orientation getF12321u() {
        return this.f12321u;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getWidth */
    public final int getF21432a() {
        return this.f12304d.getF21432a();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @NotNull
    /* renamed from: n */
    public final Map<AlignmentLine, Integer> mo5254n() {
        return this.f12304d.mo5254n();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: o */
    public final void mo5255o() {
        this.f12304d.mo5255o();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @Nullable
    /* renamed from: p */
    public final Function1<RulerScope, Unit> mo5256p() {
        return this.f12304d.mo5256p();
    }
}
