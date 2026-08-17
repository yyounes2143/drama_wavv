package androidx.compose.animation;

import androidx.compose.animation.FlingCalculator;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SplineBasedFloatDecayAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SplineBasedFloatDecayAnimationSpec implements FloatDecayAnimationSpec {

    /* renamed from: a */
    @NotNull
    public final FlingCalculator f8882a;

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: a */
    public final float getF9015a() {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: c */
    public final long mo4513c(float f10) {
        return ((long) (Math.exp(this.f8882a.m4498b(f10) / (FlingCalculatorKt.f8811a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: d */
    public final float mo4514d(float f10, float f11) {
        double m4498b = this.f8882a.m4498b(f11);
        double d10 = FlingCalculatorKt.f8811a;
        return (Math.signum(f11) * ((float) (Math.exp((d10 / (d10 - 1.0d)) * m4498b) * r0.f8805a * r0.f8807c))) + f10;
    }

    public SplineBasedFloatDecayAnimationSpec(@NotNull Density density) {
        this.f8882a = new FlingCalculator(SplineBasedFloatDecayAnimationSpec_androidKt.f8883a, density);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: b */
    public final float mo4512b(float f10, float f11, long j10) {
        float f12;
        long j11 = j10 / 1000000;
        FlingCalculator.FlingInfo m4497a = this.f8882a.m4497a(f11);
        long j12 = m4497a.f8810c;
        if (j12 > 0) {
            f12 = ((float) j11) / ((float) j12);
        } else {
            f12 = 1.0f;
        }
        float signum = Math.signum(m4497a.f8808a) * m4497a.f8809b;
        AndroidFlingSpline.f8558a.getClass();
        return (signum * AndroidFlingSpline.m4444a(f12).f8560a) + f10;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: e */
    public final float mo4515e(long j10, float f10) {
        float f11;
        long j11 = j10 / 1000000;
        FlingCalculator.FlingInfo m4497a = this.f8882a.m4497a(f10);
        long j12 = m4497a.f8810c;
        if (j12 > 0) {
            f11 = ((float) j11) / ((float) j12);
        } else {
            f11 = 1.0f;
        }
        AndroidFlingSpline.f8558a.getClass();
        return (((Math.signum(m4497a.f8808a) * AndroidFlingSpline.m4444a(f11).f8561b) * m4497a.f8809b) / ((float) j12)) * 1000.0f;
    }
}
