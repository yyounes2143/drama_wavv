package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridMeasure.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1475:1\n1461#1:1509\n1464#1:1510\n1461#1:1511\n1464#1:1515\n1464#1:1518\n344#2,8:1476\n344#2,8:1484\n70#2,4:1505\n75#2:1514\n30#3:1492\n30#3:1494\n80#4:1493\n80#4:1495\n80#4:1497\n80#4:1499\n80#4:1513\n80#4:1517\n80#4:1520\n80#4:1522\n32#5:1496\n32#5:1498\n32#5:1512\n32#5:1516\n32#5:1519\n32#5:1521\n96#6,5:1500\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1379#1:1509\n1416#1:1510\n1417#1:1511\n1446#1:1515\n1451#1:1518\n1312#1:1476,8\n1319#1:1484,8\n1378#1:1505,4\n1378#1:1514\n1333#1:1492\n1335#1:1494\n1333#1:1493\n1335#1:1495\n1352#1:1497\n1354#1:1499\n1416#1:1513\n1446#1:1517\n1451#1:1520\n1464#1:1522\n1352#1:1496\n1354#1:1498\n1416#1:1512\n1446#1:1516\n1451#1:1519\n1464#1:1521\n1376#1:1500,5\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyStaggeredGridMeasuredItem implements LazyStaggeredGridItemInfo, LazyLayoutMeasuredItem {

    /* renamed from: a */
    public final int f12325a;

    /* renamed from: b */
    @NotNull
    public final Object f12326b;

    /* renamed from: c */
    @NotNull
    public final List<Placeable> f12327c;

    /* renamed from: d */
    public final boolean f12328d;

    /* renamed from: e */
    public final int f12329e;

    /* renamed from: f */
    public final int f12330f;

    /* renamed from: g */
    public final int f12331g;

    /* renamed from: h */
    public final int f12332h;

    /* renamed from: i */
    @Nullable
    public final Object f12333i;

    /* renamed from: j */
    @NotNull
    public final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> f12334j;

    /* renamed from: k */
    public final long f12335k;

    /* renamed from: l */
    public boolean f12336l;

    /* renamed from: m */
    public final int f12337m;

    /* renamed from: n */
    public final int f12338n;

    /* renamed from: o */
    public int f12339o;

    /* renamed from: p */
    public int f12340p;

    /* renamed from: q */
    public int f12341q;

    /* renamed from: r */
    public boolean f12342r;

    /* renamed from: s */
    public final long f12343s;

    /* renamed from: t */
    public long f12344t;

    public LazyStaggeredGridMeasuredItem() {
        throw null;
    }

    public LazyStaggeredGridMeasuredItem(int i10, Object obj, List list, boolean z10, int i11, int i12, int i13, int i14, int i15, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j10) {
        int i16;
        int i17;
        long j11;
        int i18;
        this.f12325a = i10;
        this.f12326b = obj;
        this.f12327c = list;
        this.f12328d = z10;
        this.f12329e = i12;
        this.f12330f = i13;
        this.f12331g = i14;
        this.f12332h = i15;
        this.f12333i = obj2;
        this.f12334j = lazyLayoutItemAnimator;
        this.f12335k = j10;
        this.f12336l = true;
        int i19 = 0;
        if (list.isEmpty()) {
            i16 = 0;
        } else {
            Placeable placeable = (Placeable) list.get(0);
            if (z10) {
                i16 = placeable.f21562b;
            } else {
                i16 = placeable.f21561a;
            }
            int m51608j = C27199u.m51608j(list);
            if (1 <= m51608j) {
                int i20 = 1;
                while (true) {
                    Placeable placeable2 = (Placeable) list.get(i20);
                    if (this.f12328d) {
                        i17 = placeable2.f21562b;
                    } else {
                        i17 = placeable2.f21561a;
                    }
                    i16 = i17 > i16 ? i17 : i16;
                    if (i20 == m51608j) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
        }
        this.f12337m = i16;
        int i21 = i16 + i11;
        this.f12338n = i21 < 0 ? 0 : i21;
        List<Placeable> list2 = this.f12327c;
        if (!list2.isEmpty()) {
            Placeable placeable3 = list2.get(0);
            if (this.f12328d) {
                i19 = placeable3.f21561a;
            } else {
                i19 = placeable3.f21562b;
            }
            int m51608j2 = C27199u.m51608j(list2);
            if (1 <= m51608j2) {
                int i22 = 1;
                while (true) {
                    Placeable placeable4 = list2.get(i22);
                    if (this.f12328d) {
                        i18 = placeable4.f21561a;
                    } else {
                        i18 = placeable4.f21562b;
                    }
                    i19 = i18 > i19 ? i18 : i19;
                    if (i22 == m51608j2) {
                        break;
                    } else {
                        i22++;
                    }
                }
            }
        }
        this.f12339o = -1;
        if (this.f12328d) {
            j11 = (this.f12337m & 4294967295L) | (i19 << 32);
            IntSize.Companion companion = IntSize.f23789b;
        } else {
            j11 = (i19 & 4294967295L) | (this.f12337m << 32);
            IntSize.Companion companion2 = IntSize.f23789b;
        }
        this.f12343s = j11;
        this.f12344t = IntOffset.f23780b.m54853getZeronOccac();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: n */
    public final void mo5269n() {
        this.f12342r = true;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo
    /* renamed from: a, reason: from getter */
    public final long getF12343s() {
        return this.f12343s;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: b */
    public final int mo5258b() {
        return this.f12327c.size();
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: c, reason: from getter */
    public final int getF12329e() {
        return this.f12329e;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo
    /* renamed from: d, reason: from getter */
    public final long getF12344t() {
        return this.f12344t;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: e, reason: from getter */
    public final boolean getF12342r() {
        return this.f12342r;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: f, reason: from getter */
    public final int getF12330f() {
        return this.f12330f;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: g, reason: from getter */
    public final long getF12335k() {
        return this.f12335k;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: getIndex, reason: from getter */
    public final int getF12325a() {
        return this.f12325a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @NotNull
    /* renamed from: getKey, reason: from getter */
    public final Object getF12326b() {
        return this.f12326b;
    }

    /* renamed from: h */
    public final int m5446h(long j10) {
        long j11;
        if (this.f12328d) {
            IntOffset.Companion companion = IntOffset.f23780b;
            j11 = j10 & 4294967295L;
        } else {
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j11 = j10 >> 32;
        }
        return (int) j11;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: i, reason: from getter */
    public final boolean getF12328d() {
        return this.f12328d;
    }

    /* renamed from: j */
    public final int m5447j() {
        long j10;
        if (!this.f12328d) {
            long j11 = this.f12344t;
            IntOffset.Companion companion = IntOffset.f23780b;
            j10 = j11 >> 32;
        } else {
            long j12 = this.f12344t;
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j10 = j12 & 4294967295L;
        }
        return (int) j10;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: k */
    public final void mo5266k(int i10, int i11, int i12, int i13) {
        if (this.f12328d) {
            i12 = i13;
        }
        m5448p(i10, i11, i12);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: l, reason: from getter */
    public final int getF12338n() {
        return this.f12338n;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @Nullable
    /* renamed from: m */
    public final Object mo5268m(int i10) {
        return this.f12327c.get(i10).mo7849A();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: o */
    public final long mo5270o(int i10) {
        return this.f12344t;
    }

    /* renamed from: p */
    public final void m5448p(int i10, int i11, int i12) {
        long j10;
        this.f12339o = i12;
        this.f12340p = -this.f12331g;
        this.f12341q = i12 + this.f12332h;
        if (this.f12328d) {
            j10 = (i11 << 32) | (4294967295L & i10);
            IntOffset.Companion companion = IntOffset.f23780b;
        } else {
            j10 = (i11 & 4294967295L) | (i10 << 32);
            IntOffset.Companion companion2 = IntOffset.f23780b;
        }
        this.f12344t = j10;
    }
}
