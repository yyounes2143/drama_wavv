package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PagerLazyLayoutItemProvider implements LazyLayoutItemProvider {

    /* renamed from: a */
    @NotNull
    public final PagerState f12497a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutIntervalContent<PagerIntervalContent> f12498b;

    /* renamed from: c */
    @NotNull
    public final NearestRangeKeyIndexMap f12499c;

    /* renamed from: d */
    @NotNull
    public final PagerScopeImpl f12500d = PagerScopeImpl.f12558a;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    /* renamed from: d */
    public final /* synthetic */ Object mo5239d(int i10) {
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    /* renamed from: b */
    public final int mo5238b(@NotNull Object obj) {
        return this.f12499c.mo5378b(obj);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PagerLazyLayoutItemProvider)) {
            return false;
        }
        return Intrinsics.areEqual(this.f12498b, ((PagerLazyLayoutItemProvider) obj).f12498b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @NotNull
    /* renamed from: f */
    public final Object mo5240f(int i10) {
        Object m5405a = this.f12499c.m5405a(i10);
        if (m5405a == null) {
            return this.f12498b.m5353f(i10);
        }
        return m5405a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public final int getItemCount() {
        return this.f12498b.getF12496c().f12214b;
    }

    public final int hashCode() {
        return this.f12498b.hashCode();
    }

    public PagerLazyLayoutItemProvider(@NotNull PagerState pagerState, @NotNull LazyLayoutIntervalContent lazyLayoutIntervalContent, @NotNull NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.f12497a = pagerState;
        this.f12498b = lazyLayoutIntervalContent;
        this.f12499c = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    @Composable
    /* renamed from: h */
    public final void mo5241h(final int i10, @Nullable Composer composer, @NotNull Object obj) {
        composer.mo6330M(-1201380429);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1201380429, 0, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:210)");
        }
        LazyLayoutPinnableItemKt.m5386a(obj, i10, this.f12497a.f12571C, ComposableLambdaKt.m6854b(1142237095, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.pager.PagerLazyLayoutItemProvider$Item$1
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
                        ComposerKt.m6433l(1142237095, intValue, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:212)");
                    }
                    PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider = PagerLazyLayoutItemProvider.this;
                    MutableIntervalList mutableIntervalList = ((PagerLayoutIntervalContent) pagerLazyLayoutItemProvider.f12498b).f12496c;
                    int i11 = i10;
                    IntervalList.Interval m5404b = mutableIntervalList.m5404b(i11);
                    int i12 = i11 - m5404b.f11974a;
                    PagerIntervalContent pagerIntervalContent = (PagerIntervalContent) m5404b.f11976c;
                    pagerIntervalContent.f12462b.invoke(pagerLazyLayoutItemProvider.f12500d, Integer.valueOf(i12), composer3, 0);
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
