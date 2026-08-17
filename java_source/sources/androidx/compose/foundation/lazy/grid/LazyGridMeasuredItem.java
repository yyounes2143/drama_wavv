package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridMeasuredItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n255#1:274\n255#1:277\n255#1:285\n34#2,6:260\n30#3:266\n30#3:268\n80#4:267\n80#4:269\n80#4:271\n80#4:273\n80#4:276\n80#4:279\n80#4:287\n80#4:289\n32#5:270\n32#5:272\n32#5:275\n32#5:278\n32#5:286\n32#5:288\n96#6,5:280\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n173#1:274\n178#1:277\n224#1:285\n78#1:260,6\n87#1:266\n89#1:268\n87#1:267\n89#1:269\n150#1:271\n152#1:273\n173#1:276\n178#1:279\n224#1:287\n255#1:289\n150#1:270\n152#1:272\n173#1:275\n178#1:278\n224#1:286\n255#1:288\n186#1:280,5\n*E\n"})
/* loaded from: classes3.dex */
public final class LazyGridMeasuredItem implements LazyGridItemInfo, LazyLayoutMeasuredItem {

    /* renamed from: a */
    public final int f11842a;

    /* renamed from: b */
    @NotNull
    public final Object f11843b;

    /* renamed from: c */
    public final boolean f11844c;

    /* renamed from: d */
    public final int f11845d;

    /* renamed from: e */
    public final boolean f11846e;

    /* renamed from: f */
    @NotNull
    public final LayoutDirection f11847f;

    /* renamed from: g */
    public final int f11848g;

    /* renamed from: h */
    public final int f11849h;

    /* renamed from: i */
    @NotNull
    public final List<Placeable> f11850i;

    /* renamed from: j */
    public final long f11851j;

    /* renamed from: k */
    @Nullable
    public final Object f11852k;

    /* renamed from: l */
    @NotNull
    public final LazyLayoutItemAnimator<LazyGridMeasuredItem> f11853l;

    /* renamed from: m */
    public final long f11854m;

    /* renamed from: n */
    public final int f11855n;

    /* renamed from: o */
    public final int f11856o;

    /* renamed from: p */
    public final int f11857p;

    /* renamed from: q */
    public final int f11858q;

    /* renamed from: r */
    public int f11859r;

    /* renamed from: s */
    public int f11860s;

    /* renamed from: t */
    public int f11861t;

    /* renamed from: u */
    public final long f11862u;

    /* renamed from: v */
    public long f11863v;

    /* renamed from: w */
    public int f11864w;

    /* renamed from: x */
    public int f11865x;

    /* renamed from: y */
    public boolean f11866y;

    public LazyGridMeasuredItem() {
        throw null;
    }

    public LazyGridMeasuredItem(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, LayoutDirection layoutDirection, int i13, int i14, List list, long j10, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11, int i15, int i16) {
        long j12;
        int i17;
        this.f11842a = i10;
        this.f11843b = obj;
        this.f11844c = z10;
        this.f11845d = i11;
        this.f11846e = z11;
        this.f11847f = layoutDirection;
        this.f11848g = i13;
        this.f11849h = i14;
        this.f11850i = list;
        this.f11851j = j10;
        this.f11852k = obj2;
        this.f11853l = lazyLayoutItemAnimator;
        this.f11854m = j11;
        this.f11855n = i15;
        this.f11856o = i16;
        this.f11859r = Integer.MIN_VALUE;
        int size = list.size();
        int i18 = 0;
        for (int i19 = 0; i19 < size; i19++) {
            Placeable placeable = (Placeable) list.get(i19);
            if (this.f11844c) {
                i17 = placeable.f21562b;
            } else {
                i17 = placeable.f21561a;
            }
            i18 = Math.max(i18, i17);
        }
        this.f11857p = i18;
        int i20 = i18 + i12;
        this.f11858q = i20 >= 0 ? i20 : 0;
        if (this.f11844c) {
            j12 = (i18 & 4294967295L) | (this.f11845d << 32);
            IntSize.Companion companion = IntSize.f23789b;
        } else {
            j12 = (this.f11845d & 4294967295L) | (i18 << 32);
            IntSize.Companion companion2 = IntSize.f23789b;
        }
        this.f11862u = j12;
        this.f11863v = IntOffset.f23780b.m54853getZeronOccac();
        this.f11864w = -1;
        this.f11865x = -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: k */
    public final void mo5266k(int i10, int i11, int i12, int i13) {
        m5319r(i10, i11, i12, i13, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: n */
    public final void mo5269n() {
        this.f11866y = true;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: a, reason: from getter */
    public final long getF11862u() {
        return this.f11862u;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: b */
    public final int mo5258b() {
        return this.f11850i.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: c, reason: from getter */
    public final int getF11855n() {
        return this.f11855n;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: d, reason: from getter */
    public final long getF11863v() {
        return this.f11863v;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: e, reason: from getter */
    public final boolean getF11866y() {
        return this.f11866y;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: f, reason: from getter */
    public final int getF11856o() {
        return this.f11856o;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: g, reason: from getter */
    public final long getF11854m() {
        return this.f11854m;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: getIndex, reason: from getter */
    public final int getF11842a() {
        return this.f11842a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @NotNull
    /* renamed from: getKey, reason: from getter */
    public final Object getF11843b() {
        return this.f11843b;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: h, reason: from getter */
    public final int getF11864w() {
        return this.f11864w;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: i, reason: from getter */
    public final boolean getF11844c() {
        return this.f11844c;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: j, reason: from getter */
    public final int getF11865x() {
        return this.f11865x;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: l, reason: from getter */
    public final int getF11858q() {
        return this.f11858q;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    @Nullable
    /* renamed from: m */
    public final Object mo5268m(int i10) {
        return this.f11850i.get(i10).mo7849A();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: o */
    public final long mo5270o(int i10) {
        return this.f11863v;
    }

    /* renamed from: p */
    public final int m5317p(long j10) {
        long j11;
        if (this.f11844c) {
            IntOffset.Companion companion = IntOffset.f23780b;
            j11 = j10 & 4294967295L;
        } else {
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j11 = j10 >> 32;
        }
        return (int) j11;
    }

    /* renamed from: q */
    public final void m5318q(@NotNull Placeable.PlacementScope placementScope, boolean z10) {
        int i10;
        GraphicsLayer graphicsLayer;
        int i11;
        int i12;
        int i13;
        int i14;
        long j10;
        if (this.f11859r == Integer.MIN_VALUE) {
            InlineClassHelperKt.m5017a("position() should be called first");
        }
        List<Placeable> list = this.f11850i;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Placeable placeable = list.get(i15);
            int i16 = this.f11860s;
            boolean z11 = this.f11844c;
            if (z11) {
                i10 = placeable.f21562b;
            } else {
                i10 = placeable.f21561a;
            }
            int i17 = i16 - i10;
            int i18 = this.f11861t;
            long j11 = this.f11863v;
            LazyLayoutItemAnimation m5364a = this.f11853l.m5364a(i15, this.f11843b);
            if (m5364a != null) {
                if (z10) {
                    m5364a.f12012o = j11;
                } else {
                    if (!IntOffset.m8882b(m5364a.f12012o, LazyLayoutItemAnimation.f11996p.m54020getNotInitializednOccac())) {
                        j10 = m5364a.f12012o;
                    } else {
                        j10 = j11;
                    }
                    long m8884d = IntOffset.m8884d(j10, ((IntOffset) ((SnapshotMutableStateImpl) m5364a.f12011n).getF23441a()).f23782a);
                    if ((m5317p(j11) <= i17 && m5317p(m8884d) <= i17) || (m5317p(j11) >= i18 && m5317p(m8884d) >= i18)) {
                        m5364a.m5355b();
                    }
                    j11 = m8884d;
                }
                graphicsLayer = m5364a.f12008k;
            } else {
                graphicsLayer = null;
            }
            if (this.f11846e) {
                IntOffset.Companion companion = IntOffset.f23780b;
                if (z11) {
                    i12 = (int) (j11 >> 32);
                } else {
                    int i19 = this.f11859r - ((int) (j11 >> 32));
                    if (z11) {
                        i11 = placeable.f21562b;
                    } else {
                        i11 = placeable.f21561a;
                    }
                    i12 = i19 - i11;
                }
                if (z11) {
                    int i20 = this.f11859r - ((int) (j11 & 4294967295L));
                    if (z11) {
                        i14 = placeable.f21562b;
                    } else {
                        i14 = placeable.f21561a;
                    }
                    i13 = i20 - i14;
                } else {
                    i13 = (int) (j11 & 4294967295L);
                }
                j11 = (i12 << 32) | (i13 & 4294967295L);
            }
            long m8884d2 = IntOffset.m8884d(j11, this.f11851j);
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

    /* renamed from: r */
    public final void m5319r(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16;
        long j10;
        boolean z10 = this.f11844c;
        if (z10) {
            i16 = i13;
        } else {
            i16 = i12;
        }
        this.f11859r = i16;
        if (!z10) {
            i12 = i13;
        }
        if (z10) {
            if (this.f11847f == LayoutDirection.f23792b) {
                i11 = (i12 - i11) - this.f11845d;
            }
        }
        if (z10) {
            j10 = (i10 & 4294967295L) | (i11 << 32);
            IntOffset.Companion companion = IntOffset.f23780b;
        } else {
            j10 = (i11 & 4294967295L) | (i10 << 32);
            IntOffset.Companion companion2 = IntOffset.f23780b;
        }
        this.f11863v = j10;
        this.f11864w = i14;
        this.f11865x = i15;
        this.f11860s = -this.f11848g;
        this.f11861t = i16 + this.f11849h;
    }
}
