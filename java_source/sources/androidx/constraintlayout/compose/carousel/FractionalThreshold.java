package androidx.constraintlayout.compose.carousel;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CarouselSwipeable.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/carousel/FractionalThreshold;", "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class FractionalThreshold implements ThresholdConfig {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FractionalThreshold)) {
            return false;
        }
        ((FractionalThreshold) obj).getClass();
        if (Float.compare(0.3f, 0.3f) == 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return "FractionalThreshold(fraction=0.3)";
    }

    @Override // androidx.constraintlayout.compose.carousel.ThresholdConfig
    /* renamed from: a */
    public final float mo9038a(@NotNull Density density, float f10, float f11) {
        return MathHelpersKt.m8936b(f10, f11, 0.3f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.3f);
    }
}
