package androidx.compose.foundation.layout;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsetsPadding.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;", "Landroidx/compose/foundation/layout/InsetsConsumingModifier;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class PaddingValuesConsumingModifier extends InsetsConsumingModifier {

    /* renamed from: b */
    @NotNull
    public final PaddingValuesImpl f11291b;

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifier
    @NotNull
    /* renamed from: a */
    public final WindowInsets mo5104a(@NotNull WindowInsets windowInsets) {
        return new AddedInsets(new PaddingValuesInsets(this.f11291b), windowInsets);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaddingValuesConsumingModifier)) {
            return false;
        }
        return Intrinsics.areEqual(((PaddingValuesConsumingModifier) obj).f11291b, this.f11291b);
    }

    public final int hashCode() {
        return this.f11291b.hashCode();
    }

    public PaddingValuesConsumingModifier(@NotNull PaddingValuesImpl paddingValuesImpl) {
        this.f11291b = paddingValuesImpl;
    }
}
