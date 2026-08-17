package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes2.dex */
public class ArcCurveFit extends CurveFit {

    /* renamed from: a */
    public final double[] f24727a;

    /* renamed from: b */
    public final Arc[] f24728b;

    /* renamed from: c */
    public final boolean f24729c = true;

    /* loaded from: classes2.dex */
    public static class Arc {

        /* renamed from: s */
        public static final double[] f24730s = new double[91];

        /* renamed from: a */
        public double[] f24731a;

        /* renamed from: b */
        public double f24732b;

        /* renamed from: c */
        public double f24733c;

        /* renamed from: d */
        public double f24734d;

        /* renamed from: e */
        public double f24735e;

        /* renamed from: f */
        public double f24736f;

        /* renamed from: g */
        public double f24737g;

        /* renamed from: h */
        public double f24738h;

        /* renamed from: i */
        public double f24739i;

        /* renamed from: j */
        public double f24740j;

        /* renamed from: k */
        public double f24741k;

        /* renamed from: l */
        public double f24742l;

        /* renamed from: m */
        public double f24743m;

        /* renamed from: n */
        public double f24744n;

        /* renamed from: o */
        public double f24745o;

        /* renamed from: p */
        public double f24746p;

        /* renamed from: q */
        public boolean f24747q;

        /* renamed from: r */
        public boolean f24748r;

        /* renamed from: a */
        public final double m9132a() {
            double d10 = this.f24740j * this.f24746p;
            double hypot = this.f24744n / Math.hypot(d10, (-this.f24741k) * this.f24745o);
            if (this.f24747q) {
                d10 = -d10;
            }
            return d10 * hypot;
        }

        /* renamed from: b */
        public final double m9133b() {
            double d10 = this.f24740j * this.f24746p;
            double d11 = (-this.f24741k) * this.f24745o;
            double hypot = this.f24744n / Math.hypot(d10, d11);
            if (this.f24747q) {
                return (-d11) * hypot;
            }
            return d11 * hypot;
        }

        /* renamed from: c */
        public final double m9134c(double d10) {
            double d11 = (d10 - this.f24733c) * this.f24739i;
            double d12 = this.f24736f;
            double d13 = this.f24735e;
            return ((d12 - d13) * d11) + d13;
        }

        /* renamed from: d */
        public final double m9135d(double d10) {
            double d11 = (d10 - this.f24733c) * this.f24739i;
            double d12 = this.f24738h;
            double d13 = this.f24737g;
            return ((d12 - d13) * d11) + d13;
        }

        /* renamed from: e */
        public final double m9136e() {
            return (this.f24740j * this.f24745o) + this.f24742l;
        }

        /* renamed from: f */
        public final double m9137f() {
            return (this.f24741k * this.f24746p) + this.f24743m;
        }

        /* renamed from: g */
        public final void m9138g(double d10) {
            double d11;
            if (this.f24747q) {
                d11 = this.f24734d - d10;
            } else {
                d11 = d10 - this.f24733c;
            }
            double d12 = d11 * this.f24739i;
            double d13 = 0.0d;
            if (d12 > 0.0d) {
                d13 = 1.0d;
                if (d12 < 1.0d) {
                    double[] dArr = this.f24731a;
                    double length = d12 * (dArr.length - 1);
                    int i10 = (int) length;
                    double d14 = dArr[i10];
                    d13 = ((dArr[i10 + 1] - d14) * (length - i10)) + d14;
                }
            }
            double d15 = d13 * 1.5707963267948966d;
            this.f24745o = Math.sin(d15);
            this.f24746p = Math.cos(d15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0032, code lost:
    
        if (r5 == r2) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.constraintlayout.core.motion.utils.ArcCurveFit$Arc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ArcCurveFit(int[] r31, double[] r32, double[][] r33) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.ArcCurveFit.<init>(int[], double[], double[][]):void");
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: b */
    public final double mo9126b(double d10) {
        boolean z10 = this.f24729c;
        Arc[] arcArr = this.f24728b;
        if (z10) {
            Arc arc = arcArr[0];
            double d11 = arc.f24733c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (arc.f24748r) {
                    return (d12 * arcArr[0].f24742l) + arc.m9134c(d11);
                }
                arc.m9138g(d11);
                return (d12 * arcArr[0].m9132a()) + arcArr[0].m9136e();
            }
            if (d10 > arcArr[arcArr.length - 1].f24734d) {
                double d13 = arcArr[arcArr.length - 1].f24734d;
                double d14 = d10 - d13;
                int length = arcArr.length - 1;
                return (d14 * arcArr[length].f24742l) + arcArr[length].m9134c(d13);
            }
        } else {
            double d15 = arcArr[0].f24733c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > arcArr[arcArr.length - 1].f24734d) {
                d10 = arcArr[arcArr.length - 1].f24734d;
            }
        }
        for (int i10 = 0; i10 < arcArr.length; i10++) {
            Arc arc2 = arcArr[i10];
            if (d10 <= arc2.f24734d) {
                if (arc2.f24748r) {
                    return arc2.m9134c(d10);
                }
                arc2.m9138g(d10);
                return arcArr[i10].m9136e();
            }
        }
        return Double.NaN;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: c */
    public final void mo9127c(double d10, double[] dArr) {
        boolean z10 = this.f24729c;
        Arc[] arcArr = this.f24728b;
        if (z10) {
            Arc arc = arcArr[0];
            double d11 = arc.f24733c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (arc.f24748r) {
                    double m9134c = arc.m9134c(d11);
                    Arc arc2 = arcArr[0];
                    dArr[0] = (arc2.f24742l * d12) + m9134c;
                    dArr[1] = (d12 * arcArr[0].f24743m) + arc2.m9135d(d11);
                    return;
                }
                arc.m9138g(d11);
                dArr[0] = (arcArr[0].m9132a() * d12) + arcArr[0].m9136e();
                dArr[1] = (d12 * arcArr[0].m9133b()) + arcArr[0].m9137f();
                return;
            }
            if (d10 > arcArr[arcArr.length - 1].f24734d) {
                double d13 = arcArr[arcArr.length - 1].f24734d;
                double d14 = d10 - d13;
                int length = arcArr.length - 1;
                Arc arc3 = arcArr[length];
                if (arc3.f24748r) {
                    double m9134c2 = arc3.m9134c(d13);
                    Arc arc4 = arcArr[length];
                    dArr[0] = (arc4.f24742l * d14) + m9134c2;
                    dArr[1] = (d14 * arcArr[length].f24743m) + arc4.m9135d(d13);
                    return;
                }
                arc3.m9138g(d10);
                dArr[0] = (arcArr[length].m9132a() * d14) + arcArr[length].m9136e();
                dArr[1] = (d14 * arcArr[length].m9133b()) + arcArr[length].m9137f();
                return;
            }
        } else {
            double d15 = arcArr[0].f24733c;
            if (d10 < d15) {
                d10 = d15;
            }
            if (d10 > arcArr[arcArr.length - 1].f24734d) {
                d10 = arcArr[arcArr.length - 1].f24734d;
            }
        }
        for (int i10 = 0; i10 < arcArr.length; i10++) {
            Arc arc5 = arcArr[i10];
            if (d10 <= arc5.f24734d) {
                if (arc5.f24748r) {
                    dArr[0] = arc5.m9134c(d10);
                    dArr[1] = arcArr[i10].m9135d(d10);
                    return;
                } else {
                    arc5.m9138g(d10);
                    dArr[0] = arcArr[i10].m9136e();
                    dArr[1] = arcArr[i10].m9137f();
                    return;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: d */
    public final void mo9128d(double d10, float[] fArr) {
        boolean z10 = this.f24729c;
        Arc[] arcArr = this.f24728b;
        if (z10) {
            Arc arc = arcArr[0];
            double d11 = arc.f24733c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (arc.f24748r) {
                    double m9134c = arc.m9134c(d11);
                    Arc arc2 = arcArr[0];
                    fArr[0] = (float) ((arc2.f24742l * d12) + m9134c);
                    fArr[1] = (float) ((d12 * arcArr[0].f24743m) + arc2.m9135d(d11));
                    return;
                }
                arc.m9138g(d11);
                fArr[0] = (float) ((arcArr[0].m9132a() * d12) + arcArr[0].m9136e());
                fArr[1] = (float) ((d12 * arcArr[0].m9133b()) + arcArr[0].m9137f());
                return;
            }
            if (d10 > arcArr[arcArr.length - 1].f24734d) {
                double d13 = arcArr[arcArr.length - 1].f24734d;
                double d14 = d10 - d13;
                int length = arcArr.length - 1;
                Arc arc3 = arcArr[length];
                if (arc3.f24748r) {
                    double m9134c2 = arc3.m9134c(d13);
                    Arc arc4 = arcArr[length];
                    fArr[0] = (float) ((arc4.f24742l * d14) + m9134c2);
                    fArr[1] = (float) ((d14 * arcArr[length].f24743m) + arc4.m9135d(d13));
                    return;
                }
                arc3.m9138g(d10);
                fArr[0] = (float) arcArr[length].m9136e();
                fArr[1] = (float) arcArr[length].m9137f();
                return;
            }
        } else {
            double d15 = arcArr[0].f24733c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > arcArr[arcArr.length - 1].f24734d) {
                d10 = arcArr[arcArr.length - 1].f24734d;
            }
        }
        for (int i10 = 0; i10 < arcArr.length; i10++) {
            Arc arc5 = arcArr[i10];
            if (d10 <= arc5.f24734d) {
                if (arc5.f24748r) {
                    fArr[0] = (float) arc5.m9134c(d10);
                    fArr[1] = (float) arcArr[i10].m9135d(d10);
                    return;
                } else {
                    arc5.m9138g(d10);
                    fArr[0] = (float) arcArr[i10].m9136e();
                    fArr[1] = (float) arcArr[i10].m9137f();
                    return;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: e */
    public final double mo9129e(double d10) {
        Arc[] arcArr = this.f24728b;
        double d11 = arcArr[0].f24733c;
        if (d10 < d11) {
            d10 = d11;
        }
        if (d10 > arcArr[arcArr.length - 1].f24734d) {
            d10 = arcArr[arcArr.length - 1].f24734d;
        }
        for (int i10 = 0; i10 < arcArr.length; i10++) {
            Arc arc = arcArr[i10];
            if (d10 <= arc.f24734d) {
                if (arc.f24748r) {
                    return arc.f24742l;
                }
                arc.m9138g(d10);
                return arcArr[i10].m9132a();
            }
        }
        return Double.NaN;
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: f */
    public final void mo9130f(double d10, double[] dArr) {
        Arc[] arcArr = this.f24728b;
        double d11 = arcArr[0].f24733c;
        if (d10 < d11) {
            d10 = d11;
        } else if (d10 > arcArr[arcArr.length - 1].f24734d) {
            d10 = arcArr[arcArr.length - 1].f24734d;
        }
        for (int i10 = 0; i10 < arcArr.length; i10++) {
            Arc arc = arcArr[i10];
            if (d10 <= arc.f24734d) {
                if (arc.f24748r) {
                    dArr[0] = arc.f24742l;
                    dArr[1] = arc.f24743m;
                    return;
                } else {
                    arc.m9138g(d10);
                    dArr[0] = arcArr[i10].m9132a();
                    dArr[1] = arcArr[i10].m9133b();
                    return;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    /* renamed from: g */
    public final double[] mo9131g() {
        return this.f24727a;
    }
}
