package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes6.dex */
public final class Cam16 {

    /* renamed from: k */
    public static final double[][] f96976k = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* renamed from: l */
    public static final double[][] f96977l = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* renamed from: a */
    public final double f96978a;

    /* renamed from: b */
    public final double f96979b;

    /* renamed from: c */
    public final double f96980c;

    /* renamed from: d */
    public final double f96981d;

    /* renamed from: e */
    public final double f96982e;

    /* renamed from: f */
    public final double f96983f;

    /* renamed from: g */
    public final double f96984g;

    /* renamed from: h */
    public final double f96985h;

    /* renamed from: i */
    public final double f96986i;

    /* renamed from: j */
    public final double[] f96987j = {0.0d, 0.0d, 0.0d};

    public Cam16(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f96978a = d10;
        this.f96979b = d11;
        this.f96980c = d12;
        this.f96981d = d13;
        this.f96982e = d14;
        this.f96983f = d15;
        this.f96984g = d16;
        this.f96985h = d17;
        this.f96986i = d18;
    }

    /* renamed from: a */
    public static Cam16 m37596a(double d10, double d11, double d12, ViewingConditions viewingConditions) {
        double d13;
        double[][] dArr = f96976k;
        double[] dArr2 = dArr[0];
        double d14 = (dArr2[2] * d12) + (dArr2[1] * d11) + (dArr2[0] * d10);
        double[] dArr3 = dArr[1];
        double d15 = (dArr3[2] * d12) + (dArr3[1] * d11) + (dArr3[0] * d10);
        double[] dArr4 = dArr[2];
        double d16 = (dArr4[2] * d12) + (dArr4[1] * d11) + (dArr4[0] * d10);
        double d17 = viewingConditions.getRgbD()[0] * d14;
        double d18 = viewingConditions.getRgbD()[1] * d15;
        double d19 = viewingConditions.getRgbD()[2] * d16;
        double abs = Math.abs(d17);
        double d20 = viewingConditions.f97098h;
        double pow = Math.pow((abs * d20) / 100.0d, 0.42d);
        double pow2 = Math.pow((Math.abs(d18) * d20) / 100.0d, 0.42d);
        double pow3 = Math.pow((Math.abs(d19) * d20) / 100.0d, 0.42d);
        double signum = ((Math.signum(d17) * 400.0d) * pow) / (pow + 27.13d);
        double signum2 = ((Math.signum(d18) * 400.0d) * pow2) / (pow2 + 27.13d);
        double signum3 = ((Math.signum(d19) * 400.0d) * pow3) / (pow3 + 27.13d);
        double d21 = ((((-12.0d) * signum2) + (signum * 11.0d)) + signum3) / 11.0d;
        double d22 = ((signum + signum2) - (signum3 * 2.0d)) / 9.0d;
        double d23 = signum2 * 20.0d;
        double d24 = ((21.0d * signum3) + ((signum * 20.0d) + d23)) / 20.0d;
        double d25 = (((signum * 40.0d) + d23) + signum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d22, d21));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d26 = degrees;
        double radians = Math.toRadians(d26);
        double nbb = (viewingConditions.getNbb() * d25) / viewingConditions.getAw();
        double d27 = viewingConditions.f97094d;
        double pow4 = Math.pow(nbb, viewingConditions.f97100j * d27) * 100.0d;
        double d28 = pow4 / 100.0d;
        double flRoot = viewingConditions.getFlRoot() * (viewingConditions.getAw() + 4.0d) * Math.sqrt(d28) * (4.0d / d27);
        if (d26 < 20.14d) {
            d13 = d26 + 360.0d;
        } else {
            d13 = d26;
        }
        double hypot = (Math.hypot(d21, d22) * (((((Math.cos(Math.toRadians(d13) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * viewingConditions.f97095e) * viewingConditions.f97093c)) / (d24 + 0.305d);
        double pow5 = Math.pow(hypot, 0.9d) * Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d);
        double sqrt = Math.sqrt(d28) * pow5;
        double flRoot2 = viewingConditions.getFlRoot() * sqrt;
        double sqrt2 = Math.sqrt((pow5 * d27) / (viewingConditions.getAw() + 4.0d)) * 50.0d;
        double d29 = (1.7000000000000002d * pow4) / ((0.007d * pow4) + 1.0d);
        double log1p = Math.log1p(0.0228d * flRoot2) * 43.859649122807014d;
        return new Cam16(d26, sqrt, pow4, flRoot, flRoot2, sqrt2, d29, Math.cos(radians) * log1p, Math.sin(radians) * log1p);
    }

    public static Cam16 fromInt(int i10) {
        ViewingConditions viewingConditions = ViewingConditions.DEFAULT;
        double linearized = ColorUtils.linearized((16711680 & i10) >> 16);
        double linearized2 = ColorUtils.linearized((65280 & i10) >> 8);
        double linearized3 = ColorUtils.linearized(i10 & 255);
        return m37596a((0.18051042d * linearized3) + (0.35762064d * linearized2) + (0.41233895d * linearized), (0.0722d * linearized3) + (0.7152d * linearized2) + (0.2126d * linearized), (linearized3 * 0.95034478d) + (linearized2 * 0.11916382d) + (linearized * 0.01932141d), viewingConditions);
    }

    public static Cam16 fromUcs(double d10, double d11, double d12) {
        return fromUcsInViewingConditions(d10, d11, d12, ViewingConditions.DEFAULT);
    }

    /* renamed from: b */
    public final double[] m37597b(ViewingConditions viewingConditions, double[] dArr) {
        double d10;
        if (getChroma() != 0.0d && getJ() != 0.0d) {
            d10 = getChroma() / Math.sqrt(getJ() / 100.0d);
        } else {
            d10 = 0.0d;
        }
        double pow = Math.pow(d10 / Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d), 1.1111111111111112d);
        double radians = Math.toRadians(getHue());
        double cos = (Math.cos(2.0d + radians) + 3.8d) * 0.25d;
        double pow2 = Math.pow(getJ() / 100.0d, (1.0d / viewingConditions.f97094d) / viewingConditions.f97100j) * viewingConditions.getAw();
        double d11 = cos * 3846.153846153846d * viewingConditions.f97095e * viewingConditions.f97093c;
        double nbb = pow2 / viewingConditions.getNbb();
        double sin = Math.sin(radians);
        double cos2 = Math.cos(radians);
        double d12 = (((0.305d + nbb) * 23.0d) * pow) / (((pow * 108.0d) * sin) + (((11.0d * pow) * cos2) + (d11 * 23.0d)));
        double d13 = cos2 * d12;
        double d14 = d12 * sin;
        double d15 = nbb * 460.0d;
        double d16 = ((288.0d * d14) + ((451.0d * d13) + d15)) / 1403.0d;
        double d17 = ((d15 - (891.0d * d13)) - (261.0d * d14)) / 1403.0d;
        double d18 = ((d15 - (d13 * 220.0d)) - (d14 * 6300.0d)) / 1403.0d;
        double max = Math.max(0.0d, (Math.abs(d16) * 27.13d) / (400.0d - Math.abs(d16)));
        double signum = Math.signum(d16);
        double d19 = viewingConditions.f97098h;
        double pow3 = Math.pow(max, 2.380952380952381d) * (100.0d / d19) * signum;
        double pow4 = Math.pow(Math.max(0.0d, (Math.abs(d17) * 27.13d) / (400.0d - Math.abs(d17))), 2.380952380952381d) * (100.0d / d19) * Math.signum(d17);
        double pow5 = Math.pow(Math.max(0.0d, (Math.abs(d18) * 27.13d) / (400.0d - Math.abs(d18))), 2.380952380952381d) * (100.0d / d19) * Math.signum(d18);
        double d20 = pow3 / viewingConditions.getRgbD()[0];
        double d21 = pow4 / viewingConditions.getRgbD()[1];
        double d22 = pow5 / viewingConditions.getRgbD()[2];
        double[][] dArr2 = f96977l;
        double[] dArr3 = dArr2[0];
        double d23 = (dArr3[2] * d22) + (dArr3[1] * d21) + (dArr3[0] * d20);
        double[] dArr4 = dArr2[1];
        double d24 = (dArr4[2] * d22) + (dArr4[1] * d21) + (dArr4[0] * d20);
        double[] dArr5 = dArr2[2];
        double d25 = (d22 * dArr5[2]) + (d21 * dArr5[1]) + (d20 * dArr5[0]);
        if (dArr != null) {
            dArr[0] = d23;
            dArr[1] = d24;
            dArr[2] = d25;
            return dArr;
        }
        return new double[]{d23, d24, d25};
    }

    public double getAstar() {
        return this.f96985h;
    }

    public double getBstar() {
        return this.f96986i;
    }

    public double getChroma() {
        return this.f96979b;
    }

    public double getHue() {
        return this.f96978a;
    }

    public double getJ() {
        return this.f96980c;
    }

    public double getJstar() {
        return this.f96984g;
    }

    public double getM() {
        return this.f96982e;
    }

    public double getQ() {
        return this.f96981d;
    }

    public double getS() {
        return this.f96983f;
    }

    public int toInt() {
        double[] m37597b = m37597b(ViewingConditions.DEFAULT, this.f96987j);
        return ColorUtils.argbFromXyz(m37597b[0], m37597b[1], m37597b[2]);
    }

    public static Cam16 fromUcsInViewingConditions(double d10, double d11, double d12, ViewingConditions viewingConditions) {
        double expm1 = (Math.expm1(Math.hypot(d11, d12) * 0.0228d) / 0.0228d) / viewingConditions.getFlRoot();
        double atan2 = Math.atan2(d12, d11) * 57.29577951308232d;
        if (atan2 < 0.0d) {
            atan2 += 360.0d;
        }
        double d13 = atan2;
        double d14 = d10 / (1.0d - ((d10 - 100.0d) * 0.007d));
        double d15 = viewingConditions.f97094d;
        double d16 = d14 / 100.0d;
        double flRoot = viewingConditions.getFlRoot() * (viewingConditions.getAw() + 4.0d) * Math.sqrt(d16) * (4.0d / d15);
        double flRoot2 = viewingConditions.getFlRoot() * expm1;
        double sqrt = Math.sqrt(((expm1 / Math.sqrt(d16)) * d15) / (viewingConditions.getAw() + 4.0d)) * 50.0d;
        double radians = Math.toRadians(d13);
        double d17 = (1.7000000000000002d * d14) / ((0.007d * d14) + 1.0d);
        double log1p = Math.log1p(0.0228d * flRoot2) * 43.859649122807014d;
        return new Cam16(d13, expm1, d14, flRoot, flRoot2, sqrt, d17, Math.cos(radians) * log1p, Math.sin(radians) * log1p);
    }
}
