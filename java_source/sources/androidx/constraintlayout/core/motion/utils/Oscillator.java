package androidx.constraintlayout.core.motion.utils;

import java.util.Arrays;

/* loaded from: classes3.dex */
public class Oscillator {

    /* renamed from: a */
    public float[] f24793a = new float[0];

    /* renamed from: b */
    public double[] f24794b = new double[0];

    /* renamed from: c */
    public double[] f24795c;

    /* renamed from: d */
    public MonotonicCurveFit f24796d;

    /* renamed from: e */
    public int f24797e;

    /* renamed from: a */
    public final void m9157a(float f10, double d10) {
        int length = this.f24793a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f24794b, d10);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f24794b = Arrays.copyOf(this.f24794b, length);
        this.f24793a = Arrays.copyOf(this.f24793a, length);
        this.f24795c = new double[length];
        double[] dArr = this.f24794b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f24794b[binarySearch] = d10;
        this.f24793a[binarySearch] = f10;
    }

    /* renamed from: b */
    public final double m9158b(double d10) {
        if (d10 <= 0.0d) {
            return 0.0d;
        }
        if (d10 >= 1.0d) {
            return 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f24794b, d10);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        float[] fArr = this.f24793a;
        float f10 = fArr[binarySearch];
        int i10 = binarySearch - 1;
        float f11 = fArr[i10];
        double d11 = f10 - f11;
        double[] dArr = this.f24794b;
        double d12 = dArr[binarySearch];
        double d13 = dArr[i10];
        double d14 = d11 / (d12 - d13);
        return ((((d10 * d10) - (d13 * d13)) * d14) / 2.0d) + ((d10 - d13) * (f11 - (d14 * d13))) + this.f24795c[i10];
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f24794b) + " period=" + Arrays.toString(this.f24793a);
    }

    /* renamed from: c */
    public final double m9159c(double d10, double d11) {
        double abs;
        double m9158b = m9158b(d10) + d11;
        switch (this.f24797e) {
            case 1:
                return Math.signum(0.5d - (m9158b % 1.0d));
            case 2:
                abs = Math.abs((((m9158b * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((m9158b * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((m9158b * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d11 + m9158b) * 6.283185307179586d);
            case 6:
                double abs2 = 1.0d - Math.abs(((m9158b * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f24796d.mo9126b(m9158b % 1.0d);
            default:
                return Math.sin(6.283185307179586d * m9158b);
        }
        return 1.0d - abs;
    }
}
