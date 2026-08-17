package androidx.compose.material.ripple;

import androidx.compose.animation.C2790b;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: RippleTheme.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleAlpha;", "", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class RippleAlpha {

    /* renamed from: a */
    public final float f14716a;

    /* renamed from: b */
    public final float f14717b;

    /* renamed from: c */
    public final float f14718c;

    /* renamed from: d */
    public final float f14719d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RippleAlpha)) {
            return false;
        }
        RippleAlpha rippleAlpha = (RippleAlpha) obj;
        if (this.f14716a == rippleAlpha.f14716a && this.f14717b == rippleAlpha.f14717b && this.f14718c == rippleAlpha.f14718c && this.f14719d == rippleAlpha.f14719d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14719d) + C1797n.m2539b(this.f14718c, C1797n.m2539b(this.f14717b, Float.floatToIntBits(this.f14716a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f14716a);
        sb.append(", focusedAlpha=");
        sb.append(this.f14717b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f14718c);
        sb.append(", pressedAlpha=");
        return C2790b.m4520b(sb, this.f14719d, ')');
    }

    public RippleAlpha(float f10, float f11, float f12, float f13) {
        this.f14716a = f10;
        this.f14717b = f11;
        this.f14718c = f12;
        this.f14719d = f13;
    }
}
