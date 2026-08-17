package androidx.constraintlayout.core.motion.utils;

import androidx.compose.animation.C2789a;
import androidx.compose.animation.C2790b;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.utils.KeyFrameArray;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class SplineSet {

    /* renamed from: a */
    public CurveFit f24800a;

    /* renamed from: b */
    public int[] f24801b = new int[10];

    /* renamed from: c */
    public float[] f24802c = new float[10];

    /* renamed from: d */
    public int f24803d;

    /* renamed from: e */
    public String f24804e;

    /* loaded from: classes3.dex */
    public static class CoreSpline extends SplineSet {

        /* renamed from: f */
        public String f24805f;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: d */
        public final void mo9163d(MotionWidget motionWidget, float f10) {
            char c10;
            int i10 = -1;
            String str = this.f24805f;
            motionWidget.getClass();
            int m4519a = C2790b.m4519a(str);
            if (m4519a == -1) {
                switch (str.hashCode()) {
                    case -2033446275:
                        if (str.equals("AnimateCircleAngleTo")) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1532277420:
                        if (str.equals("QuantizeMotionPhase")) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1529145600:
                        if (str.equals("QuantizeMotionSteps")) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1498310144:
                        if (str.equals("PathRotate")) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1030753096:
                        if (str.equals("QuantizeInterpolator")) {
                            c10 = 4;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -762370135:
                        if (str.equals("DrawPath")) {
                            c10 = 5;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -232872051:
                        if (str.equals("Stagger")) {
                            c10 = 6;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1138491429:
                        if (str.equals("PolarRelativeTo")) {
                            c10 = 7;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1539234834:
                        if (str.equals("QuantizeInterpolatorType")) {
                            c10 = '\b';
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1583722451:
                        if (str.equals("QuantizeInterpolatorID")) {
                            c10 = '\t';
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1639368448:
                        if (str.equals("TransitionEasing")) {
                            c10 = '\n';
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1900899336:
                        if (str.equals("AnimateRelativeTo")) {
                            c10 = 11;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 2109694967:
                        if (str.equals("PathMotionArc")) {
                            c10 = '\f';
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                switch (c10) {
                    case 0:
                        i10 = 606;
                        break;
                    case 1:
                        i10 = 602;
                        break;
                    case 2:
                        i10 = 610;
                        break;
                    case 3:
                        i10 = 601;
                        break;
                    case 4:
                        i10 = 604;
                        break;
                    case 5:
                        i10 = DeviceRemoveEvent.f44290c;
                        break;
                    case 6:
                        i10 = 600;
                        break;
                    case 7:
                        i10 = DeviceRemoveEvent.f44291d;
                        break;
                    case '\b':
                        i10 = 611;
                        break;
                    case '\t':
                        i10 = 612;
                        break;
                    case '\n':
                        i10 = 603;
                        break;
                    case 11:
                        i10 = 605;
                        break;
                    case '\f':
                        i10 = 607;
                        break;
                }
                m4519a = i10;
            }
            motionWidget.mo9100c(m9161a(f10), m4519a);
        }
    }

    /* loaded from: classes3.dex */
    public static class CustomSet extends SplineSet {
        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: e */
        public final void mo9164e(int i10) {
            throw null;
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: c */
        public final void mo9162c(float f10, int i10) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }
    }

    /* loaded from: classes3.dex */
    public static class CustomSpline extends SplineSet {

        /* renamed from: f */
        public KeyFrameArray.CustomVar f24806f;

        /* renamed from: g */
        public float[] f24807g;

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: c */
        public final void mo9162c(float f10, int i10) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: d */
        public final void mo9163d(MotionWidget motionWidget, float f10) {
            this.f24800a.mo9128d(f10, this.f24807g);
            KeyFrameArray.CustomVar customVar = this.f24806f;
            customVar.f24782b[customVar.f24781a[0]].m9097f(motionWidget, this.f24807g);
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        /* renamed from: e */
        public final void mo9164e(int i10) {
            KeyFrameArray.CustomVar customVar = this.f24806f;
            int i11 = customVar.f24783c;
            int m9096e = customVar.f24782b[customVar.f24781a[0]].m9096e();
            double[] dArr = new double[i11];
            this.f24807g = new float[m9096e];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i11, m9096e);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = customVar.f24781a[i12];
                CustomVariable customVariable = customVar.f24782b[i13];
                dArr[i12] = i13 * 0.01d;
                customVariable.m9095d(this.f24807g);
                int i14 = 0;
                while (true) {
                    if (i14 < this.f24807g.length) {
                        dArr2[i12][i14] = r7[i14];
                        i14++;
                    }
                }
            }
            this.f24800a = CurveFit.m9139a(i10, dArr, dArr2);
        }
    }

    /* loaded from: classes3.dex */
    public static class Sort {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.core.motion.utils.SplineSet, androidx.constraintlayout.core.motion.utils.SplineSet$CoreSpline] */
    /* renamed from: b */
    public static SplineSet m9160b(String str) {
        ?? splineSet = new SplineSet();
        splineSet.f24805f = str;
        return splineSet;
    }

    /* renamed from: a */
    public final float m9161a(float f10) {
        return (float) this.f24800a.mo9126b(f10);
    }

    /* renamed from: c */
    public void mo9162c(float f10, int i10) {
        int[] iArr = this.f24801b;
        if (iArr.length < this.f24803d + 1) {
            this.f24801b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f24802c;
            this.f24802c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f24801b;
        int i11 = this.f24803d;
        iArr2[i11] = i10;
        this.f24802c[i11] = f10;
        this.f24803d = i11 + 1;
    }

    /* renamed from: d */
    public void mo9163d(MotionWidget motionWidget, float f10) {
        motionWidget.mo9100c(m9161a(f10), C2790b.m4519a(this.f24804e));
    }

    /* renamed from: e */
    public void mo9164e(int i10) {
        int i11 = this.f24803d;
        if (i11 == 0) {
            return;
        }
        int[] iArr = this.f24801b;
        float[] fArr = this.f24802c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i11 - 1;
        iArr2[1] = 0;
        int i12 = 2;
        while (i12 > 0) {
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
                        float f10 = fArr[i19];
                        fArr[i19] = fArr[i18];
                        fArr[i18] = f10;
                        i19++;
                    }
                    i18++;
                }
                int i22 = iArr[i19];
                iArr[i19] = iArr[i16];
                iArr[i16] = i22;
                float f11 = fArr[i19];
                fArr[i19] = fArr[i16];
                fArr[i16] = f11;
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
        int i24 = 1;
        for (int i25 = 1; i25 < this.f24803d; i25++) {
            int[] iArr3 = this.f24801b;
            if (iArr3[i25 - 1] != iArr3[i25]) {
                i24++;
            }
        }
        double[] dArr = new double[i24];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i24, 1);
        int i26 = 0;
        for (int i27 = 0; i27 < this.f24803d; i27++) {
            if (i27 > 0) {
                int[] iArr4 = this.f24801b;
                if (iArr4[i27] == iArr4[i27 - 1]) {
                }
            }
            dArr[i26] = this.f24801b[i27] * 0.01d;
            dArr2[i26][0] = this.f24802c[i27];
            i26++;
        }
        this.f24800a = CurveFit.m9139a(i10, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f24804e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f24803d; i10++) {
            StringBuilder m4518b = C2789a.m4518b(str, "[");
            m4518b.append(this.f24801b[i10]);
            m4518b.append(" , ");
            m4518b.append(decimalFormat.format(this.f24802c[i10]));
            m4518b.append("] ");
            str = m4518b.toString();
        }
        return str;
    }
}
