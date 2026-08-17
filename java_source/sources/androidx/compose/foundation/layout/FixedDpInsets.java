package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: WindowInsets.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FixedDpInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/FixedDpInsets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n1#2:711\n*E\n"})
/* loaded from: classes8.dex */
final class FixedDpInsets implements WindowInsets {
    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return density.mo4857s0(0.0f);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return density.mo4857s0(0.0f);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return density.mo4857s0(0.0f);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return density.mo4857s0(0.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixedDpInsets)) {
            return false;
        }
        FixedDpInsets fixedDpInsets = (FixedDpInsets) obj;
        fixedDpInsets.getClass();
        if (C3782Dp.m8873a(0.0f, 0.0f)) {
            fixedDpInsets.getClass();
            if (C3782Dp.m8873a(0.0f, 0.0f)) {
                fixedDpInsets.getClass();
                if (C3782Dp.m8873a(0.0f, 0.0f)) {
                    fixedDpInsets.getClass();
                    if (C3782Dp.m8873a(0.0f, 0.0f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(0.0f) + C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, Float.floatToIntBits(0.0f) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Insets(left=" + ((Object) C3782Dp.m8874b(0.0f)) + ", top=" + ((Object) C3782Dp.m8874b(0.0f)) + ", right=" + ((Object) C3782Dp.m8874b(0.0f)) + ", bottom=" + ((Object) C3782Dp.m8874b(0.0f)) + ')';
    }
}
