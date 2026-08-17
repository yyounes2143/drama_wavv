package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes6.dex */
public class Easing {

    /* renamed from: b */
    public static final Easing f24751b = new Easing();

    /* renamed from: c */
    public static final String[] f24752c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a */
    public String f24753a = "identity";

    /* loaded from: classes6.dex */
    public static class CubicEasing extends Easing {

        /* renamed from: d */
        public final double f24754d;

        /* renamed from: e */
        public final double f24755e;

        /* renamed from: f */
        public final double f24756f;

        /* renamed from: g */
        public final double f24757g;

        @Override // androidx.constraintlayout.core.motion.utils.Easing
        /* renamed from: a */
        public final double mo9141a(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > 0.01d) {
                d11 *= 0.5d;
                if (m9143d(d12) < d10) {
                    d12 += d11;
                } else {
                    d12 -= d11;
                }
            }
            double d13 = d12 - d11;
            double m9143d = m9143d(d13);
            double d14 = d12 + d11;
            double m9143d2 = m9143d(d14);
            double m9144e = m9144e(d13);
            return (((d10 - m9143d) * (m9144e(d14) - m9144e)) / (m9143d2 - m9143d)) + m9144e;
        }

        @Override // androidx.constraintlayout.core.motion.utils.Easing
        /* renamed from: b */
        public final double mo9142b(double d10) {
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > 1.0E-4d) {
                d11 *= 0.5d;
                if (m9143d(d12) < d10) {
                    d12 += d11;
                } else {
                    d12 -= d11;
                }
            }
            double d13 = d12 - d11;
            double m9143d = m9143d(d13);
            double d14 = d12 + d11;
            return (m9144e(d14) - m9144e(d13)) / (m9143d(d14) - m9143d);
        }

        /* renamed from: d */
        public final double m9143d(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            double d13 = d11 * d12 * d10;
            double d14 = d12 * d10 * d10;
            return (this.f24756f * d14) + (this.f24754d * d13) + (d10 * d10 * d10);
        }

        /* renamed from: e */
        public final double m9144e(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            double d13 = d11 * d12 * d10;
            double d14 = d12 * d10 * d10;
            return (this.f24757g * d14) + (this.f24755e * d13) + (d10 * d10 * d10);
        }

        public CubicEasing(String str) {
            this.f24753a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f24754d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i10 = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i10);
            this.f24755e = Double.parseDouble(str.substring(i10, indexOf3).trim());
            int i11 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i11);
            this.f24756f = Double.parseDouble(str.substring(i11, indexOf4).trim());
            int i12 = indexOf4 + 1;
            this.f24757g = Double.parseDouble(str.substring(i12, str.indexOf(41, i12)).trim());
        }
    }

    /* renamed from: a */
    public double mo9141a(double d10) {
        return d10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
    
        if (r21.equals("linear") == false) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [androidx.constraintlayout.core.motion.utils.Easing, androidx.constraintlayout.core.motion.utils.Schlick] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.constraintlayout.core.motion.utils.Easing m9140c(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.Easing.m9140c(java.lang.String):androidx.constraintlayout.core.motion.utils.Easing");
    }

    /* renamed from: b */
    public double mo9142b(double d10) {
        return 1.0d;
    }

    public final String toString() {
        return this.f24753a;
    }
}
