package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridDsl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridSlotCache;", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridSlotCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"})
/* loaded from: classes3.dex */
final class GridSlotCache implements LazyGridSlotsProvider {

    /* renamed from: a */
    @NotNull
    public final Lambda f11728a;

    /* renamed from: b */
    public long f11729b = ConstraintsKt.m8860b(0, 0, 15);

    /* renamed from: c */
    public float f11730c;

    /* renamed from: d */
    @Nullable
    public LazyGridSlots f11731d;

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider
    @NotNull
    /* renamed from: a */
    public final LazyGridSlots mo5293a(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, long j10) {
        if (this.f11731d != null && Constraints.m8848b(this.f11729b, j10) && this.f11730c == lazyLayoutMeasureScope.getF23767a()) {
            LazyGridSlots lazyGridSlots = this.f11731d;
            Intrinsics.checkNotNull(lazyGridSlots);
            return lazyGridSlots;
        }
        this.f11729b = j10;
        this.f11730c = lazyLayoutMeasureScope.getF23767a();
        LazyGridSlots lazyGridSlots2 = (LazyGridSlots) this.f11728a.invoke(lazyLayoutMeasureScope, new Constraints(j10));
        this.f11731d = lazyGridSlots2;
        return lazyGridSlots2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GridSlotCache(@NotNull Function2<? super Density, ? super Constraints, LazyGridSlots> function2) {
        this.f11728a = (Lambda) function2;
    }
}
