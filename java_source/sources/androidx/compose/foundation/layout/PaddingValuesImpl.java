package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Padding.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValuesImpl;", "Landroidx/compose/foundation/layout/PaddingValues;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n92#2,5:473\n113#3:478\n113#3:479\n113#3:480\n113#3:481\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n*L\n299#1:473,5\n292#1:478\n293#1:479\n294#1:480\n295#1:481\n*E\n"})
/* loaded from: classes9.dex */
public final class PaddingValuesImpl implements PaddingValues {

    /* renamed from: a */
    public final float f11294a;

    /* renamed from: b */
    public final float f11295b;

    /* renamed from: c */
    public final float f11296c;

    /* renamed from: d */
    public final float f11297d;

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: a, reason: from getter */
    public final float getF11297d() {
        return this.f11297d;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: b */
    public final float mo5106b(@NotNull LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.f23791a) {
            return this.f11294a;
        }
        return this.f11296c;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: c */
    public final float mo5107c(@NotNull LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.f23791a) {
            return this.f11296c;
        }
        return this.f11294a;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: d, reason: from getter */
    public final float getF11295b() {
        return this.f11295b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof PaddingValuesImpl)) {
            return false;
        }
        PaddingValuesImpl paddingValuesImpl = (PaddingValuesImpl) obj;
        if (!C3782Dp.m8873a(this.f11294a, paddingValuesImpl.f11294a) || !C3782Dp.m8873a(this.f11295b, paddingValuesImpl.f11295b) || !C3782Dp.m8873a(this.f11296c, paddingValuesImpl.f11296c) || !C3782Dp.m8873a(this.f11297d, paddingValuesImpl.f11297d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f11297d) + C1797n.m2539b(this.f11296c, C1797n.m2539b(this.f11295b, Float.floatToIntBits(this.f11294a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "PaddingValues(start=" + ((Object) C3782Dp.m8874b(this.f11294a)) + ", top=" + ((Object) C3782Dp.m8874b(this.f11295b)) + ", end=" + ((Object) C3782Dp.m8874b(this.f11296c)) + ", bottom=" + ((Object) C3782Dp.m8874b(this.f11297d)) + ')';
    }

    public PaddingValuesImpl(float f10, float f11, float f12, float f13) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f11294a = f10;
        this.f11295b = f11;
        this.f11296c = f12;
        this.f11297d = f13;
        if (f10 >= 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (f11 >= 0.0f) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z13 = z10 & z11;
        if (f12 >= 0.0f) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!(z13 & z12 & (f13 >= 0.0f))) {
            InlineClassHelperKt.m5208a("Padding must be non-negative");
        }
    }
}
