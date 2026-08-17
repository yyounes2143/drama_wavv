package androidx.constraintlayout.compose.carousel;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CarouselSwipeable.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/carousel/FixedThreshold;", "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class FixedThreshold implements ThresholdConfig {

    /* renamed from: a */
    public final float f24449a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FixedThreshold) && C3782Dp.m8873a(this.f24449a, ((FixedThreshold) obj).f24449a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.compose.carousel.ThresholdConfig
    /* renamed from: a */
    public final float mo9038a(@NotNull Density density, float f10, float f11) {
        return (Math.signum(f11 - f10) * density.mo4853e1(this.f24449a)) + f10;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f24449a);
    }

    @NotNull
    public final String toString() {
        return "FixedThreshold(offset=" + ((Object) C3782Dp.m8874b(this.f24449a)) + ')';
    }

    public FixedThreshold(float f10) {
        this.f24449a = f10;
    }
}
