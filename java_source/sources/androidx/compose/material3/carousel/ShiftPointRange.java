package androidx.compose.material3.carousel;

import androidx.compose.animation.C2790b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Strategy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/carousel/ShiftPointRange;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final /* data */ class ShiftPointRange {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShiftPointRange)) {
            return false;
        }
        ((ShiftPointRange) obj).getClass();
        if (Float.compare(0.0f, 0.0f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f) + (((0 * 31) + 0) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShiftPointRange(fromStepIndex=");
        sb.append(0);
        sb.append(", toStepIndex=");
        sb.append(0);
        sb.append(", steppedInterpolation=");
        return C2790b.m4520b(sb, 0.0f, ')');
    }
}
