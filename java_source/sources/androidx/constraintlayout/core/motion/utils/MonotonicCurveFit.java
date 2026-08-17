package androidx.constraintlayout.core.motion.utils;

import java.lang.reflect.Array;

/* loaded from: classes5.dex */
public class MonotonicCurveFit extends CurveFit {

    /* renamed from: a */
    public final double[] f24788a;

    /* renamed from: b */
    public final double[][] f24789b;

    /* renamed from: c */
    public final double[][] f24790c;

    /* renamed from: d */
    public final boolean f24791d = true;

    /* renamed from: e */
    public final double[] f24792e;

    public MonotonicCurveFit(double[] dArr, double[][] dArr2) {
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.f24792e = new double[length2];
        int i10 = length - 1;
        Class cls = Double.TYPE;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i10, length2);
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
        for (int i11 = 0; i11 < length2; i11++) {
            int i12 = 0;
            while (i12 < i10) {
                int i13 = i12 + 1;
                double d10 = dArr[i13] - dArr[i12];
                double[] dArr5 = dArr3[i12];
                double d11 = (dArr2[i13][i11] - dArr2[i12][i11]) / d10;
                dArr5[i11] = d11;
                if (i12 == 0) {
                    dArr4[i12][i11] = d11;
                } else {
                    dArr4[i12][i11] = (dArr3[i12 - 1][i11] + d11) * 0.5d;
                }
                i12 = i13;
            }
            dArr4[i10][i11] = dArr3[length - 2][i11];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            for (int i15 = 0; i15 < length2; i15++) {
                double d12 = dArr3[i14][i15];
                if (d12 == 0.0d) {
                    dArr4[i14][i15] = 0.0d;
                    dArr4[i14 + 1][i15] = 0.0d;
                } else {
                    double d13 = dArr4[i14][i15] / d12;
                    int i16 = i14 + 1;
                    double d14 = dArr4[i16][i15] / d12;
                    double hypot = Math.hypot(d13, d14);
                    if (hypot > 9.0d) {
                        double d15 = 3.0d / hypot;
                        double[] dArr6 = dArr4[i14];
                        double[] dArr7 = dArr3[i14];
                        dArr6[i15] = d13 * d15 * dArr7[i15];
                        dArr4[i16][i15] = d15 * d14 * dArr7[i15];
                    }
                }
            }
        }
        this.f24788a = dArr;
        this.f24789b = dArr2;
        this.f24790c = dArr4;
    }

    /* renamed from: h */
    public static double m9155h(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d11 * 6.0d;
        double d18 = 6.0d * d16 * d12;
        double d19 = 3.0d * d10;
        return (d10 * d14) + (((((d19 * d14) * d16) + (((d19 * d15) * d16) + ((d18 + ((d17 * d13) + (((-6.0d) * d16) * d13))) - (d17 * d12)))) - (((2.0d * d10) * d15) * d11)) - (((4.0d * d10) * d14) * d11));
    }

    /* renamed from: i */
    public static double m9156i(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d16 * d11;
        double d18 = 3.0d * d16;
        double d19 = d17 * 2.0d * d12;
        double d20 = ((d19 + ((d18 * d13) + (((-2.0d) * d17) * d13))) - (d18 * d12)) + d12;
        double d21 = d10 * d15;
        double d22 = (d21 * d17) + d20;
        double d23 = d10 * d14;
        return (d23 * d11) + ((((d17 * d23) + d22) - (d21 * d16)) - (((2.0d * d10) * d14) * d16));
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: b */
    public final double mo9126b(double d10) {
        double d11;
        double d12;
        double mo9129e;
        double[] dArr = this.f24788a;
        int length = dArr.length;
        boolean z10 = this.f24791d;
        double[][] dArr2 = this.f24789b;
        if (z10) {
            double d13 = dArr[0];
            if (d10 <= d13) {
                d11 = dArr2[0][0];
                d12 = d10 - d13;
                mo9129e = mo9129e(d13);
            } else {
                int i10 = length - 1;
                double d14 = dArr[i10];
                if (d10 >= d14) {
                    d11 = dArr2[i10][0];
                    d12 = d10 - d14;
                    mo9129e = mo9129e(d14);
                }
            }
            return (mo9129e * d12) + d11;
        }
        if (d10 <= dArr[0]) {
            return dArr2[0][0];
        }
        int i11 = length - 1;
        if (d10 >= dArr[i11]) {
            return dArr2[i11][0];
        }
        int i12 = 0;
        while (i12 < length - 1) {
            double d15 = dArr[i12];
            if (d10 == d15) {
                return dArr2[i12][0];
            }
            int i13 = i12 + 1;
            double d16 = dArr[i13];
            if (d10 < d16) {
                double d17 = d16 - d15;
                double d18 = (d10 - d15) / d17;
                double d19 = dArr2[i12][0];
                double d20 = dArr2[i13][0];
                double[][] dArr3 = this.f24790c;
                return m9156i(d17, d18, d19, d20, dArr3[i12][0], dArr3[i13][0]);
            }
            i12 = i13;
        }
        return 0.0d;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: c */
    public final void mo9127c(double d10, double[] dArr) {
        double[] dArr2 = this.f24788a;
        int length = dArr2.length;
        double[][] dArr3 = this.f24789b;
        int i10 = 0;
        int length2 = dArr3[0].length;
        if (this.f24791d) {
            double d11 = dArr2[0];
            double[] dArr4 = this.f24792e;
            if (d10 <= d11) {
                mo9130f(d11, dArr4);
                for (int i11 = 0; i11 < length2; i11++) {
                    dArr[i11] = ((d10 - dArr2[0]) * dArr4[i11]) + dArr3[0][i11];
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr2[i12];
            if (d10 >= d12) {
                mo9130f(d12, dArr4);
                while (i10 < length2) {
                    dArr[i10] = ((d10 - dArr2[i12]) * dArr4[i10]) + dArr3[i12][i10];
                    i10++;
                }
                return;
            }
        } else {
            if (d10 <= dArr2[0]) {
                for (int i13 = 0; i13 < length2; i13++) {
                    dArr[i13] = dArr3[0][i13];
                }
                return;
            }
            int i14 = length - 1;
            if (d10 >= dArr2[i14]) {
                while (i10 < length2) {
                    dArr[i10] = dArr3[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == dArr2[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    dArr[i16] = dArr3[i15][i16];
                }
            }
            int i17 = i15 + 1;
            double d13 = dArr2[i17];
            if (d10 < d13) {
                double d14 = dArr2[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double d17 = dArr3[i15][i10];
                    double d18 = dArr3[i17][i10];
                    double[][] dArr5 = this.f24790c;
                    dArr[i10] = m9156i(d15, d16, d17, d18, dArr5[i15][i10], dArr5[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: d */
    public final void mo9128d(double d10, float[] fArr) {
        double[] dArr = this.f24788a;
        int length = dArr.length;
        double[][] dArr2 = this.f24789b;
        int i10 = 0;
        int length2 = dArr2[0].length;
        if (this.f24791d) {
            double d11 = dArr[0];
            double[] dArr3 = this.f24792e;
            if (d10 <= d11) {
                mo9130f(d11, dArr3);
                for (int i11 = 0; i11 < length2; i11++) {
                    fArr[i11] = (float) (((d10 - dArr[0]) * dArr3[i11]) + dArr2[0][i11]);
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr[i12];
            if (d10 >= d12) {
                mo9130f(d12, dArr3);
                while (i10 < length2) {
                    fArr[i10] = (float) (((d10 - dArr[i12]) * dArr3[i10]) + dArr2[i12][i10]);
                    i10++;
                }
                return;
            }
        } else {
            if (d10 <= dArr[0]) {
                for (int i13 = 0; i13 < length2; i13++) {
                    fArr[i13] = (float) dArr2[0][i13];
                }
                return;
            }
            int i14 = length - 1;
            if (d10 >= dArr[i14]) {
                while (i10 < length2) {
                    fArr[i10] = (float) dArr2[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == dArr[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    fArr[i16] = (float) dArr2[i15][i16];
                }
            }
            int i17 = i15 + 1;
            double d13 = dArr[i17];
            if (d10 < d13) {
                double d14 = dArr[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double d17 = dArr2[i15][i10];
                    double d18 = dArr2[i17][i10];
                    double[][] dArr4 = this.f24790c;
                    fArr[i10] = (float) m9156i(d15, d16, d17, d18, dArr4[i15][i10], dArr4[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: e */
    public final double mo9129e(double d10) {
        double[] dArr = this.f24788a;
        int length = dArr.length;
        double d11 = dArr[0];
        if (d10 >= d11) {
            d11 = dArr[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        int i10 = 0;
        while (i10 < length - 1) {
            int i11 = i10 + 1;
            double d12 = dArr[i11];
            if (d11 <= d12) {
                double d13 = dArr[i10];
                double d14 = d12 - d13;
                double[][] dArr2 = this.f24789b;
                double d15 = dArr2[i10][0];
                double d16 = dArr2[i11][0];
                double[][] dArr3 = this.f24790c;
                return m9155h(d14, (d11 - d13) / d14, d15, d16, dArr3[i10][0], dArr3[i11][0]) / d14;
            }
            i10 = i11;
        }
        return 0.0d;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: f */
    public final void mo9130f(double d10, double[] dArr) {
        double[] dArr2 = this.f24788a;
        int length = dArr2.length;
        double[][] dArr3 = this.f24789b;
        int length2 = dArr3[0].length;
        double d11 = dArr2[0];
        if (d10 > d11) {
            d11 = dArr2[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        int i10 = 0;
        while (i10 < length - 1) {
            int i11 = i10 + 1;
            double d12 = dArr2[i11];
            if (d11 <= d12) {
                double d13 = dArr2[i10];
                double d14 = d12 - d13;
                double d15 = (d11 - d13) / d14;
                for (int i12 = 0; i12 < length2; i12++) {
                    double d16 = dArr3[i10][i12];
                    double d17 = dArr3[i11][i12];
                    double[][] dArr4 = this.f24790c;
                    dArr[i12] = m9155h(d14, d15, d16, d17, dArr4[i10][i12], dArr4[i11][i12]) / d14;
                }
                return;
            }
            i10 = i11;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: g */
    public final double[] mo9131g() {
        return this.f24788a;
    }
}
