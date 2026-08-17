package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public final class ViewingConditions {
    public static final ViewingConditions DEFAULT = defaultWithBackgroundLstar(50.0d);

    /* renamed from: a */
    public final double f97091a;

    /* renamed from: b */
    public final double f97092b;

    /* renamed from: c */
    public final double f97093c;

    /* renamed from: d */
    public final double f97094d;

    /* renamed from: e */
    public final double f97095e;

    /* renamed from: f */
    public final double f97096f;

    /* renamed from: g */
    public final double[] f97097g;

    /* renamed from: h */
    public final double f97098h;

    /* renamed from: i */
    public final double f97099i;

    /* renamed from: j */
    public final double f97100j;

    public ViewingConditions(double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18) {
        this.f97096f = d10;
        this.f97091a = d11;
        this.f97092b = d12;
        this.f97093c = d13;
        this.f97094d = d14;
        this.f97095e = d15;
        this.f97097g = dArr;
        this.f97098h = d16;
        this.f97099i = d17;
        this.f97100j = d18;
    }

    public static ViewingConditions make(double[] dArr, double d10, double d11, double d12, boolean z10) {
        double lerp;
        double exp;
        double max = Math.max(0.1d, d11);
        double[][] dArr2 = Cam16.f96976k;
        double d13 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d14 = dArr3[0] * d13;
        double d15 = dArr[1];
        double d16 = (dArr3[1] * d15) + d14;
        double d17 = dArr[2];
        double d18 = (dArr3[2] * d17) + d16;
        double[] dArr4 = dArr2[1];
        double d19 = (dArr4[2] * d17) + (dArr4[1] * d15) + (dArr4[0] * d13);
        double[] dArr5 = dArr2[2];
        double d20 = (d17 * dArr5[2]) + (d15 * dArr5[1]) + (d13 * dArr5[0]);
        double d21 = (d12 / 10.0d) + 0.8d;
        if (d21 >= 0.9d) {
            lerp = MathUtils.lerp(0.59d, 0.69d, (d21 - 0.9d) * 10.0d);
        } else {
            lerp = MathUtils.lerp(0.525d, 0.59d, (d21 - 0.8d) * 10.0d);
        }
        double d22 = lerp;
        if (z10) {
            exp = 1.0d;
        } else {
            exp = (1.0d - (Math.exp(((-d10) - 42.0d) / 92.0d) * 0.2777777777777778d)) * d21;
        }
        double clampDouble = MathUtils.clampDouble(0.0d, 1.0d, exp);
        double[] dArr6 = {(((100.0d / d18) * clampDouble) + 1.0d) - clampDouble, (((100.0d / d19) * clampDouble) + 1.0d) - clampDouble, (((100.0d / d20) * clampDouble) + 1.0d) - clampDouble};
        double d23 = 5.0d * d10;
        double d24 = 1.0d / (d23 + 1.0d);
        double d25 = d24 * d24 * d24 * d24;
        double d26 = 1.0d - d25;
        double cbrt = (Math.cbrt(d23) * 0.1d * d26 * d26) + (d25 * d10);
        double yFromLstar = ColorUtils.yFromLstar(max) / dArr[1];
        double sqrt = Math.sqrt(yFromLstar) + 1.48d;
        double pow = 0.725d / Math.pow(yFromLstar, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * cbrt) * d18) / 100.0d, 0.42d), Math.pow(((dArr6[1] * cbrt) * d19) / 100.0d, 0.42d), Math.pow(((dArr6[2] * cbrt) * d20) / 100.0d, 0.42d)};
        double d27 = dArr7[0];
        double d28 = (d27 * 400.0d) / (d27 + 27.13d);
        double d29 = dArr7[1];
        double d30 = (d29 * 400.0d) / (d29 + 27.13d);
        double d31 = dArr7[2];
        double[] dArr8 = {d28, d30, (400.0d * d31) / (d31 + 27.13d)};
        return new ViewingConditions(yFromLstar, ((dArr8[2] * 0.05d) + (dArr8[0] * 2.0d) + dArr8[1]) * pow, pow, pow, d22, d21, dArr6, cbrt, Math.pow(cbrt, 0.25d), sqrt);
    }

    public double getAw() {
        return this.f97091a;
    }

    public double getFlRoot() {
        return this.f97099i;
    }

    public double getN() {
        return this.f97096f;
    }

    public double getNbb() {
        return this.f97092b;
    }

    public double[] getRgbD() {
        return this.f97097g;
    }

    public static ViewingConditions defaultWithBackgroundLstar(double d10) {
        return make(ColorUtils.whitePointD65(), (ColorUtils.yFromLstar(50.0d) * 63.66197723675813d) / 100.0d, d10, 2.0d, false);
    }
}
