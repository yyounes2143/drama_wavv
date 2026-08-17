package androidx.compose.animation;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: FlingCalculator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/FlingCalculator;", "", "FlingInfo", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class FlingCalculator {

    /* renamed from: a */
    public final float f8805a;

    /* renamed from: b */
    @NotNull
    public final Density f8806b;

    /* renamed from: c */
    public final float f8807c;

    /* compiled from: FlingCalculator.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/FlingCalculator$FlingInfo;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class FlingInfo {

        /* renamed from: a */
        public final float f8808a;

        /* renamed from: b */
        public final float f8809b;

        /* renamed from: c */
        public final long f8810c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlingInfo)) {
                return false;
            }
            FlingInfo flingInfo = (FlingInfo) obj;
            if (Float.compare(this.f8808a, flingInfo.f8808a) == 0 && Float.compare(this.f8809b, flingInfo.f8809b) == 0 && this.f8810c == flingInfo.f8810c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int m2539b = C1797n.m2539b(this.f8809b, Float.floatToIntBits(this.f8808a) * 31, 31);
            long j10 = this.f8810c;
            return m2539b + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("FlingInfo(initialVelocity=");
            sb.append(this.f8808a);
            sb.append(", distance=");
            sb.append(this.f8809b);
            sb.append(", duration=");
            return C2816h.m4680b(sb, this.f8810c, ')');
        }

        public FlingInfo(float f10, float f11, long j10) {
            this.f8808a = f10;
            this.f8809b = f11;
            this.f8810c = j10;
        }
    }

    /* renamed from: b */
    public final double m4498b(float f10) {
        AndroidFlingSpline androidFlingSpline = AndroidFlingSpline.f8558a;
        float f11 = this.f8805a * this.f8807c;
        androidFlingSpline.getClass();
        return Math.log((Math.abs(f10) * 0.35f) / f11);
    }

    public FlingCalculator(float f10, @NotNull Density density) {
        this.f8805a = f10;
        this.f8806b = density;
        float f23765a = density.getF23765a();
        float f11 = FlingCalculatorKt.f8811a;
        this.f8807c = f23765a * 386.0878f * 160.0f * 0.84f;
    }

    @NotNull
    /* renamed from: a */
    public final FlingInfo m4497a(float f10) {
        double m4498b = m4498b(f10);
        double d10 = FlingCalculatorKt.f8811a;
        double d11 = d10 - 1.0d;
        return new FlingInfo(f10, (float) (Math.exp((d10 / d11) * m4498b) * this.f8805a * this.f8807c), (long) (Math.exp(m4498b / d11) * 1000.0d));
    }
}
