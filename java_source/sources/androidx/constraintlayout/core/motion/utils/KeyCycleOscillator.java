package androidx.constraintlayout.core.motion.utils;

import androidx.compose.animation.C2789a;
import androidx.compose.animation.C2791c;
import androidx.constraintlayout.core.motion.MotionWidget;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class KeyCycleOscillator {

    /* renamed from: a */
    public CycleOscillator f24759a;

    /* renamed from: b */
    public String f24760b;

    /* renamed from: c */
    public int f24761c = 0;

    /* renamed from: d */
    public String f24762d = null;

    /* renamed from: e */
    public int f24763e = 0;

    /* renamed from: f */
    public final ArrayList<WavePoint> f24764f = new ArrayList<>();

    /* renamed from: androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$1 */
    /* loaded from: classes8.dex */
    class C38381 implements Comparator<WavePoint> {
        @Override // java.util.Comparator
        public final int compare(WavePoint wavePoint, WavePoint wavePoint2) {
            return Integer.compare(wavePoint.f24776a, wavePoint2.f24776a);
        }
    }

    /* loaded from: classes6.dex */
    public static class CoreSpline extends KeyCycleOscillator {

        /* renamed from: g */
        public int f24765g;

        @Override // androidx.constraintlayout.core.motion.utils.KeyCycleOscillator
        /* renamed from: g */
        public final void mo9152g(MotionWidget motionWidget, float f10) {
            motionWidget.mo9100c(m9147a(f10), this.f24765g);
        }
    }

    /* loaded from: classes6.dex */
    public static class CycleOscillator {

        /* renamed from: a */
        public Oscillator f24766a;

        /* renamed from: b */
        public float[] f24767b;

        /* renamed from: c */
        public double[] f24768c;

        /* renamed from: d */
        public float[] f24769d;

        /* renamed from: e */
        public float[] f24770e;

        /* renamed from: f */
        public float[] f24771f;

        /* renamed from: g */
        public CurveFit f24772g;

        /* renamed from: h */
        public double[] f24773h;

        /* renamed from: i */
        public double[] f24774i;
    }

    /* loaded from: classes6.dex */
    public static class PathRotateSet extends KeyCycleOscillator {

        /* renamed from: g */
        public int f24775g;

        @Override // androidx.constraintlayout.core.motion.utils.KeyCycleOscillator
        /* renamed from: g */
        public final void mo9152g(MotionWidget motionWidget, float f10) {
            motionWidget.mo9100c(m9147a(f10), this.f24775g);
        }
    }

    /* renamed from: d */
    public void mo9149d(Object obj) {
    }

    /* renamed from: e */
    public final void m9150e(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13) {
        this.f24764f.add(new WavePoint(f10, f11, f12, f13, i10));
        if (i12 != -1) {
            this.f24763e = i12;
        }
        this.f24761c = i11;
        this.f24762d = str;
    }

    /* renamed from: f */
    public final void m9151f(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13, Object obj) {
        this.f24764f.add(new WavePoint(f10, f11, f12, f13, i10));
        if (i12 != -1) {
            this.f24763e = i12;
        }
        this.f24761c = i11;
        mo9149d(obj);
        this.f24762d = str;
    }

    /* renamed from: g */
    public void mo9152g(MotionWidget motionWidget, float f10) {
    }

    /* loaded from: classes6.dex */
    public static class WavePoint {

        /* renamed from: a */
        public final int f24776a;

        /* renamed from: b */
        public final float f24777b;

        /* renamed from: c */
        public final float f24778c;

        /* renamed from: d */
        public final float f24779d;

        /* renamed from: e */
        public final float f24780e;

        public WavePoint(float f10, float f11, float f12, float f13, int i10) {
            this.f24776a = i10;
            this.f24777b = f13;
            this.f24778c = f11;
            this.f24779d = f10;
            this.f24780e = f12;
        }
    }

    /* renamed from: a */
    public final float m9147a(float f10) {
        CycleOscillator cycleOscillator = this.f24759a;
        CurveFit curveFit = cycleOscillator.f24772g;
        if (curveFit != null) {
            curveFit.mo9127c(f10, cycleOscillator.f24773h);
        } else {
            double[] dArr = cycleOscillator.f24773h;
            dArr[0] = cycleOscillator.f24770e[0];
            dArr[1] = cycleOscillator.f24771f[0];
            dArr[2] = cycleOscillator.f24767b[0];
        }
        double[] dArr2 = cycleOscillator.f24773h;
        return (float) ((cycleOscillator.f24766a.m9159c(f10, dArr2[1]) * cycleOscillator.f24773h[2]) + dArr2[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public final float m9148b(float f10) {
        double d10;
        double d11;
        double d12;
        double signum;
        CycleOscillator cycleOscillator = this.f24759a;
        CurveFit curveFit = cycleOscillator.f24772g;
        if (curveFit != null) {
            double d13 = f10;
            curveFit.mo9130f(d13, cycleOscillator.f24774i);
            cycleOscillator.f24772g.mo9127c(d13, cycleOscillator.f24773h);
        } else {
            double[] dArr = cycleOscillator.f24774i;
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d14 = f10;
        double d15 = cycleOscillator.f24773h[1];
        Oscillator oscillator = cycleOscillator.f24766a;
        double m9159c = oscillator.m9159c(d14, d15);
        double d16 = cycleOscillator.f24773h[1];
        double d17 = cycleOscillator.f24774i[1];
        double m9158b = oscillator.m9158b(d14) + d16;
        if (d14 <= 0.0d) {
            d10 = 0.0d;
        } else if (d14 >= 1.0d) {
            d10 = 1.0d;
        } else {
            int binarySearch = Arrays.binarySearch(oscillator.f24794b, d14);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            float[] fArr = oscillator.f24793a;
            float f11 = fArr[binarySearch];
            int i10 = binarySearch - 1;
            float f12 = fArr[i10];
            double[] dArr2 = oscillator.f24794b;
            double d18 = dArr2[binarySearch];
            double d19 = dArr2[i10];
            double d20 = (f11 - f12) / (d18 - d19);
            d10 = (f12 - (d20 * d19)) + (d14 * d20);
        }
        double d21 = d10 + d17;
        double d22 = 2.0d;
        switch (oscillator.f24797e) {
            case 1:
                d11 = 0.0d;
                break;
            case 2:
                d12 = d21 * 4.0d;
                signum = Math.signum((((m9158b * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                d11 = signum * d12;
                break;
            case 3:
                d11 = d21 * d22;
                break;
            case 4:
                d21 = -d21;
                d11 = d21 * d22;
                break;
            case 5:
                d22 = (-6.283185307179586d) * d21;
                d21 = Math.sin(6.283185307179586d * m9158b);
                d11 = d21 * d22;
                break;
            case 6:
                d11 = ((((m9158b * 4.0d) + 2.0d) % 4.0d) - 2.0d) * d21 * 4.0d;
                break;
            case 7:
                d11 = oscillator.f24796d.mo9129e(m9158b % 1.0d);
                break;
            default:
                d12 = d21 * 6.283185307179586d;
                signum = Math.cos(6.283185307179586d * m9158b);
                d11 = signum * d12;
                break;
        }
        double[] dArr3 = cycleOscillator.f24774i;
        return (float) ((d11 * cycleOscillator.f24773h[2]) + (m9159c * dArr3[2]) + dArr3[0]);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$CycleOscillator] */
    /* renamed from: h */
    public final void m9153h() {
        int i10;
        ArrayList<WavePoint> arrayList = this.f24764f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new Object());
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        int i11 = this.f24761c;
        String str = this.f24762d;
        ?? obj = new Object();
        Oscillator oscillator = new Oscillator();
        obj.f24766a = oscillator;
        oscillator.f24797e = i11;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int indexOf = str.indexOf(40) + 1;
            int indexOf2 = str.indexOf(44, indexOf);
            int i12 = 0;
            while (indexOf2 != -1) {
                dArr3[i12] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
                int i13 = indexOf2 + 1;
                i12++;
                indexOf = i13;
                indexOf2 = str.indexOf(44, i13);
            }
            dArr3[i12] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
            double[] copyOf = Arrays.copyOf(dArr3, i12 + 1);
            int length = (copyOf.length * 3) - 2;
            int length2 = copyOf.length - 1;
            double d10 = 1.0d / length2;
            char c10 = 0;
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr5 = new double[length];
            int i14 = 0;
            while (i14 < copyOf.length) {
                double d11 = copyOf[i14];
                int i15 = i14 + length2;
                dArr4[i15][c10] = d11;
                double[][] dArr6 = dArr4;
                double d12 = i14 * d10;
                dArr5[i15] = d12;
                if (i14 > 0) {
                    int i16 = (length2 * 2) + i14;
                    dArr6[i16][c10] = d11 + 1.0d;
                    dArr5[i16] = d12 + 1.0d;
                    int i17 = i14 - 1;
                    dArr6[i17][c10] = (d11 - 1.0d) - d10;
                    dArr5[i17] = (d12 - 1.0d) - d10;
                }
                i14++;
                dArr4 = dArr6;
                c10 = 0;
            }
            oscillator.f24796d = new MonotonicCurveFit(dArr5, dArr4);
        }
        obj.f24767b = new float[size];
        obj.f24768c = new double[size];
        obj.f24769d = new float[size];
        obj.f24770e = new float[size];
        obj.f24771f = new float[size];
        float[] fArr = new float[size];
        this.f24759a = obj;
        Iterator<WavePoint> it = arrayList.iterator();
        int i18 = 0;
        while (it.hasNext()) {
            WavePoint next = it.next();
            float f10 = next.f24779d;
            dArr[i18] = f10 * 0.01d;
            double[] dArr7 = dArr2[i18];
            float f11 = next.f24777b;
            dArr7[0] = f11;
            float f12 = next.f24778c;
            dArr7[1] = f12;
            float f13 = next.f24780e;
            dArr7[2] = f13;
            CycleOscillator cycleOscillator = this.f24759a;
            cycleOscillator.f24768c[i18] = next.f24776a / 100.0d;
            cycleOscillator.f24769d[i18] = f10;
            cycleOscillator.f24770e[i18] = f12;
            cycleOscillator.f24771f[i18] = f13;
            cycleOscillator.f24767b[i18] = f11;
            i18++;
        }
        CycleOscillator cycleOscillator2 = this.f24759a;
        double[] dArr8 = cycleOscillator2.f24768c;
        double[][] dArr9 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, dArr8.length, 3);
        float[] fArr2 = cycleOscillator2.f24767b;
        cycleOscillator2.f24773h = new double[fArr2.length + 2];
        cycleOscillator2.f24774i = new double[fArr2.length + 2];
        double d13 = dArr8[0];
        float[] fArr3 = cycleOscillator2.f24769d;
        Oscillator oscillator2 = cycleOscillator2.f24766a;
        if (d13 > 0.0d) {
            oscillator2.m9157a(fArr3[0], 0.0d);
        }
        int length3 = dArr8.length - 1;
        if (dArr8[length3] < 1.0d) {
            oscillator2.m9157a(fArr3[length3], 1.0d);
        }
        for (int i19 = 0; i19 < dArr9.length; i19++) {
            double[] dArr10 = dArr9[i19];
            dArr10[0] = cycleOscillator2.f24770e[i19];
            dArr10[1] = cycleOscillator2.f24771f[i19];
            dArr10[2] = fArr2[i19];
            oscillator2.m9157a(fArr3[i19], dArr8[i19]);
        }
        int i20 = 0;
        double d14 = 0.0d;
        while (true) {
            if (i20 >= oscillator2.f24793a.length) {
                break;
            }
            d14 += r9[i20];
            i20++;
        }
        int i21 = 1;
        double d15 = 0.0d;
        while (true) {
            float[] fArr4 = oscillator2.f24793a;
            if (i21 >= fArr4.length) {
                break;
            }
            int i22 = i21 - 1;
            float f14 = (fArr4[i22] + fArr4[i21]) / 2.0f;
            double[] dArr11 = oscillator2.f24794b;
            d15 = ((dArr11[i21] - dArr11[i22]) * f14) + d15;
            i21++;
        }
        int i23 = 0;
        while (true) {
            float[] fArr5 = oscillator2.f24793a;
            if (i23 >= fArr5.length) {
                break;
            }
            fArr5[i23] = fArr5[i23] * ((float) (d14 / d15));
            i23++;
        }
        oscillator2.f24795c[0] = 0.0d;
        int i24 = 1;
        while (true) {
            float[] fArr6 = oscillator2.f24793a;
            if (i24 >= fArr6.length) {
                break;
            }
            int i25 = i24 - 1;
            float f15 = (fArr6[i25] + fArr6[i24]) / 2.0f;
            double[] dArr12 = oscillator2.f24794b;
            double d16 = dArr12[i24] - dArr12[i25];
            double[] dArr13 = oscillator2.f24795c;
            dArr13[i24] = (d16 * f15) + dArr13[i25];
            i24++;
        }
        if (dArr8.length > 1) {
            i10 = 0;
            cycleOscillator2.f24772g = CurveFit.m9139a(0, dArr8, dArr9);
        } else {
            i10 = 0;
            cycleOscillator2.f24772g = null;
        }
        CurveFit.m9139a(i10, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f24760b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<WavePoint> it = this.f24764f.iterator();
        while (it.hasNext()) {
            WavePoint next = it.next();
            StringBuilder m4518b = C2789a.m4518b(str, "[");
            m4518b.append(next.f24776a);
            m4518b.append(" , ");
            m4518b.append(decimalFormat.format(next.f24777b));
            m4518b.append("] ");
            str = m4518b.toString();
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.constraintlayout.core.motion.utils.KeyCycleOscillator, androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$CoreSpline] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.constraintlayout.core.motion.utils.KeyCycleOscillator, androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$PathRotateSet] */
    /* renamed from: c */
    public static KeyCycleOscillator m9146c(String str) {
        if (str.equals("pathRotate")) {
            ?? keyCycleOscillator = new KeyCycleOscillator();
            keyCycleOscillator.f24775g = C2791c.m4521a(str);
            return keyCycleOscillator;
        }
        ?? keyCycleOscillator2 = new KeyCycleOscillator();
        keyCycleOscillator2.f24765g = C2791c.m4521a(str);
        return keyCycleOscillator2;
    }
}
