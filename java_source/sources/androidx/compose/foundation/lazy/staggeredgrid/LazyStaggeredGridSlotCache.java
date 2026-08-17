package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1#2:521\n*E\n"})
/* loaded from: classes5.dex */
final class LazyStaggeredGridSlotCache implements LazyGridStaggeredGridSlotsProvider {

    /* renamed from: a */
    public long f12353a;

    /* renamed from: b */
    public float f12354b;

    /* renamed from: c */
    @Nullable
    public LazyStaggeredGridSlots f12355c;

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyGridStaggeredGridSlotsProvider
    @NotNull
    /* renamed from: a */
    public final LazyStaggeredGridSlots mo5416a(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, long j10) {
        if (this.f12355c != null && Constraints.m8848b(this.f12353a, j10) && this.f12354b == lazyLayoutMeasureScope.getF23765a()) {
            LazyStaggeredGridSlots lazyStaggeredGridSlots = this.f12355c;
            Intrinsics.checkNotNull(lazyStaggeredGridSlots);
            return lazyStaggeredGridSlots;
        }
        this.f12353a = j10;
        this.f12354b = lazyLayoutMeasureScope.getF23765a();
        new Constraints(j10);
        throw null;
    }
}
