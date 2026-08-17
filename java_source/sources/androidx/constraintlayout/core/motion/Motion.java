package androidx.constraintlayout.core.motion;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.constraintlayout.core.motion.key.MotionKey;
import androidx.constraintlayout.core.motion.key.MotionKeyTrigger;
import androidx.constraintlayout.core.motion.utils.ArcCurveFit;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.DifferentialInterpolator;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCycleOscillator;
import androidx.constraintlayout.core.motion.utils.Rect;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class Motion implements TypedValues {

    /* renamed from: A */
    public int f24599A;

    /* renamed from: B */
    public float f24600B;

    /* renamed from: C */
    public DifferentialInterpolator f24601C;

    /* renamed from: D */
    public Motion f24602D;

    /* renamed from: a */
    public final MotionWidget f24603a;

    /* renamed from: b */
    public int f24604b;

    /* renamed from: c */
    public final MotionPaths f24605c;

    /* renamed from: d */
    public final MotionPaths f24606d;

    /* renamed from: e */
    public final MotionConstrainedPoint f24607e;

    /* renamed from: f */
    public final MotionConstrainedPoint f24608f;

    /* renamed from: g */
    public CurveFit[] f24609g;

    /* renamed from: h */
    public ArcCurveFit f24610h;

    /* renamed from: i */
    public float f24611i;

    /* renamed from: j */
    public float f24612j;

    /* renamed from: k */
    public float f24613k;

    /* renamed from: l */
    public int[] f24614l;

    /* renamed from: m */
    public double[] f24615m;

    /* renamed from: n */
    public double[] f24616n;

    /* renamed from: o */
    public String[] f24617o;

    /* renamed from: p */
    public int[] f24618p;

    /* renamed from: q */
    public final float[] f24619q;

    /* renamed from: r */
    public final ArrayList<MotionPaths> f24620r;

    /* renamed from: s */
    public final float[] f24621s;

    /* renamed from: t */
    public final ArrayList<MotionKey> f24622t;

    /* renamed from: u */
    public HashMap<String, TimeCycleSplineSet> f24623u;

    /* renamed from: v */
    public HashMap<String, SplineSet> f24624v;

    /* renamed from: w */
    public HashMap<String, KeyCycleOscillator> f24625w;

    /* renamed from: x */
    public MotionKeyTrigger[] f24626x;

    /* renamed from: y */
    public int f24627y;

    /* renamed from: z */
    public final int f24628z;

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public final boolean mo9099b(int i10, boolean z10) {
        return false;
    }

    /* renamed from: e */
    public final int m9102e(float[] fArr, int[] iArr, int[] iArr2) {
        if (fArr == null) {
            return 0;
        }
        double[] mo9131g = this.f24609g[0].mo9131g();
        ArrayList<MotionPaths> arrayList = this.f24620r;
        if (iArr != null) {
            Iterator<MotionPaths> it = arrayList.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                iArr[i10] = it.next().f24657n;
                i10++;
            }
        }
        if (iArr2 != null) {
            Iterator<MotionPaths> it2 = arrayList.iterator();
            int i11 = 0;
            while (it2.hasNext()) {
                iArr2[i11] = (int) (it2.next().f24646c * 100.0f);
                i11++;
            }
        }
        int i12 = 0;
        for (int i13 = 0; i13 < mo9131g.length; i13++) {
            this.f24609g[0].mo9127c(mo9131g[i13], this.f24615m);
            this.f24605c.m9118d(mo9131g[i13], this.f24614l, this.f24615m, fArr, i12);
            i12 += 2;
        }
        return i12 / 2;
    }

    /* renamed from: g */
    public final float m9104g(float[] fArr, float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f13 = this.f24613k;
            if (f13 != 1.0d) {
                float f14 = this.f24612j;
                if (f10 < f14) {
                    f10 = 0.0f;
                }
                if (f10 > f14 && f10 < 1.0d) {
                    f10 = Math.min((f10 - f14) * f13, 1.0f);
                }
            }
        }
        Easing easing = this.f24605c.f24644a;
        Iterator<MotionPaths> it = this.f24620r.iterator();
        float f15 = Float.NaN;
        while (it.hasNext()) {
            MotionPaths next = it.next();
            Easing easing2 = next.f24644a;
            if (easing2 != null) {
                float f16 = next.f24645b;
                if (f16 < f10) {
                    easing = easing2;
                    f11 = f16;
                } else if (Float.isNaN(f15)) {
                    f15 = next.f24645b;
                }
            }
        }
        if (easing != null) {
            if (!Float.isNaN(f15)) {
                f12 = f15;
            }
            float f17 = f12 - f11;
            double d10 = (f10 - f11) / f17;
            f10 = (((float) easing.mo9141a(d10)) * f17) + f11;
            if (fArr != null) {
                fArr[0] = (float) easing.mo9142b(d10);
            }
        }
        return f10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.constraintlayout.core.motion.Motion$1 */
    /* loaded from: classes8.dex */
    public class C38371 implements DifferentialInterpolator {

        /* renamed from: a */
        public final /* synthetic */ Easing f24629a;

        public C38371(Easing easing) {
            this.f24629a = easing;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (i10 != 509) {
            if (i10 != 610) {
                if (i10 == 704) {
                    return true;
                }
                return false;
            }
            this.f24599A = i11;
            return true;
        }
        this.f24627y = i11;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (602 == i10) {
            this.f24600B = f10;
            return true;
        }
        if (600 == i10) {
            this.f24611i = f10;
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (705 != i10 && 611 != i10) {
            if (605 == i10) {
                this.f24605c.f24653j = str;
                return true;
            }
            return false;
        }
        this.f24601C = new C38371(Easing.m9140c(str));
        return true;
    }

    /* renamed from: f */
    public final void m9103f(float[] fArr, int i10) {
        SplineSet splineSet;
        SplineSet splineSet2;
        KeyCycleOscillator keyCycleOscillator;
        int i11 = i10;
        float f10 = 1.0f;
        float f11 = 1.0f / (i11 - 1);
        HashMap<String, SplineSet> hashMap = this.f24624v;
        KeyCycleOscillator keyCycleOscillator2 = null;
        if (hashMap == null) {
            splineSet = null;
        } else {
            splineSet = hashMap.get("translationX");
        }
        HashMap<String, SplineSet> hashMap2 = this.f24624v;
        if (hashMap2 == null) {
            splineSet2 = null;
        } else {
            splineSet2 = hashMap2.get("translationY");
        }
        HashMap<String, KeyCycleOscillator> hashMap3 = this.f24625w;
        if (hashMap3 == null) {
            keyCycleOscillator = null;
        } else {
            keyCycleOscillator = hashMap3.get("translationX");
        }
        HashMap<String, KeyCycleOscillator> hashMap4 = this.f24625w;
        if (hashMap4 != null) {
            keyCycleOscillator2 = hashMap4.get("translationY");
        }
        int i12 = 0;
        while (i12 < i11) {
            float f12 = i12 * f11;
            float f13 = this.f24613k;
            float f14 = 0.0f;
            if (f13 != f10) {
                float f15 = this.f24612j;
                if (f12 < f15) {
                    f12 = 0.0f;
                }
                if (f12 > f15 && f12 < 1.0d) {
                    f12 = Math.min((f12 - f15) * f13, f10);
                }
            }
            double d10 = f12;
            Easing easing = this.f24605c.f24644a;
            Iterator<MotionPaths> it = this.f24620r.iterator();
            float f16 = Float.NaN;
            while (it.hasNext()) {
                MotionPaths next = it.next();
                Easing easing2 = next.f24644a;
                if (easing2 != null) {
                    float f17 = next.f24645b;
                    if (f17 < f12) {
                        f14 = f17;
                        easing = easing2;
                    } else if (Float.isNaN(f16)) {
                        f16 = next.f24645b;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f16)) {
                    f16 = 1.0f;
                }
                d10 = (((float) easing.mo9141a((f12 - f14) / r16)) * (f16 - f14)) + f14;
            }
            this.f24609g[0].mo9127c(d10, this.f24615m);
            ArcCurveFit arcCurveFit = this.f24610h;
            if (arcCurveFit != null) {
                double[] dArr = this.f24615m;
                if (dArr.length > 0) {
                    arcCurveFit.mo9127c(d10, dArr);
                }
            }
            int i13 = i12 * 2;
            this.f24605c.m9118d(d10, this.f24614l, this.f24615m, fArr, i13);
            if (keyCycleOscillator != null) {
                fArr[i13] = keyCycleOscillator.m9147a(f12) + fArr[i13];
            } else if (splineSet != null) {
                fArr[i13] = splineSet.m9161a(f12) + fArr[i13];
            }
            if (keyCycleOscillator2 != null) {
                int i14 = i13 + 1;
                fArr[i14] = keyCycleOscillator2.m9147a(f12) + fArr[i14];
            } else if (splineSet2 != null) {
                int i15 = i13 + 1;
                fArr[i15] = splineSet2.m9161a(f12) + fArr[i15];
            }
            i12++;
            i11 = i10;
            f10 = 1.0f;
        }
    }

    /* renamed from: h */
    public final void m9105h(double d10, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f24609g[0].mo9127c(d10, dArr);
        this.f24609g[0].mo9130f(d10, dArr2);
        float f10 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.f24614l;
        MotionPaths motionPaths = this.f24605c;
        float f11 = motionPaths.f24647d;
        float f12 = motionPaths.f24648e;
        float f13 = motionPaths.f24649f;
        float f14 = motionPaths.f24650g;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f18 = (float) dArr[i10];
            float f19 = (float) dArr2[i10];
            int i11 = iArr[i10];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            f14 = f18;
                            f16 = f19;
                        }
                    } else {
                        f13 = f18;
                        f15 = f19;
                    }
                } else {
                    f12 = f18;
                    f17 = f19;
                }
            } else {
                f11 = f18;
                f10 = f19;
            }
        }
        float f20 = 2.0f;
        float f21 = (f15 / 2.0f) + f10;
        float f22 = (f16 / 2.0f) + f17;
        Motion motion = motionPaths.f24655l;
        if (motion != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motion.m9105h(d10, fArr3, fArr4);
            float f23 = fArr3[0];
            float f24 = fArr3[1];
            float f25 = fArr4[0];
            float f26 = fArr4[1];
            double d11 = f11;
            double d12 = f12;
            float sin = (float) (((Math.sin(d12) * d11) + f23) - (f13 / 2.0f));
            float cos = (float) ((f24 - (Math.cos(d12) * d11)) - (f14 / 2.0f));
            double d13 = f25;
            double d14 = f10;
            double d15 = f17;
            float cos2 = (float) ((Math.cos(d12) * d15) + (Math.sin(d12) * d14) + d13);
            f22 = (float) ((Math.sin(d12) * d15) + (f26 - (Math.cos(d12) * d14)));
            f11 = sin;
            f12 = cos;
            f21 = cos2;
            f20 = 2.0f;
        }
        fArr[0] = (f13 / f20) + f11 + 0.0f;
        fArr[1] = (f14 / f20) + f12 + 0.0f;
        fArr2[0] = f21;
        fArr2[1] = f22;
    }

    /* renamed from: i */
    public final void m9106i(float f10, float f11, float f12, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f24621s;
        float m9104g = m9104g(fArr2, f10);
        CurveFit[] curveFitArr = this.f24609g;
        int i10 = 0;
        if (curveFitArr != null) {
            double d10 = m9104g;
            curveFitArr[0].mo9130f(d10, this.f24616n);
            this.f24609g[0].mo9127c(d10, this.f24615m);
            float f13 = fArr2[0];
            while (true) {
                dArr = this.f24616n;
                if (i10 >= dArr.length) {
                    break;
                }
                dArr[i10] = dArr[i10] * f13;
                i10++;
            }
            ArcCurveFit arcCurveFit = this.f24610h;
            if (arcCurveFit != null) {
                double[] dArr2 = this.f24615m;
                if (dArr2.length > 0) {
                    arcCurveFit.mo9127c(d10, dArr2);
                    this.f24610h.mo9130f(d10, this.f24616n);
                    int[] iArr = this.f24614l;
                    double[] dArr3 = this.f24616n;
                    this.f24605c.getClass();
                    MotionPaths.m9116e(f11, f12, fArr, iArr, dArr3);
                    return;
                }
                return;
            }
            int[] iArr2 = this.f24614l;
            this.f24605c.getClass();
            MotionPaths.m9116e(f11, f12, fArr, iArr2, dArr);
            return;
        }
        MotionPaths motionPaths = this.f24606d;
        float f14 = motionPaths.f24647d;
        MotionPaths motionPaths2 = this.f24605c;
        float f15 = f14 - motionPaths2.f24647d;
        float f16 = motionPaths.f24648e - motionPaths2.f24648e;
        float f17 = motionPaths.f24649f - motionPaths2.f24649f;
        float f18 = (motionPaths.f24650g - motionPaths2.f24650g) + f16;
        fArr[0] = ((f17 + f15) * f11) + ((1.0f - f11) * f15);
        fArr[1] = (f18 * f12) + ((1.0f - f12) * f16);
    }

    /* renamed from: j */
    public final float m9107j() {
        char c10;
        float[] fArr = new float[2];
        float f10 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        int i10 = 0;
        float f11 = 0.0f;
        while (i10 < 100) {
            float f12 = i10 * f10;
            double d12 = f12;
            Easing easing = this.f24605c.f24644a;
            Iterator<MotionPaths> it = this.f24620r.iterator();
            float f13 = Float.NaN;
            float f14 = 0.0f;
            while (it.hasNext()) {
                MotionPaths next = it.next();
                Easing easing2 = next.f24644a;
                if (easing2 != null) {
                    float f15 = next.f24645b;
                    if (f15 < f12) {
                        easing = easing2;
                        f14 = f15;
                    } else if (Float.isNaN(f13)) {
                        f13 = next.f24645b;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f13)) {
                    f13 = 1.0f;
                }
                d12 = (((float) easing.mo9141a((f12 - f14) / r7)) * (f13 - f14)) + f14;
            }
            this.f24609g[0].mo9127c(d12, this.f24615m);
            int i11 = i10;
            this.f24605c.m9118d(d12, this.f24614l, this.f24615m, fArr, 0);
            if (i11 > 0) {
                c10 = 0;
                f11 += (float) Math.hypot(d11 - fArr[1], d10 - fArr[0]);
            } else {
                c10 = 0;
            }
            d10 = fArr[c10];
            i10 = i11 + 1;
            d11 = fArr[1];
        }
        return f11;
    }

    /* renamed from: k */
    public final void m9108k(MotionWidget motionWidget, float f10) {
        float f11;
        float f12;
        float f13;
        double d10;
        double[] dArr;
        float f14;
        float f15;
        Motion motion = this;
        MotionWidget motionWidget2 = motionWidget;
        float m9104g = motion.m9104g(null, f10);
        int i10 = motion.f24599A;
        if (i10 != -1) {
            float f16 = 1.0f / i10;
            float floor = ((float) Math.floor(m9104g / f16)) * f16;
            float f17 = (m9104g % f16) / f16;
            if (!Float.isNaN(motion.f24600B)) {
                f17 = (f17 + motion.f24600B) % 1.0f;
            }
            DifferentialInterpolator differentialInterpolator = motion.f24601C;
            if (differentialInterpolator != null) {
                f15 = (float) ((C38371) differentialInterpolator).f24629a.mo9141a(f17);
            } else if (f17 > 0.5d) {
                f15 = 1.0f;
            } else {
                f15 = 0.0f;
            }
            m9104g = (f15 * f16) + floor;
        }
        HashMap<String, SplineSet> hashMap = motion.f24624v;
        if (hashMap != null) {
            Iterator<SplineSet> it = hashMap.values().iterator();
            while (it.hasNext()) {
                it.next().mo9163d(motionWidget2, m9104g);
            }
        }
        CurveFit[] curveFitArr = motion.f24609g;
        MotionPaths motionPaths = motion.f24605c;
        if (curveFitArr != null) {
            double d11 = m9104g;
            curveFitArr[0].mo9127c(d11, motion.f24615m);
            motion.f24609g[0].mo9130f(d11, motion.f24616n);
            ArcCurveFit arcCurveFit = motion.f24610h;
            if (arcCurveFit != null) {
                double[] dArr2 = motion.f24615m;
                if (dArr2.length > 0) {
                    arcCurveFit.mo9127c(d11, dArr2);
                    motion.f24610h.mo9130f(d11, motion.f24616n);
                }
            }
            int[] iArr = motion.f24614l;
            double[] dArr3 = motion.f24615m;
            double[] dArr4 = motion.f24616n;
            float f18 = motionPaths.f24647d;
            float f19 = motionPaths.f24648e;
            float f20 = motionPaths.f24649f;
            float f21 = motionPaths.f24650g;
            if (iArr.length != 0 && motionPaths.f24658o.length <= iArr[iArr.length - 1]) {
                int i11 = iArr[iArr.length - 1] + 1;
                motionPaths.f24658o = new double[i11];
                motionPaths.f24659p = new double[i11];
            }
            Arrays.fill(motionPaths.f24658o, Double.NaN);
            for (int i12 = 0; i12 < iArr.length; i12++) {
                double[] dArr5 = motionPaths.f24658o;
                int i13 = iArr[i12];
                dArr5[i13] = dArr3[i12];
                motionPaths.f24659p[i13] = dArr4[i12];
            }
            float f22 = Float.NaN;
            float f23 = m9104g;
            float f24 = f21;
            float f25 = 0.0f;
            float f26 = 0.0f;
            int i14 = 0;
            float f27 = 0.0f;
            float f28 = 0.0f;
            while (true) {
                double[] dArr6 = motionPaths.f24658o;
                f12 = f27;
                if (i14 >= dArr6.length) {
                    break;
                }
                if (Double.isNaN(dArr6[i14])) {
                    f14 = f22;
                    dArr = dArr4;
                } else {
                    double d12 = 0.0d;
                    if (!Double.isNaN(motionPaths.f24658o[i14])) {
                        d12 = motionPaths.f24658o[i14] + 0.0d;
                    }
                    dArr = dArr4;
                    float f29 = (float) d12;
                    f14 = f22;
                    float f30 = (float) motionPaths.f24659p[i14];
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 != 3) {
                                if (i14 != 4) {
                                    if (i14 == 5) {
                                        f14 = f29;
                                    }
                                } else {
                                    f28 = f30;
                                    f24 = f29;
                                }
                            } else {
                                f20 = f29;
                                f27 = f30;
                                i14++;
                                dArr4 = dArr;
                                f22 = f14;
                            }
                        } else {
                            f26 = f30;
                            f19 = f29;
                        }
                    } else {
                        f25 = f30;
                        f18 = f29;
                    }
                }
                f27 = f12;
                i14++;
                dArr4 = dArr;
                f22 = f14;
            }
            float f31 = f22;
            double[] dArr7 = dArr4;
            Motion motion2 = motionPaths.f24655l;
            if (motion2 != null) {
                float[] fArr = new float[2];
                float[] fArr2 = new float[2];
                motion2.m9105h(d11, fArr, fArr2);
                float f32 = fArr[0];
                float f33 = fArr[1];
                float f34 = fArr2[0];
                float f35 = fArr2[1];
                d10 = d11;
                double d13 = f18;
                double d14 = f19;
                float sin = (float) (((Math.sin(d14) * d13) + f32) - (f20 / 2.0f));
                f13 = f20;
                float cos = (float) ((f33 - (Math.cos(d14) * d13)) - (f24 / 2.0f));
                double d15 = f34;
                double d16 = f25;
                double d17 = f26;
                float cos2 = (float) ((Math.cos(d14) * d13 * d17) + (Math.sin(d14) * d16) + d15);
                float sin2 = (float) ((Math.sin(d14) * d13 * d17) + (f35 - (Math.cos(d14) * d16)));
                if (dArr7.length >= 2) {
                    dArr7[0] = cos2;
                    dArr7[1] = sin2;
                }
                if (!Float.isNaN(f31)) {
                    motionWidget2 = motionWidget;
                    motionWidget2.f24660a.f25080j = (float) (Math.toDegrees(Math.atan2(sin2, cos2)) + f31);
                } else {
                    motionWidget2 = motionWidget;
                }
                f18 = sin;
                f19 = cos;
            } else {
                f13 = f20;
                d10 = d11;
                if (!Float.isNaN(f31)) {
                    motionWidget2.f24660a.f25080j = ((float) (Math.toDegrees(Math.atan2((f28 / 2.0f) + f26, (f12 / 2.0f) + f25)) + f31)) + 0.0f;
                }
            }
            float f36 = f18 + 0.5f;
            int i15 = (int) f36;
            float f37 = f19 + 0.5f;
            int i16 = (int) f37;
            int i17 = (int) (f36 + f13);
            int i18 = (int) (f37 + f24);
            if (motionWidget2.f24660a == null) {
                motionWidget2.f24660a = new WidgetFrame((ConstraintWidget) null);
            }
            WidgetFrame widgetFrame = motionWidget2.f24660a;
            widgetFrame.f25073c = i16;
            widgetFrame.f25072b = i15;
            widgetFrame.f25074d = i17;
            widgetFrame.f25075e = i18;
            motion = this;
            if (motion.f24628z != -1) {
                Object obj = null;
                obj.getClass();
            }
            int i19 = 1;
            while (true) {
                CurveFit[] curveFitArr2 = motion.f24609g;
                if (i19 >= curveFitArr2.length) {
                    break;
                }
                CurveFit curveFit = curveFitArr2[i19];
                float[] fArr3 = motion.f24619q;
                curveFit.mo9128d(d10, fArr3);
                motionPaths.f24656m.get(motion.f24617o[i19 - 1]).m9097f(motionWidget2, fArr3);
                i19++;
            }
            MotionConstrainedPoint motionConstrainedPoint = motion.f24607e;
            motionConstrainedPoint.getClass();
            if (f23 <= 0.0f) {
                motionWidget2.f24662c.f24667a = motionConstrainedPoint.f24631b;
            } else {
                MotionConstrainedPoint motionConstrainedPoint2 = motion.f24608f;
                if (f23 >= 1.0f) {
                    motionWidget2.f24662c.f24667a = motionConstrainedPoint2.f24631b;
                } else if (motionConstrainedPoint2.f24631b != motionConstrainedPoint.f24631b) {
                    motionWidget2.f24662c.f24667a = 4;
                }
            }
            if (motion.f24626x != null) {
                int i20 = 0;
                while (true) {
                    MotionKeyTrigger[] motionKeyTriggerArr = motion.f24626x;
                    if (i20 >= motionKeyTriggerArr.length) {
                        break;
                    }
                    motionKeyTriggerArr[i20].getClass();
                    i20++;
                }
            }
            f11 = f23;
        } else {
            float f38 = m9104g;
            float f39 = motionPaths.f24647d;
            MotionPaths motionPaths2 = motion.f24606d;
            f11 = f38;
            float m3599a = C2576a.m3599a(motionPaths2.f24647d, f39, f11, f39);
            float f40 = motionPaths.f24648e;
            float m3599a2 = C2576a.m3599a(motionPaths2.f24648e, f40, f11, f40);
            float f41 = motionPaths.f24649f;
            float m3599a3 = C2576a.m3599a(motionPaths2.f24649f, f41, f11, f41);
            float f42 = motionPaths.f24650g;
            float m3599a4 = C2576a.m3599a(motionPaths2.f24650g, f42, f11, f42);
            float f43 = m3599a + 0.5f;
            int i21 = (int) f43;
            float f44 = m3599a2 + 0.5f;
            int i22 = (int) f44;
            int i23 = (int) (f43 + m3599a3);
            int i24 = (int) (f44 + m3599a4);
            if (motionWidget2.f24660a == null) {
                motionWidget2.f24660a = new WidgetFrame((ConstraintWidget) null);
            }
            WidgetFrame widgetFrame2 = motionWidget2.f24660a;
            widgetFrame2.f25073c = i22;
            widgetFrame2.f25072b = i21;
            widgetFrame2.f25074d = i23;
            widgetFrame2.f25075e = i24;
        }
        HashMap<String, KeyCycleOscillator> hashMap2 = motion.f24625w;
        if (hashMap2 != null) {
            for (KeyCycleOscillator keyCycleOscillator : hashMap2.values()) {
                if (keyCycleOscillator instanceof KeyCycleOscillator.PathRotateSet) {
                    double[] dArr8 = motion.f24616n;
                    motionWidget2.f24660a.f25080j = ((KeyCycleOscillator.PathRotateSet) keyCycleOscillator).m9147a(f11) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0])));
                } else {
                    keyCycleOscillator.mo9152g(motionWidget2, f11);
                }
            }
        }
    }

    /* renamed from: l */
    public final void m9109l(MotionWidget motionWidget) {
        MotionPaths motionPaths = this.f24606d;
        motionPaths.f24645b = 1.0f;
        motionPaths.f24646c = 1.0f;
        WidgetFrame widgetFrame = this.f24603a.f24660a;
        int i10 = widgetFrame.f25072b;
        float f10 = i10;
        int i11 = widgetFrame.f25073c;
        float f11 = widgetFrame.f25074d - i10;
        float f12 = widgetFrame.f25075e - i11;
        motionPaths.f24647d = f10;
        motionPaths.f24648e = i11;
        motionPaths.f24649f = f11;
        motionPaths.f24650g = f12;
        WidgetFrame widgetFrame2 = motionWidget.f24660a;
        int i12 = widgetFrame2.f25072b;
        float f13 = i12;
        int i13 = widgetFrame2.f25073c;
        float f14 = widgetFrame2.f25074d - i12;
        float f15 = widgetFrame2.f25075e - i13;
        motionPaths.f24647d = f13;
        motionPaths.f24648e = i13;
        motionPaths.f24649f = f14;
        motionPaths.f24650g = f15;
        motionPaths.m9117a(motionWidget);
        this.f24608f.m9114d(motionWidget);
    }

    /* renamed from: m */
    public final void m9110m(MotionWidget motionWidget) {
        MotionPaths motionPaths = this.f24605c;
        motionPaths.f24645b = 0.0f;
        motionPaths.f24646c = 0.0f;
        WidgetFrame widgetFrame = motionWidget.f24660a;
        int i10 = widgetFrame.f25072b;
        float f10 = i10;
        int i11 = widgetFrame.f25073c;
        float f11 = widgetFrame.f25074d - i10;
        float f12 = widgetFrame.f25075e - i11;
        motionPaths.f24647d = f10;
        motionPaths.f24648e = i11;
        motionPaths.f24649f = f11;
        motionPaths.f24650g = f12;
        motionPaths.m9117a(motionWidget);
        this.f24607e.m9114d(motionWidget);
        TypedBundle typedBundle = motionWidget.f24660a.f25090t;
        if (typedBundle != null) {
            typedBundle.m9175d(this);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:261:0x0733. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0526  */
    /* JADX WARN: Type inference failed for: r0v44, types: [androidx.constraintlayout.core.motion.MotionPaths, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v21, types: [androidx.constraintlayout.core.motion.utils.SplineSet, androidx.constraintlayout.core.motion.utils.SplineSet$CustomSpline] */
    /* JADX WARN: Type inference failed for: r1v105, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v109, types: [androidx.constraintlayout.core.motion.utils.SplineSet] */
    /* JADX WARN: Type inference failed for: r8v110, types: [androidx.constraintlayout.core.motion.utils.SplineSet, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v113, types: [androidx.constraintlayout.core.motion.utils.SplineSet, androidx.constraintlayout.core.motion.utils.SplineSet$CustomSpline] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9111n(int r51, int r52) {
        /*
            Method dump skipped, instructions count: 3624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.Motion.m9111n(int, int):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        MotionPaths motionPaths = this.f24605c;
        sb.append(motionPaths.f24647d);
        sb.append(" y: ");
        sb.append(motionPaths.f24648e);
        sb.append(" end: x: ");
        MotionPaths motionPaths2 = this.f24606d;
        sb.append(motionPaths2.f24647d);
        sb.append(" y: ");
        sb.append(motionPaths2.f24648e);
        return sb.toString();
    }

    public Motion(MotionWidget motionWidget) {
        new Rect();
        this.f24604b = 0;
        this.f24605c = new MotionPaths();
        this.f24606d = new MotionPaths();
        this.f24607e = new MotionConstrainedPoint();
        this.f24608f = new MotionConstrainedPoint();
        this.f24611i = Float.NaN;
        this.f24612j = 0.0f;
        this.f24613k = 1.0f;
        this.f24619q = new float[4];
        this.f24620r = new ArrayList<>();
        this.f24621s = new float[1];
        this.f24622t = new ArrayList<>();
        this.f24627y = -1;
        this.f24628z = -1;
        this.f24599A = -1;
        this.f24600B = Float.NaN;
        this.f24601C = null;
        this.f24603a = motionWidget;
    }
}
