package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FixedIntInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class FixedIntInsets implements WindowInsets {
    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixedIntInsets)) {
            return false;
        }
        ((FixedIntInsets) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "Insets(left=0, top=0, right=0, bottom=0)";
    }
}
