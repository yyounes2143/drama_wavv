package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutItemProvider.kt */
@Stable
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface LazyLayoutItemProvider {
    /* renamed from: b */
    int mo5238b(@NotNull Object obj);

    @Nullable
    /* renamed from: d */
    Object mo5239d(int i10);

    @NotNull
    /* renamed from: f */
    Object mo5240f(int i10);

    int getItemCount();

    @Composable
    /* renamed from: h */
    void mo5241h(int i10, @Nullable Composer composer, @NotNull Object obj);
}
