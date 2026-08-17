package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes8.dex */
public class LinearCurveFit extends CurveFit {

    /* renamed from: a */
    public double[] f24784a;

    /* renamed from: b */
    public double[][] f24785b;

    /* renamed from: c */
    public boolean f24786c;

    /* renamed from: d */
    public double[] f24787d;

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: c */
    public final void mo9127c(double d10, double[] dArr) {
        double[] dArr2 = this.f24784a;
        int length = dArr2.length;
        double[][] dArr3 = this.f24785b;
        int i10 = 0;
        int length2 = dArr3[0].length;
        if (this.f24786c) {
            double d11 = dArr2[0];
            double[] dArr4 = this.f24787d;
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
                double d15 = (d10 - d14) / (d13 - d14);
                while (i10 < length2) {
                    dArr[i10] = (dArr3[i17][i10] * d15) + ((1.0d - d15) * dArr3[i15][i10]);
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
        double[] dArr = this.f24784a;
        int length = dArr.length;
        double[][] dArr2 = this.f24785b;
        int i10 = 0;
        int length2 = dArr2[0].length;
        if (this.f24786c) {
            double d11 = dArr[0];
            double[] dArr3 = this.f24787d;
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
                double d15 = (d10 - d14) / (d13 - d14);
                while (i10 < length2) {
                    fArr[i10] = (float) ((dArr2[i17][i10] * d15) + ((1.0d - d15) * dArr2[i15][i10]));
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: b */
    public final double mo9126b(double d10) {
        double[] dArr = this.f24784a;
        int length = dArr.length;
        boolean z10 = this.f24786c;
        double[][] dArr2 = this.f24785b;
        if (z10) {
            double d11 = dArr[0];
            if (d10 <= d11) {
                return (mo9129e(d11) * (d10 - d11)) + dArr2[0][0];
            }
            int i10 = length - 1;
            double d12 = dArr[i10];
            if (d10 >= d12) {
                return (mo9129e(d12) * (d10 - d12)) + dArr2[i10][0];
            }
        } else {
            if (d10 <= dArr[0]) {
                return dArr2[0][0];
            }
            int i11 = length - 1;
            if (d10 >= dArr[i11]) {
                return dArr2[i11][0];
            }
        }
        int i12 = 0;
        while (i12 < length - 1) {
            double d13 = dArr[i12];
            if (d10 == d13) {
                return dArr2[i12][0];
            }
            int i13 = i12 + 1;
            double d14 = dArr[i13];
            if (d10 < d14) {
                double d15 = (d10 - d13) / (d14 - d13);
                return (dArr2[i13][0] * d15) + ((1.0d - d15) * dArr2[i12][0]);
            }
            i12 = i13;
        }
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0012, code lost:
    
        if (r9 >= r3) goto L4;
     */
    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double mo9129e(double r9) {
        /*
            r8 = this;
            double[] r0 = r8.f24784a
            int r1 = r0.length
            r2 = 0
            r3 = r0[r2]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto Lc
        La:
            r9 = r3
            goto L15
        Lc:
            int r3 = r1 + (-1)
            r3 = r0[r3]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 < 0) goto L15
            goto La
        L15:
            r3 = r2
        L16:
            int r4 = r1 + (-1)
            if (r3 >= r4) goto L34
            int r4 = r3 + 1
            r5 = r0[r4]
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 > 0) goto L32
            r9 = r0[r3]
            double r5 = r5 - r9
            double[][] r9 = r8.f24785b
            r10 = r9[r3]
            r0 = r10[r2]
            r9 = r9[r4]
            r2 = r9[r2]
            double r2 = r2 - r0
            double r2 = r2 / r5
            return r2
        L32:
            r3 = r4
            goto L16
        L34:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.LinearCurveFit.mo9129e(double):double");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0017, code lost:
    
        if (r12 >= r5) goto L4;
     */
    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9130f(double r12, double[] r14) {
        /*
            r11 = this;
            double[] r0 = r11.f24784a
            int r1 = r0.length
            double[][] r2 = r11.f24785b
            r3 = 0
            r4 = r2[r3]
            int r4 = r4.length
            r5 = r0[r3]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 > 0) goto L11
        Lf:
            r12 = r5
            goto L1a
        L11:
            int r5 = r1 + (-1)
            r5 = r0[r5]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 < 0) goto L1a
            goto Lf
        L1a:
            r5 = r3
        L1b:
            int r6 = r1 + (-1)
            if (r5 >= r6) goto L3d
            int r6 = r5 + 1
            r7 = r0[r6]
            int r9 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r9 > 0) goto L3b
            r12 = r0[r5]
            double r7 = r7 - r12
        L2a:
            if (r3 >= r4) goto L3d
            r12 = r2[r5]
            r0 = r12[r3]
            r12 = r2[r6]
            r9 = r12[r3]
            double r9 = r9 - r0
            double r9 = r9 / r7
            r14[r3] = r9
            int r3 = r3 + 1
            goto L2a
        L3b:
            r5 = r6
            goto L1b
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.LinearCurveFit.mo9130f(double, double[]):void");
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: g */
    public final double[] mo9131g() {
        return this.f24784a;
    }
}
