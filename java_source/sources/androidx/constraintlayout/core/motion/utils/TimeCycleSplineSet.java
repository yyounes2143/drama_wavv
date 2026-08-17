package androidx.constraintlayout.core.motion.utils;

import androidx.compose.animation.C2789a;
import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* loaded from: classes5.dex */
public abstract class TimeCycleSplineSet {

    /* renamed from: a */
    public CurveFit f24839a;

    /* renamed from: e */
    public int f24843e;

    /* renamed from: f */
    public String f24844f;

    /* renamed from: b */
    public int f24840b = 0;

    /* renamed from: c */
    public final int[] f24841c = new int[10];

    /* renamed from: d */
    public final float[][] f24842d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* renamed from: g */
    public final float[] f24845g = new float[3];

    /* renamed from: h */
    public boolean f24846h = false;

    /* loaded from: classes5.dex */
    public static class CustomSet extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: c */
        public final void mo9171c(int i10) {
            throw null;
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: b */
        public final void mo9170b(float f10, float f11, float f12, int i10, int i11) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }
    }

    /* loaded from: classes5.dex */
    public static class CustomVarSet extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: c */
        public final void mo9171c(int i10) {
            throw null;
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        /* renamed from: b */
        public final void mo9170b(float f10, float f11, float f12, int i10, int i11) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }
    }

    /* loaded from: classes5.dex */
    public static class Sort {
    }

    /* renamed from: a */
    public final float m9169a(float f10) {
        float abs;
        switch (this.f24840b) {
            case 1:
                return Math.signum(f10 * 6.2831855f);
            case 2:
                abs = Math.abs(f10);
                break;
            case 3:
                return (((f10 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                abs = ((f10 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f10 * 6.2831855f);
            case 6:
                float abs2 = 1.0f - Math.abs(((f10 * 4.0f) % 4.0f) - 2.0f);
                abs = abs2 * abs2;
                break;
            default:
                return (float) Math.sin(f10 * 6.2831855f);
        }
        return 1.0f - abs;
    }

    /* renamed from: b */
    public void mo9170b(float f10, float f11, float f12, int i10, int i11) {
        int i12 = this.f24843e;
        this.f24841c[i12] = i10;
        float[] fArr = this.f24842d[i12];
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        this.f24840b = Math.max(this.f24840b, i11);
        this.f24843e++;
    }

    /* renamed from: c */
    public void mo9171c(int i10) {
        float[][] fArr;
        int i11 = this.f24843e;
        if (i11 == 0) {
            System.err.println("Error no points added to " + this.f24844f);
            return;
        }
        int[] iArr = this.f24841c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i11 - 1;
        iArr2[1] = 0;
        int i12 = 2;
        while (true) {
            fArr = this.f24842d;
            if (i12 <= 0) {
                break;
            }
            int i13 = i12 - 1;
            int i14 = iArr2[i13];
            int i15 = i12 - 2;
            int i16 = iArr2[i15];
            if (i14 < i16) {
                int i17 = iArr[i16];
                int i18 = i14;
                int i19 = i18;
                while (i18 < i16) {
                    int i20 = iArr[i18];
                    if (i20 <= i17) {
                        int i21 = iArr[i19];
                        iArr[i19] = i20;
                        iArr[i18] = i21;
                        float[] fArr2 = fArr[i19];
                        fArr[i19] = fArr[i18];
                        fArr[i18] = fArr2;
                        i19++;
                    }
                    i18++;
                }
                int i22 = iArr[i19];
                iArr[i19] = iArr[i16];
                iArr[i16] = i22;
                float[] fArr3 = fArr[i19];
                fArr[i19] = fArr[i16];
                fArr[i16] = fArr3;
                iArr2[i15] = i19 - 1;
                iArr2[i13] = i14;
                int i23 = i12 + 1;
                iArr2[i12] = i16;
                i12 += 2;
                iArr2[i23] = i19 + 1;
            } else {
                i12 = i15;
            }
        }
        int i24 = 0;
        for (int i25 = 1; i25 < iArr.length; i25++) {
            if (iArr[i25] != iArr[i25 - 1]) {
                i24++;
            }
        }
        if (i24 == 0) {
            i24 = 1;
        }
        double[] dArr = new double[i24];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i24, 3);
        int i26 = 0;
        for (int i27 = 0; i27 < this.f24843e; i27++) {
            if (i27 <= 0 || iArr[i27] != iArr[i27 - 1]) {
                dArr[i26] = iArr[i27] * 0.01d;
                double[] dArr3 = dArr2[i26];
                float[] fArr4 = fArr[i27];
                dArr3[0] = fArr4[0];
                dArr3[1] = fArr4[1];
                dArr3[2] = fArr4[2];
                i26++;
            }
        }
        this.f24839a = CurveFit.m9139a(i10, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f24844f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f24843e; i10++) {
            StringBuilder m4518b = C2789a.m4518b(str, "[");
            m4518b.append(this.f24841c[i10]);
            m4518b.append(" , ");
            m4518b.append(decimalFormat.format(this.f24842d[i10]));
            m4518b.append("] ");
            str = m4518b.toString();
        }
        return str;
    }
}
