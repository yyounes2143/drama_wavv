package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/LimitInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class LimitInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final WindowInsets f11247b;

    /* renamed from: c */
    public final int f11248c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LimitInsets)) {
            return false;
        }
        LimitInsets limitInsets = (LimitInsets) obj;
        if (Intrinsics.areEqual(this.f11247b, limitInsets.f11247b) && WindowInsetsSides.m5186a(this.f11248c, limitInsets.f11248c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        if ((WindowInsetsSides.f11465a.m54018getTopJoeWqyM() & this.f11248c) != 0) {
            return this.f11247b.mo5026a(density);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        int m54011getAllowRightInRtlJoeWqyM$foundation_layout_release;
        if (layoutDirection == LayoutDirection.f23791a) {
            m54011getAllowRightInRtlJoeWqyM$foundation_layout_release = WindowInsetsSides.f11465a.m54010getAllowRightInLtrJoeWqyM$foundation_layout_release();
        } else {
            m54011getAllowRightInRtlJoeWqyM$foundation_layout_release = WindowInsetsSides.f11465a.m54011getAllowRightInRtlJoeWqyM$foundation_layout_release();
        }
        if ((m54011getAllowRightInRtlJoeWqyM$foundation_layout_release & this.f11248c) != 0) {
            return this.f11247b.mo5027b(density, layoutDirection);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        if ((WindowInsetsSides.f11465a.m54012getBottomJoeWqyM() & this.f11248c) != 0) {
            return this.f11247b.mo5028c(density);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        int m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release;
        if (layoutDirection == LayoutDirection.f23791a) {
            m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release = WindowInsetsSides.f11465a.m54008getAllowLeftInLtrJoeWqyM$foundation_layout_release();
        } else {
            m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release = WindowInsetsSides.f11465a.m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release();
        }
        if ((m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release & this.f11248c) != 0) {
            return this.f11247b.mo5029d(density, layoutDirection);
        }
        return 0;
    }

    public final int hashCode() {
        int hashCode = this.f11247b.hashCode() * 31;
        WindowInsetsSides.Companion companion = WindowInsetsSides.f11465a;
        return hashCode + this.f11248c;
    }

    @NotNull
    public final String toString() {
        return "(" + this.f11247b + " only " + ((Object) WindowInsetsSides.m5187b(this.f11248c)) + ')';
    }

    public LimitInsets(WindowInsets windowInsets, int i10) {
        this.f11247b = windowInsets;
        this.f11248c = i10;
    }
}
