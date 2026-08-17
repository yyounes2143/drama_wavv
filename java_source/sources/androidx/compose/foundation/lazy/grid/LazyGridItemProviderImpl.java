package androidx.compose.foundation.lazy.grid;

import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.MutableIntervalList;
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

/* compiled from: LazyGridItemProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class LazyGridItemProviderImpl implements LazyGridItemProvider {

    /* renamed from: a */
    @NotNull
    public final LazyGridState f11764a;

    /* renamed from: b */
    @NotNull
    public final LazyGridIntervalContent f11765b;

    /* renamed from: c */
    @NotNull
    public final NearestRangeKeyIndexMap f11766c;

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    @NotNull
    /* renamed from: a */
    public final LazyLayoutKeyIndexMap mo5301a() {
        return this.f11766c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    /* renamed from: b */
    public final int mo5238b(@NotNull Object obj) {
        return this.f11766c.mo5378b(obj);
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    @NotNull
    /* renamed from: c */
    public final MutableIntList mo5302c() {
        this.f11765b.getClass();
        return IntListKt.f8314a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Nullable
    /* renamed from: d */
    public final Object mo5239d(int i10) {
        return this.f11765b.m5352d(i10);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyGridItemProviderImpl)) {
            return false;
        }
        return Intrinsics.areEqual(this.f11765b, ((LazyGridItemProviderImpl) obj).f11765b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @NotNull
    /* renamed from: f */
    public final Object mo5240f(int i10) {
        Object m5405a = this.f11766c.m5405a(i10);
        if (m5405a == null) {
            return this.f11765b.m5353f(i10);
        }
        return m5405a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public final int getItemCount() {
        return this.f11765b.getF11762b().f12214b;
    }

    public final int hashCode() {
        return this.f11765b.hashCode();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    @NotNull
    /* renamed from: i */
    public final LazyGridSpanLayoutProvider mo5303i() {
        return this.f11765b.f11761a;
    }

    public LazyGridItemProviderImpl(@NotNull LazyGridState lazyGridState, @NotNull LazyGridIntervalContent lazyGridIntervalContent, @NotNull NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.f11764a = lazyGridState;
        this.f11765b = lazyGridIntervalContent;
        this.f11766c = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Composable
    /* renamed from: h */
    public final void mo5241h(final int i10, @Nullable Composer composer, @NotNull Object obj) {
        composer.mo6330M(1493551140);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1493551140, 0, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:81)");
        }
        LazyLayoutPinnableItemKt.m5386a(obj, i10, this.f11764a.f11926q, ComposableLambdaKt.m6854b(726189336, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl$Item$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

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
                if (composer3.mo6346p(intValue & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(726189336, intValue, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:83)");
                    }
                    MutableIntervalList<LazyGridInterval> mutableIntervalList = LazyGridItemProviderImpl.this.f11765b.f11762b;
                    int i11 = i10;
                    IntervalList.Interval<LazyGridInterval> m5404b = mutableIntervalList.m5404b(i11);
                    ((LazyGridInterval) m5404b.f11976c).f11759c.invoke(LazyGridItemScopeImpl.f11772a, Integer.valueOf(i11 - m5404b.f11974a), composer3, 6);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    composer3.mo6322E();
                }
                return Unit.f119604a;
            }
        }, composer), composer, 3072);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }
}
