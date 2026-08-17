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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/AddedInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class AddedInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final WindowInsets f10930b;

    /* renamed from: c */
    @NotNull
    public final WindowInsets f10931c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddedInsets)) {
            return false;
        }
        AddedInsets addedInsets = (AddedInsets) obj;
        if (Intrinsics.areEqual(addedInsets.f10930b, this.f10930b) && Intrinsics.areEqual(addedInsets.f10931c, this.f10931c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return this.f10931c.mo5026a(density) + ((PaddingValuesInsets) this.f10930b).mo5026a(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return this.f10931c.mo5027b(density, layoutDirection) + ((PaddingValuesInsets) this.f10930b).mo5027b(density, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return this.f10931c.mo5028c(density) + ((PaddingValuesInsets) this.f10930b).mo5028c(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return this.f10931c.mo5029d(density, layoutDirection) + ((PaddingValuesInsets) this.f10930b).mo5029d(density, layoutDirection);
    }

    public final int hashCode() {
        return (this.f10931c.hashCode() * 31) + this.f10930b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "(" + this.f10930b + " + " + this.f10931c + ')';
    }

    public AddedInsets(@NotNull WindowInsets windowInsets, @NotNull WindowInsets windowInsets2) {
        this.f10930b = windowInsets;
        this.f10931c = windowInsets2;
    }
}
