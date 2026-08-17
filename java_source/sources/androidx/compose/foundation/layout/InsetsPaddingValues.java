package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/InsetsPaddingValues;", "Landroidx/compose/foundation/layout/PaddingValues;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/InsetsPaddingValues\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n1#2:711\n*E\n"})
/* loaded from: classes6.dex */
final class InsetsPaddingValues implements PaddingValues {

    /* renamed from: a */
    @NotNull
    public final WindowInsets f11217a;

    /* renamed from: b */
    @NotNull
    public final Density f11218b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InsetsPaddingValues)) {
            return false;
        }
        InsetsPaddingValues insetsPaddingValues = (InsetsPaddingValues) obj;
        if (Intrinsics.areEqual(this.f11217a, insetsPaddingValues.f11217a) && Intrinsics.areEqual(this.f11218b, insetsPaddingValues.f11218b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: a */
    public final float getF11297d() {
        WindowInsets windowInsets = this.f11217a;
        Density density = this.f11218b;
        return density.mo4848Y0(windowInsets.mo5028c(density));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: b */
    public final float mo5106b(@NotNull LayoutDirection layoutDirection) {
        WindowInsets windowInsets = this.f11217a;
        Density density = this.f11218b;
        return density.mo4848Y0(windowInsets.mo5029d(density, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: c */
    public final float mo5107c(@NotNull LayoutDirection layoutDirection) {
        WindowInsets windowInsets = this.f11217a;
        Density density = this.f11218b;
        return density.mo4848Y0(windowInsets.mo5027b(density, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: d */
    public final float getF11295b() {
        WindowInsets windowInsets = this.f11217a;
        Density density = this.f11218b;
        return density.mo4848Y0(windowInsets.mo5026a(density));
    }

    public final int hashCode() {
        return this.f11218b.hashCode() + (this.f11217a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f11217a + ", density=" + this.f11218b + ')';
    }

    public InsetsPaddingValues(@NotNull WindowInsets windowInsets, @NotNull Density density) {
        this.f11217a = windowInsets;
        this.f11218b = density;
    }
}
