package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutItemProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyLayoutItemProviderKt {
    /* renamed from: a */
    public static final int m5375a(int i10, @NotNull LazyLayoutItemProvider lazyLayoutItemProvider, @Nullable Object obj) {
        if (obj != null && lazyLayoutItemProvider.getItemCount() != 0) {
            if (i10 < lazyLayoutItemProvider.getItemCount() && Intrinsics.areEqual(obj, lazyLayoutItemProvider.mo5240f(i10))) {
                return i10;
            }
            int mo5238b = lazyLayoutItemProvider.mo5238b(obj);
            if (mo5238b != -1) {
                return mo5238b;
            }
        }
        return i10;
    }
}
