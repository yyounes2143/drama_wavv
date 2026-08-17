package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridItemProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class LazyStaggeredGridItemProviderImpl implements LazyStaggeredGridItemProvider {

    /* renamed from: a */
    @NotNull
    public final LazyStaggeredGridState f12256a;

    /* renamed from: b */
    @NotNull
    public final LazyStaggeredGridIntervalContent f12257b;

    /* renamed from: c */
    @NotNull
    public final NearestRangeKeyIndexMap f12258c;

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProvider
    @NotNull
    /* renamed from: a */
    public final LazyLayoutKeyIndexMap mo5419a() {
        return this.f12258c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    /* renamed from: b */
    public final int mo5238b(@NotNull Object obj) {
        return this.f12258c.mo5378b(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Nullable
    /* renamed from: d */
    public final Object mo5239d(int i10) {
        return this.f12257b.m5352d(i10);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyStaggeredGridItemProviderImpl)) {
            return false;
        }
        return Intrinsics.areEqual(this.f12257b, ((LazyStaggeredGridItemProviderImpl) obj).f12257b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @NotNull
    /* renamed from: f */
    public final Object mo5240f(int i10) {
        Object m5405a = this.f12258c.m5405a(i10);
        if (m5405a == null) {
            return this.f12257b.m5353f(i10);
        }
        return m5405a;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProvider
    @NotNull
    /* renamed from: g */
    public final LazyStaggeredGridSpanProvider mo5420g() {
        return this.f12257b.f12255b;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public final int getItemCount() {
        return this.f12257b.getF11762b().f12214b;
    }

    public final int hashCode() {
        return this.f12257b.hashCode();
    }

    public LazyStaggeredGridItemProviderImpl(@NotNull LazyStaggeredGridState lazyStaggeredGridState, @NotNull LazyStaggeredGridIntervalContent lazyStaggeredGridIntervalContent, @NotNull NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.f12256a = lazyStaggeredGridState;
        this.f12257b = lazyStaggeredGridIntervalContent;
        this.f12258c = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Composable
    /* renamed from: h */
    public final void mo5241h(final int i10, @Nullable Composer composer, @NotNull Object obj) {
        composer.mo6330M(89098518);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(89098518, 0, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item (LazyStaggeredGridItemProvider.kt:77)");
        }
        LazyLayoutPinnableItemKt.m5386a(obj, i10, this.f12256a.f12377r, ComposableLambdaKt.m6854b(608834466, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl$Item$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                boolean z10;
                Composer composer3 = composer2;
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (composer3.mo6346p(1 & intValue, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(608834466, intValue, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:79)");
                    }
                    IntervalList.Interval<LazyStaggeredGridInterval> m5404b = LazyStaggeredGridItemProviderImpl.this.f12257b.f12254a.m5404b(i10);
                    int i11 = m5404b.f11974a;
                    int i12 = LazyStaggeredGridItemScopeImpl.f12261a;
                    throw null;
                }
                composer3.mo6322E();
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }
        }, composer), composer, 3072);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }
}
