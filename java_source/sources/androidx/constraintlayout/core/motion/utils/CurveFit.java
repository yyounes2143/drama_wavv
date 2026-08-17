package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes8.dex */
public abstract class CurveFit {

    /* loaded from: classes8.dex */
    public static class Constant extends CurveFit {

        /* renamed from: a */
        public double f24749a;

        /* renamed from: b */
        public double[] f24750b;

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: b */
        public final double mo9126b(double d10) {
            return this.f24750b[0];
        }

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: c */
        public final void mo9127c(double d10, double[] dArr) {
            double[] dArr2 = this.f24750b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: d */
        public final void mo9128d(double d10, float[] fArr) {
            int i10 = 0;
            while (true) {
                double[] dArr = this.f24750b;
                if (i10 < dArr.length) {
                    fArr[i10] = (float) dArr[i10];
                    i10++;
                } else {
                    return;
                }
            }
        }

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: f */
        public final void mo9130f(double d10, double[] dArr) {
            for (int i10 = 0; i10 < this.f24750b.length; i10++) {
                dArr[i10] = 0.0d;
            }
        }

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: e */
        public final double mo9129e(double d10) {
            return 0.0d;
        }

        @Override // androidx.constraintlayout.core.motion.utils.CurveFit
        /* renamed from: g */
        public final double[] mo9131g() {
            return new double[]{this.f24749a};
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.constraintlayout.core.motion.utils.CurveFit$Constant, androidx.constraintlayout.core.motion.utils.CurveFit] */
    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.constraintlayout.core.motion.utils.LinearCurveFit, androidx.constraintlayout.core.motion.utils.CurveFit] */
    /* renamed from: a */
    public static CurveFit m9139a(int i10, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i10 = 2;
        }
        if (i10 != 0) {
            if (i10 != 2) {
                ?? curveFit = new CurveFit();
                curveFit.f24786c = true;
                int length = dArr2[0].length;
                curveFit.f24787d = new double[length];
                curveFit.f24784a = dArr;
                curveFit.f24785b = dArr2;
                if (length > 2) {
                    double d10 = 0.0d;
                    int i11 = 0;
                    while (true) {
                        double d11 = d10;
                        if (i11 >= dArr.length) {
                            break;
                        }
                        double d12 = dArr2[i11][0];
                        if (i11 > 0) {
                            Math.hypot(d12 - d10, d12 - d11);
                        }
                        i11++;
                        d10 = d12;
                    }
                }
                return curveFit;
            }
            double d13 = dArr[0];
            double[] dArr3 = dArr2[0];
            ?? curveFit2 = new CurveFit();
            curveFit2.f24749a = d13;
            curveFit2.f24750b = dArr3;
            return curveFit2;
        }
        return new MonotonicCurveFit(dArr, dArr2);
    }

    /* renamed from: b */
    public abstract double mo9126b(double d10);

    /* renamed from: c */
    public abstract void mo9127c(double d10, double[] dArr);

    /* renamed from: d */
    public abstract void mo9128d(double d10, float[] fArr);

    /* renamed from: e */
    public abstract double mo9129e(double d10);

    /* renamed from: f */
    public abstract void mo9130f(double d10, double[] dArr);

    /* renamed from: g */
    public abstract double[] mo9131g();
}
