package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/ExcludeInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class ExcludeInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final WindowInsets f11075b;

    /* renamed from: c */
    @NotNull
    public final WindowInsets f11076c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExcludeInsets)) {
            return false;
        }
        ExcludeInsets excludeInsets = (ExcludeInsets) obj;
        if (Intrinsics.areEqual(excludeInsets.f11075b, this.f11075b) && Intrinsics.areEqual(excludeInsets.f11076c, this.f11076c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        int mo5026a = this.f11075b.mo5026a(density) - this.f11076c.mo5026a(density);
        if (mo5026a < 0) {
            return 0;
        }
        return mo5026a;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        int mo5027b = this.f11075b.mo5027b(density, layoutDirection) - this.f11076c.mo5027b(density, layoutDirection);
        if (mo5027b < 0) {
            return 0;
        }
        return mo5027b;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        int mo5028c = this.f11075b.mo5028c(density) - this.f11076c.mo5028c(density);
        if (mo5028c < 0) {
            return 0;
        }
        return mo5028c;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        int mo5029d = this.f11075b.mo5029d(density, layoutDirection) - this.f11076c.mo5029d(density, layoutDirection);
        if (mo5029d < 0) {
            return 0;
        }
        return mo5029d;
    }

    public final int hashCode() {
        return this.f11076c.hashCode() + (this.f11075b.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f11075b + " - " + this.f11076c + ')';
    }

    public ExcludeInsets(@NotNull WindowInsets windowInsets, @NotNull WindowInsets windowInsets2) {
        this.f11075b = windowInsets;
        this.f11076c = windowInsets2;
    }
}
