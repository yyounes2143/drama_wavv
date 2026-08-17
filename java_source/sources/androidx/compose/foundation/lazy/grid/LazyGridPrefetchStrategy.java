package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridPrefetchStrategy.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface LazyGridPrefetchStrategy {
    /* renamed from: a */
    void mo5290a(@NotNull NestedPrefetchScope nestedPrefetchScope, int i10);

    /* renamed from: b */
    void mo5291b(@NotNull LazyGridMeasureResult lazyGridMeasureResult);

    /* renamed from: c */
    void mo5292c(@NotNull LazyGridState$prefetchScope$1 lazyGridState$prefetchScope$1, float f10, @NotNull LazyGridLayoutInfo lazyGridLayoutInfo);
}
