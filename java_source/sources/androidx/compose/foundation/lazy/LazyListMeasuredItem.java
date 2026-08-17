package androidx.compose.foundation.lazy;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyListMeasuredItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,264:1\n260#1:292\n260#1:300\n34#2,6:265\n70#2,4:271\n75#2:289\n107#3,7:275\n107#3,7:282\n96#3,5:295\n32#4:290\n32#4:293\n32#4:301\n32#4:303\n80#5:291\n80#5:294\n80#5:302\n80#5:304\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n183#1:292\n229#1:300\n97#1:265,6\n129#1:271,4\n129#1:289\n133#1:275,7\n142#1:282,7\n191#1:295,5\n163#1:290\n183#1:293\n229#1:301\n260#1:303\n163#1:291\n183#1:294\n229#1:302\n260#1:304\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyListMeasuredItem implements LazyListItemInfo, LazyLayoutMeasuredItem {

    /* renamed from: a */
    public final int f11630a;

    /* renamed from: b */
    @NotNull
    public final List<Placeable> f11631b;

    /* renamed from: c */
    public final boolean f11632c;

    /* renamed from: d */
    @Nullable
    public final Alignment.Horizontal f11633d;

    /* renamed from: e */
    @Nullable
    public final Alignment.Vertical f11634e;

    /* renamed from: f */
    @NotNull
    public final LayoutDirection f11635f;

    /* renamed from: g */
    public final boolean f11636g;

    /* renamed from: h */
    public final int f11637h;

    /* renamed from: i */
    public final int f11638i;

    /* renamed from: j */
    public final int f11639j;

    /* renamed from: k */
    public final long f11640k;

    /* renamed from: l */
    @NotNull
    public final Object f11641l;

    /* renamed from: m */
    @Nullable
    public final Object f11642m;

    /* renamed from: n */
    @NotNull
    public final LazyLayoutItemAnimator<LazyListMeasuredItem> f11643n;

    /* renamed from: o */
    public final long f11644o;

    /* renamed from: p */
    public int f11645p;

    /* renamed from: q */
    public final int f11646q;

    /* renamed from: r */
    public final int f11647r;

    /* renamed from: s */
    public final int f11648s;

    /* renamed from: t */
    public final int f11649t;

    /* renamed from: u */
    public boolean f11650u;

    /* renamed from: v */
    public int f11651v;

    /* renamed from: w */
    public int f11652w;

    /* renamed from: x */
    public int f11653x;

    /* renamed from: y */
    @NotNull
    public final int[] f11654y;

    public LazyListMeasuredItem() {
        throw null;
    }

    public LazyListMeasuredItem(int i10, List list, boolean z10, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11) {
        int i14;
        int i15;
        this.f11630a = i10;
        this.f11631b = list;
        this.f11632c = z10;
        this.f11633d = horizontal;
        this.f11634e = vertical;
        this.f11635f = layoutDirection;
        this.f11636g = z11;
        this.f11637h = i11;
        this.f11638i = i12;
        this.f11639j = i13;
        this.f11640k = j10;
        this.f11641l = obj;
        this.f11642m = obj2;
        this.f11643n = lazyLayoutItemAnimator;
        this.f11644o = j11;
        this.f11647r = 1;
        this.f11651v = Integer.MIN_VALUE;
        int size = list.size();
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < size; i18++) {
            Placeable placeable = (Placeable) list.get(i18);
            boolean z12 = this.f11632c;
            if (z12) {
                i14 = placeable.f21562b;
            } else {
                i14 = placeable.f21561a;
            }
            i16 += i14;
            if (!z12) {
                i15 = placeable.f21562b;
            } else {
                i15 = placeable.f21561a;
            }
            i17 = Math.max(i17, i15);
        }
        this.f11646q = i16;
        int i19 = i16 + this.f11639j;
        this.f11648s = i19 >= 0 ? i19 : 0;
        this.f11649t = i17;
        this.f11654y = new int[this.f11631b.size() * 2];
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: c */
    public final int getF11855n() {
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: n */
    public final void mo5269n() {
        this.f11650u = true;
    }

    /* renamed from: a */
    public final int m5257a(long j10) {
        long j11;
        if (this.f11632c) {
            IntOffset.Companion companion = IntOffset.f23780b;
            j11 = j10 & 4294967295L;
        } else {
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j11 = j10 >> 32;
        }
        return (int) j11;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: b */
    public final int mo5258b() {
        return this.f11631b.size();
    }

    /* renamed from: d */
    public final void m5260d(@NotNull Placeable.PlacementScope placementScope, boolean z10) {
        int i10;
        GraphicsLayer graphicsLayer;
        int i11;
        long j10;
        int i12;
        if (this.f11651v == Integer.MIN_VALUE) {
            InlineClassHelperKt.m5017a("position() should be called first");
        }
        List<Placeable> list = this.f11631b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            Placeable placeable = list.get(i13);
            int i14 = this.f11652w;
            boolean z11 = this.f11632c;
            if (z11) {
                i10 = placeable.f21562b;
            } else {
                i10 = placeable.f21561a;
            }
            int i15 = i14 - i10;
            int i16 = this.f11653x;
            long mo5270o = mo5270o(i13);
            LazyLayoutItemAnimation m5364a = this.f11643n.m5364a(i13, this.f11641l);
            if (m5364a != null) {
                if (z10) {
                    m5364a.f12012o = mo5270o;
                } else {
                    if (!IntOffset.m8882b(m5364a.f12012o, LazyLayoutItemAnimation.f11996p.m54020getNotInitializednOccac())) {
                        mo5270o = m5364a.f12012o;
                    }
                    long m8884d = IntOffset.m8884d(mo5270o, ((IntOffset) ((SnapshotMutableStateImpl) m5364a.f12011n).getF23441a()).f23782a);
                    if ((m5257a(mo5270o) <= i15 && m5257a(m8884d) <= i15) || (m5257a(mo5270o) >= i16 && m5257a(m8884d) >= i16)) {
                        m5364a.m5355b();
                    }
                    mo5270o = m8884d;
                }
                graphicsLayer = m5364a.f12008k;
            } else {
                graphicsLayer = null;
            }
            if (this.f11636g) {
                IntOffset.Companion companion = IntOffset.f23780b;
                if (z11) {
                    int i17 = (int) (mo5270o >> 32);
                    int i18 = this.f11651v - ((int) (mo5270o & 4294967295L));
                    if (z11) {
                        i12 = placeable.f21562b;
                    } else {
                        i12 = placeable.f21561a;
                    }
                    j10 = (i17 << 32) | (4294967295L & (i18 - i12));
                } else {
                    int i19 = this.f11651v - ((int) (mo5270o >> 32));
                    if (z11) {
                        i11 = placeable.f21562b;
                    } else {
                        i11 = placeable.f21561a;
                    }
                    j10 = (((int) (mo5270o & 4294967295L)) & 4294967295L) | ((i19 - i11) << 32);
                }
                mo5270o = j10;
            }
            long m8884d2 = IntOffset.m8884d(mo5270o, this.f11640k);
            if (!z10 && m5364a != null) {
                m5364a.f12007j = m8884d2;
            }
            if (z11) {
                if (graphicsLayer != null) {
                    placementScope.getClass();
                    Placeable.PlacementScope.m7913a(placementScope, placeable);
                    placeable.mo7910d0(IntOffset.m8884d(m8884d2, placeable.f21565e), 0.0f, graphicsLayer);
                } else {
                    Placeable.PlacementScope.m7921n(placementScope, placeable, m8884d2);
                }
            } else if (graphicsLayer != null) {
                Placeable.PlacementScope.m7919k(placementScope, placeable, m8884d2, graphicsLayer);
            } else {
                Placeable.PlacementScope.m7918j(placementScope, placeable, m8884d2);
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: e, reason: from getter */
    public final boolean getF11650u() {
        return this.f11650u;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: f, reason: from getter */
    public final int getF11647r() {
        return this.f11647r;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: g, reason: from getter */
    public final long getF11644o() {
        return this.f11644o;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: getIndex, reason: from getter */
    public final int getF11630a() {
        return this.f11630a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @NotNull
    /* renamed from: getKey, reason: from getter */
    public final Object getF11641l() {
        return this.f11641l;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    /* renamed from: getOffset, reason: from getter */
    public final int getF11645p() {
        return this.f11645p;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    /* renamed from: getSize, reason: from getter */
    public final int getF11646q() {
        return this.f11646q;
    }

    /* renamed from: h */
    public final void m5264h(int i10, int i11, int i12) {
        int i13;
        int i14;
        this.f11645p = i10;
        boolean z10 = this.f11632c;
        if (z10) {
            i13 = i12;
        } else {
            i13 = i11;
        }
        this.f11651v = i13;
        List<Placeable> list = this.f11631b;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Placeable placeable = list.get(i15);
            int i16 = i15 * 2;
            int[] iArr = this.f11654y;
            if (z10) {
                Alignment.Horizontal horizontal = this.f11633d;
                if (horizontal != null) {
                    iArr[i16] = horizontal.mo6977a(placeable.f21561a, i11, this.f11635f);
                    iArr[i16 + 1] = i10;
                    i14 = placeable.f21562b;
                } else {
                    InlineClassHelperKt.m5018b("null horizontalAlignment when isVertical == true");
                    throw new RuntimeException();
                }
            } else {
                iArr[i16] = i10;
                int i17 = i16 + 1;
                Alignment.Vertical vertical = this.f11634e;
                if (vertical != null) {
                    iArr[i17] = vertical.mo6978a(placeable.f21562b, i12);
                    i14 = placeable.f21561a;
                } else {
                    InlineClassHelperKt.m5018b("null verticalAlignment when isVertical == false");
                    throw new RuntimeException();
                }
            }
            i10 += i14;
        }
        this.f11652w = -this.f11637h;
        this.f11653x = this.f11651v + this.f11638i;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: i, reason: from getter */
    public final boolean getF11632c() {
        return this.f11632c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: l, reason: from getter */
    public final int getF11648s() {
        return this.f11648s;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @Nullable
    /* renamed from: m */
    public final Object mo5268m(int i10) {
        return this.f11631b.get(i10).getF21877s();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: o */
    public final long mo5270o(int i10) {
        int i11 = i10 * 2;
        int[] iArr = this.f11654y;
        long j10 = (iArr[i11] << 32) | (iArr[i11 + 1] & 4294967295L);
        IntOffset.Companion companion = IntOffset.f23780b;
        return j10;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: k */
    public final void mo5266k(int i10, int i11, int i12, int i13) {
        m5264h(i10, i12, i13);
    }
}
