package androidx.compose.p326ui.graphics.colorspace;

import androidx.annotation.Size;
import androidx.compose.animation.C2790b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WhitePoint.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class WhitePoint {

    /* renamed from: a */
    public final float f20375a;

    /* renamed from: b */
    public final float f20376b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WhitePoint)) {
            return false;
        }
        WhitePoint whitePoint = (WhitePoint) obj;
        if (Float.compare(this.f20375a, whitePoint.f20375a) == 0 && Float.compare(this.f20376b, whitePoint.f20376b) == 0) {
            return true;
        }
        return false;
    }

    @Size
    @NotNull
    /* renamed from: a */
    public final float[] m7500a() {
        float f10 = this.f20375a;
        float f11 = this.f20376b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20376b) + (Float.floatToIntBits(this.f20375a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f20375a);
        sb.append(", y=");
        return C2790b.m4520b(sb, this.f20376b, ')');
    }

    public WhitePoint(float f10, float f11) {
        this.f20375a = f10;
        this.f20376b = f11;
    }
}
