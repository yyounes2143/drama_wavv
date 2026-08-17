package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.RulerScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyListMeasureResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n34#4,6:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,6\n*E\n"})
/* loaded from: classes9.dex */
public final class LazyListMeasureResult implements LazyListLayoutInfo, MeasureResult {

    /* renamed from: a */
    @Nullable
    public final LazyListMeasuredItem f11612a;

    /* renamed from: b */
    public final int f11613b;

    /* renamed from: c */
    public final boolean f11614c;

    /* renamed from: d */
    public final float f11615d;

    /* renamed from: e */
    @NotNull
    public final MeasureResult f11616e;

    /* renamed from: f */
    public final float f11617f;

    /* renamed from: g */
    public final boolean f11618g;

    /* renamed from: h */
    @NotNull
    public final InterfaceC1423L f11619h;

    /* renamed from: i */
    @NotNull
    public final Density f11620i;

    /* renamed from: j */
    public final long f11621j;

    /* renamed from: k */
    @NotNull
    public final Object f11622k;

    /* renamed from: l */
    public final int f11623l;

    /* renamed from: m */
    public final int f11624m;

    /* renamed from: n */
    public final int f11625n;

    /* renamed from: o */
    public final boolean f11626o;

    /* renamed from: p */
    @NotNull
    public final Orientation f11627p;

    /* renamed from: q */
    public final int f11628q;

    /* renamed from: r */
    public final int f11629r;

    public LazyListMeasureResult() {
        throw null;
    }

    public LazyListMeasureResult(LazyListMeasuredItem lazyListMeasuredItem, int i10, boolean z10, float f10, MeasureResult measureResult, float f11, boolean z11, InterfaceC1423L interfaceC1423L, Density density, long j10, List list, int i11, int i12, int i13, boolean z12, Orientation orientation, int i14, int i15) {
        this.f11612a = lazyListMeasuredItem;
        this.f11613b = i10;
        this.f11614c = z10;
        this.f11615d = f10;
        this.f11616e = measureResult;
        this.f11617f = f11;
        this.f11618g = z11;
        this.f11619h = interfaceC1423L;
        this.f11620i = density;
        this.f11621j = j10;
        this.f11622k = list;
        this.f11623l = i11;
        this.f11624m = i12;
        this.f11625n = i13;
        this.f11626o = z12;
        this.f11627p = orientation;
        this.f11628q = i14;
        this.f11629r = i15;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: a */
    public final long mo5244a() {
        MeasureResult measureResult = this.f11616e;
        long f21432a = (measureResult.getF21432a() << 32) | (measureResult.getF21433b() & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return f21432a;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: b, reason: from getter */
    public final int getF11628q() {
        return this.f11628q;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: c */
    public final int mo5246c() {
        return -this.f11623l;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: d, reason: from getter */
    public final int getF11625n() {
        return this.f11625n;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: e, reason: from getter */
    public final int getF11629r() {
        return this.f11629r;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.foundation.lazy.LazyListMeasuredItem>] */
    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    @NotNull
    /* renamed from: f */
    public final List<LazyListMeasuredItem> mo5249f() {
        return this.f11622k;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: g, reason: from getter */
    public final int getF11624m() {
        return this.f11624m;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getHeight */
    public final int getF21433b() {
        return this.f11616e.getF21433b();
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    @NotNull
    /* renamed from: getOrientation, reason: from getter */
    public final Orientation getF11627p() {
        return this.f11627p;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getWidth */
    public final int getF21432a() {
        return this.f11616e.getF21432a();
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    /* renamed from: h, reason: from getter */
    public final int getF11623l() {
        return this.f11623l;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Nullable
    /* renamed from: i */
    public final LazyListMeasureResult m5253i(int i10, boolean z10) {
        LazyListMeasuredItem lazyListMeasuredItem;
        int i11;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        LazyListMeasureResult lazyListMeasureResult = null;
        if (!this.f11618g) {
            ?? r32 = this.f11622k;
            if (!r32.isEmpty() && (lazyListMeasuredItem = this.f11612a) != null && (i11 = this.f11613b - i10) >= 0 && i11 < lazyListMeasuredItem.f11648s) {
                LazyListMeasuredItem lazyListMeasuredItem2 = (LazyListMeasuredItem) CollectionsKt.m51443R(r32);
                LazyListMeasuredItem lazyListMeasuredItem3 = (LazyListMeasuredItem) CollectionsKt.m51450Y(r32);
                if (!lazyListMeasuredItem2.f11650u && !lazyListMeasuredItem3.f11650u) {
                    int i15 = this.f11624m;
                    int i16 = this.f11623l;
                    if (i10 >= 0 ? Math.min(i16 - lazyListMeasuredItem2.f11645p, i15 - lazyListMeasuredItem3.f11645p) > i10 : Math.min((lazyListMeasuredItem2.f11645p + lazyListMeasuredItem2.f11648s) - i16, (lazyListMeasuredItem3.f11645p + lazyListMeasuredItem3.f11648s) - i15) > (-i10)) {
                        int size = r32.size();
                        int i17 = 0;
                        while (i17 < size) {
                            LazyListMeasuredItem lazyListMeasuredItem4 = (LazyListMeasuredItem) r32.get(i17);
                            if (!lazyListMeasuredItem4.f11650u) {
                                lazyListMeasuredItem4.f11645p += i10;
                                int[] iArr = lazyListMeasuredItem4.f11654y;
                                int length = iArr.length;
                                int i18 = 0;
                                while (true) {
                                    z12 = lazyListMeasuredItem4.f11632c;
                                    if (i18 >= length) {
                                        break;
                                    }
                                    int i19 = i18 & 1;
                                    if ((z12 && i19 != 0) || (!z12 && i19 == 0)) {
                                        iArr[i18] = iArr[i18] + i10;
                                    }
                                    i18++;
                                }
                                if (z10) {
                                    int size2 = lazyListMeasuredItem4.f11631b.size();
                                    int i20 = 0;
                                    while (i20 < size2) {
                                        LazyLayoutItemAnimation m5364a = lazyListMeasuredItem4.f11643n.m5364a(i20, lazyListMeasuredItem4.f11641l);
                                        if (m5364a != null) {
                                            long j10 = m5364a.f12006i;
                                            if (z12) {
                                                IntOffset.Companion companion = IntOffset.f23780b;
                                                i12 = i17;
                                                i13 = (int) (j10 >> 32);
                                                i14 = ((int) (j10 & 4294967295L)) + i10;
                                            } else {
                                                i12 = i17;
                                                IntOffset.Companion companion2 = IntOffset.f23780b;
                                                i13 = ((int) (j10 >> 32)) + i10;
                                                i14 = (int) (j10 & 4294967295L);
                                            }
                                            m5364a.f12006i = (i14 & 4294967295L) | (i13 << 32);
                                        } else {
                                            i12 = i17;
                                        }
                                        i20++;
                                        i17 = i12;
                                    }
                                }
                            }
                            i17++;
                        }
                        if (!this.f11614c && i10 <= 0) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        lazyListMeasureResult = new LazyListMeasureResult(this.f11612a, i11, z11, i10, this.f11616e, this.f11617f, this.f11618g, this.f11619h, this.f11620i, this.f11621j, r32, this.f11623l, this.f11624m, this.f11625n, this.f11626o, this.f11627p, this.f11628q, this.f11629r);
                    }
                }
            }
        }
        return lazyListMeasureResult;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @NotNull
    /* renamed from: n */
    public final Map<AlignmentLine, Integer> mo5254n() {
        return this.f11616e.mo5254n();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: o */
    public final void mo5255o() {
        this.f11616e.mo5255o();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @Nullable
    /* renamed from: p */
    public final Function1<RulerScope, Unit> mo5256p() {
        return this.f11616e.mo5256p();
    }
}
