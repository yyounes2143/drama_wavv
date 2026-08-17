package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridMeasure.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1475:1\n1129#2:1476\n1135#2:1478\n1132#2:1479\n1129#2:1481\n85#3:1477\n90#3:1480\n85#3:1482\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1255#1:1476\n1256#1:1478\n1256#1:1479\n1256#1:1481\n1255#1:1477\n1256#1:1480\n1256#1:1482\n*E\n"})
/* loaded from: classes2.dex */
public abstract class LazyStaggeredGridMeasureProvider implements LazyLayoutMeasuredItemProvider<LazyStaggeredGridMeasuredItem> {

    /* renamed from: a */
    public final boolean f12297a;

    /* renamed from: b */
    @NotNull
    public final LazyStaggeredGridItemProvider f12298b;

    /* renamed from: c */
    @NotNull
    public final LazyLayoutMeasureScope f12299c;

    /* renamed from: d */
    @NotNull
    public final LazyStaggeredGridSlots f12300d;

    @NotNull
    /* renamed from: b */
    public abstract LazyStaggeredGridMeasuredItem mo5437b(int i10, int i11, int i12, @NotNull Object obj, @Nullable Object obj2, @NotNull List<? extends Placeable> list, long j10);

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider
    /* renamed from: a */
    public final LazyStaggeredGridMeasuredItem mo5272a(int i10, int i11, int i12, long j10) {
        LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider = this.f12298b;
        return mo5437b(i10, i11, i12, lazyStaggeredGridItemProvider.mo5240f(i10), lazyStaggeredGridItemProvider.mo5239d(i10), this.f12299c.mo5380e0(i10, j10), j10);
    }

    @NotNull
    /* renamed from: c */
    public final LazyStaggeredGridMeasuredItem m5444c(int i10, long j10) {
        int i11;
        long m54839fixedHeightOenEA2s;
        LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider = this.f12298b;
        Object mo5240f = lazyStaggeredGridItemProvider.mo5240f(i10);
        Object mo5239d = lazyStaggeredGridItemProvider.mo5239d(i10);
        LazyStaggeredGridSlots lazyStaggeredGridSlots = this.f12300d;
        int[] iArr = lazyStaggeredGridSlots.f12357b;
        int length = iArr.length;
        int i12 = (int) (j10 >> 32);
        int i13 = length - 1;
        if (i12 <= i13) {
            i13 = i12;
        }
        int i14 = ((int) (j10 & 4294967295L)) - i12;
        int i15 = length - i13;
        if (i14 > i15) {
            i14 = i15;
        }
        if (i14 == 1) {
            i11 = iArr[i13];
        } else {
            int[] iArr2 = lazyStaggeredGridSlots.f12356a;
            int i16 = (i13 + i14) - 1;
            i11 = (iArr2[i16] + iArr[i16]) - iArr2[i13];
        }
        if (this.f12297a) {
            m54839fixedHeightOenEA2s = Constraints.f23763b.m54840fixedWidthOenEA2s(i11);
        } else {
            m54839fixedHeightOenEA2s = Constraints.f23763b.m54839fixedHeightOenEA2s(i11);
        }
        long j11 = m54839fixedHeightOenEA2s;
        return mo5437b(i10, i13, i14, mo5240f, mo5239d, this.f12299c.mo5380e0(i10, j11), j11);
    }

    public LazyStaggeredGridMeasureProvider(boolean z10, @NotNull LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, @NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, @NotNull LazyStaggeredGridSlots lazyStaggeredGridSlots) {
        this.f12297a = z10;
        this.f12298b = lazyStaggeredGridItemProvider;
        this.f12299c = lazyLayoutMeasureScope;
        this.f12300d = lazyStaggeredGridSlots;
    }
}
