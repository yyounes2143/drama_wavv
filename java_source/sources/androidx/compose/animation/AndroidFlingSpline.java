package androidx.compose.animation;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplineBasedDecay.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/AndroidFlingSpline;", "", "<init>", "()V", "FlingResult", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidFlingSpline {

    /* renamed from: a */
    @NotNull
    public static final AndroidFlingSpline f8558a = new AndroidFlingSpline();

    /* renamed from: b */
    @NotNull
    public static final float[] f8559b;

    /* compiled from: SplineBasedDecay.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/AndroidFlingSpline$FlingResult;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final /* data */ class FlingResult {

        /* renamed from: a */
        public final float f8560a;

        /* renamed from: b */
        public final float f8561b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlingResult)) {
                return false;
            }
            FlingResult flingResult = (FlingResult) obj;
            if (Float.compare(this.f8560a, flingResult.f8560a) == 0 && Float.compare(this.f8561b, flingResult.f8561b) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f8561b) + (Float.floatToIntBits(this.f8560a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
            sb.append(this.f8560a);
            sb.append(", velocityCoefficient=");
            return C2790b.m4520b(sb, this.f8561b, ')');
        }

        public FlingResult(float f10, float f11) {
            this.f8560a = f10;
            this.f8561b = f11;
        }
    }

    @NotNull
    /* renamed from: a */
    public static FlingResult m4444a(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float m51650f = C27222a.m51650f(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i10 = (int) (f13 * m51650f);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f8559b;
            float f16 = fArr[i10];
            float f17 = (fArr[i11] - f16) / (f15 - f14);
            float m3599a = C2576a.m3599a(m51650f, f14, f17, f16);
            f11 = f17;
            f12 = m3599a;
        }
        return new FlingResult(f12, f11);
    }

    static {
        float f10;
        float m4517a;
        float f11;
        float f12;
        float f13;
        float m4517a2;
        float f14;
        float f15;
        float f16;
        float[] fArr = new float[101];
        f8559b = fArr;
        float[] fArr2 = new float[101];
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < 100; i10++) {
            float f19 = i10 / 100;
            float f20 = 1.0f;
            while (true) {
                f10 = 2.0f;
                m4517a = C2789a.m4517a(f20, f17, 2.0f, f17);
                f11 = 1.0f - m4517a;
                f12 = m4517a * 3.0f * f11;
                f13 = m4517a * m4517a * m4517a;
                float f21 = (((m4517a * 0.35000002f) + (f11 * 0.175f)) * f12) + f13;
                if (Math.abs(f21 - f19) < 1.0E-5d) {
                    break;
                } else if (f21 > f19) {
                    f20 = m4517a;
                } else {
                    f17 = m4517a;
                }
            }
            float f22 = 0.5f;
            fArr[i10] = (((f11 * 0.5f) + m4517a) * f12) + f13;
            float f23 = 1.0f;
            while (true) {
                m4517a2 = C2789a.m4517a(f23, f18, f10, f18);
                f14 = 1.0f - m4517a2;
                f15 = m4517a2 * 3.0f * f14;
                f16 = m4517a2 * m4517a2 * m4517a2;
                float f24 = (((f14 * f22) + m4517a2) * f15) + f16;
                float f25 = f23;
                if (Math.abs(f24 - f19) >= 1.0E-5d) {
                    if (f24 > f19) {
                        f23 = m4517a2;
                    } else {
                        f18 = m4517a2;
                        f23 = f25;
                    }
                    f22 = 0.5f;
                    f10 = 2.0f;
                }
            }
            fArr2[i10] = (((m4517a2 * 0.35000002f) + (f14 * 0.175f)) * f15) + f16;
        }
        fArr2[100] = 1.0f;
        fArr[100] = 1.0f;
    }
}
