package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.C3782Dp;
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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValuesInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/PaddingValuesInsets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n1#2:711\n*E\n"})
/* loaded from: classes4.dex */
final class PaddingValuesInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final PaddingValuesImpl f11298b;

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return density.mo4857s0(this.f11298b.f11295b);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return density.mo4857s0(this.f11298b.mo5107c(layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return density.mo4857s0(this.f11298b.f11297d);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return density.mo4857s0(this.f11298b.mo5106b(layoutDirection));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaddingValuesInsets)) {
            return false;
        }
        return Intrinsics.areEqual(((PaddingValuesInsets) obj).f11298b, this.f11298b);
    }

    public final int hashCode() {
        return this.f11298b.hashCode();
    }

    @NotNull
    public final String toString() {
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        PaddingValuesImpl paddingValuesImpl = this.f11298b;
        return "PaddingValues(" + ((Object) C3782Dp.m8874b(paddingValuesImpl.mo5106b(layoutDirection))) + ", " + ((Object) C3782Dp.m8874b(paddingValuesImpl.f11295b)) + ", " + ((Object) C3782Dp.m8874b(paddingValuesImpl.mo5107c(layoutDirection))) + ", " + ((Object) C3782Dp.m8874b(paddingValuesImpl.f11297d)) + ')';
    }

    public PaddingValuesInsets(@NotNull PaddingValuesImpl paddingValuesImpl) {
        this.f11298b = paddingValuesImpl;
    }
}
