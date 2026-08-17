package androidx.compose.foundation.lazy;

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

/* compiled from: LazyListItemProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class LazyListItemProviderImpl implements LazyListItemProvider {

    /* renamed from: a */
    @NotNull
    public final LazyListState f11550a;

    /* renamed from: b */
    @NotNull
    public final LazyListIntervalContent f11551b;

    /* renamed from: c */
    @NotNull
    public final LazyItemScopeImpl f11552c;

    /* renamed from: d */
    @NotNull
    public final NearestRangeKeyIndexMap f11553d;

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    @NotNull
    /* renamed from: a */
    public final LazyLayoutKeyIndexMap mo5235a() {
        return this.f11553d;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    /* renamed from: b */
    public final int mo5238b(@NotNull Object obj) {
        return this.f11553d.mo5378b(obj);
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    @NotNull
    /* renamed from: c */
    public final MutableIntList mo5236c() {
        this.f11551b.getClass();
        return IntListKt.f8314a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Nullable
    /* renamed from: d */
    public final Object mo5239d(int i10) {
        return this.f11551b.m5352d(i10);
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    @NotNull
    /* renamed from: e, reason: from getter */
    public final LazyItemScopeImpl getF11552c() {
        return this.f11552c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyListItemProviderImpl)) {
            return false;
        }
        return Intrinsics.areEqual(this.f11551b, ((LazyListItemProviderImpl) obj).f11551b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @NotNull
    /* renamed from: f */
    public final Object mo5240f(int i10) {
        Object m5405a = this.f11553d.m5405a(i10);
        if (m5405a == null) {
            return this.f11551b.m5353f(i10);
        }
        return m5405a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public final int getItemCount() {
        return this.f11551b.getF11547a().f12214b;
    }

    public final int hashCode() {
        return this.f11551b.hashCode();
    }

    public LazyListItemProviderImpl(@NotNull LazyListState lazyListState, @NotNull LazyListIntervalContent lazyListIntervalContent, @NotNull LazyItemScopeImpl lazyItemScopeImpl, @NotNull NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.f11550a = lazyListState;
        this.f11551b = lazyListIntervalContent;
        this.f11552c = lazyItemScopeImpl;
        this.f11553d = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Composable
    /* renamed from: h */
    public final void mo5241h(final int i10, @Nullable Composer composer, @NotNull Object obj) {
        composer.mo6330M(-462424778);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-462424778, 0, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:80)");
        }
        LazyLayoutPinnableItemKt.m5386a(obj, i10, this.f11550a.f11684q, ComposableLambdaKt.m6854b(-824725566, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListItemProviderImpl$Item$1
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
                        ComposerKt.m6433l(-824725566, intValue, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:82)");
                    }
                    LazyListItemProviderImpl lazyListItemProviderImpl = LazyListItemProviderImpl.this;
                    MutableIntervalList<LazyListInterval> mutableIntervalList = lazyListItemProviderImpl.f11551b.f11547a;
                    int i11 = i10;
                    IntervalList.Interval<LazyListInterval> m5404b = mutableIntervalList.m5404b(i11);
                    ((LazyListInterval) m5404b.f11976c).f11546c.invoke(lazyListItemProviderImpl.f11552c, Integer.valueOf(i11 - m5404b.f11974a), composer3, 0);
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
