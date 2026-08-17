package androidx.compose.foundation.lazy;

import androidx.collection.MutableIntList;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListItemProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface LazyListItemProvider extends LazyLayoutItemProvider {
    @NotNull
    /* renamed from: a */
    LazyLayoutKeyIndexMap mo5235a();

    @NotNull
    /* renamed from: c */
    MutableIntList mo5236c();

    @NotNull
    /* renamed from: e */
    LazyItemScopeImpl mo5237e();
}
