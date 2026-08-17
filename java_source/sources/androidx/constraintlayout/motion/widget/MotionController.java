package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.material3.C3431e;
import androidx.constraintlayout.core.motion.utils.ArcCurveFit;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.motion.utils.CustomSupport;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.motion.utils.ViewTimeCycle;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.C2498a;
import com.google.common.primitives.Ints;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MotionController {

    /* renamed from: A */
    public KeyTrigger[] f25639A;

    /* renamed from: b */
    public final View f25648b;

    /* renamed from: c */
    public final int f25649c;

    /* renamed from: j */
    public CurveFit[] f25656j;

    /* renamed from: k */
    public ArcCurveFit f25657k;

    /* renamed from: o */
    public int[] f25661o;

    /* renamed from: p */
    public double[] f25662p;

    /* renamed from: q */
    public double[] f25663q;

    /* renamed from: r */
    public String[] f25664r;

    /* renamed from: s */
    public int[] f25665s;

    /* renamed from: x */
    public HashMap<String, ViewTimeCycle> f25670x;

    /* renamed from: y */
    public HashMap<String, ViewSpline> f25671y;

    /* renamed from: z */
    public HashMap<String, ViewOscillator> f25672z;

    /* renamed from: a */
    public final Rect f25647a = new Rect();

    /* renamed from: d */
    public boolean f25650d = false;

    /* renamed from: e */
    public int f25651e = -1;

    /* renamed from: f */
    public final MotionPaths f25652f = new MotionPaths();

    /* renamed from: g */
    public final MotionPaths f25653g = new MotionPaths();

    /* renamed from: h */
    public final MotionConstrainedPoint f25654h = new MotionConstrainedPoint();

    /* renamed from: i */
    public final MotionConstrainedPoint f25655i = new MotionConstrainedPoint();

    /* renamed from: l */
    public float f25658l = Float.NaN;

    /* renamed from: m */
    public float f25659m = 0.0f;

    /* renamed from: n */
    public float f25660n = 1.0f;

    /* renamed from: t */
    public final float[] f25666t = new float[4];

    /* renamed from: u */
    public final ArrayList<MotionPaths> f25667u = new ArrayList<>();

    /* renamed from: v */
    public final float[] f25668v = new float[1];

    /* renamed from: w */
    public final ArrayList<Key> f25669w = new ArrayList<>();

    /* renamed from: B */
    public int f25640B = -1;

    /* renamed from: C */
    public int f25641C = -1;

    /* renamed from: D */
    public View f25642D = null;

    /* renamed from: E */
    public int f25643E = -1;

    /* renamed from: F */
    public float f25644F = Float.NaN;

    /* renamed from: G */
    public Interpolator f25645G = null;

    /* renamed from: H */
    public boolean f25646H = false;

    /* renamed from: l */
    public static void m9464l(int i10, int i11, int i12, Rect rect, Rect rect2) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        int i13 = rect.left + rect.right;
                        rect2.left = i11 - ((rect.width() + (rect.bottom + rect.top)) / 2);
                        rect2.top = (i13 - rect.height()) / 2;
                        rect2.right = rect.width() + rect2.left;
                        rect2.bottom = rect.height() + rect2.top;
                        return;
                    }
                    return;
                }
                int i14 = rect.left + rect.right;
                rect2.left = ((rect.height() / 2) + rect.top) - (i14 / 2);
                rect2.top = i12 - ((rect.height() + i14) / 2);
                rect2.right = rect.width() + rect2.left;
                rect2.bottom = rect.height() + rect2.top;
                return;
            }
            int i15 = rect.left + rect.right;
            rect2.left = i11 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i15 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        int i16 = rect.left + rect.right;
        rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
        rect2.top = i12 - ((rect.height() + i16) / 2);
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    /* renamed from: b */
    public final float m9466b(float[] fArr, float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f13 = this.f25660n;
            if (f13 != 1.0d) {
                float f14 = this.f25659m;
                if (f10 < f14) {
                    f10 = 0.0f;
                }
                if (f10 > f14 && f10 < 1.0d) {
                    f10 = Math.min((f10 - f14) * f13, 1.0f);
                }
            }
        }
        Easing easing = this.f25652f.f25791a;
        Iterator<MotionPaths> it = this.f25667u.iterator();
        float f15 = Float.NaN;
        while (it.hasNext()) {
            MotionPaths next = it.next();
            Easing easing2 = next.f25791a;
            if (easing2 != null) {
                float f16 = next.f25793c;
                if (f16 < f10) {
                    easing = easing2;
                    f11 = f16;
                } else if (Float.isNaN(f15)) {
                    f15 = next.f25793c;
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

    /* renamed from: a */
    public final void m9465a(Key key) {
        this.f25669w.add(key);
    }

    /* renamed from: c */
    public final void m9467c(double d10, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f25656j[0].mo9127c(d10, dArr);
        this.f25656j[0].mo9130f(d10, dArr2);
        float f10 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.f25661o;
        MotionPaths motionPaths = this.f25652f;
        float f11 = motionPaths.f25795e;
        float f12 = motionPaths.f25796f;
        float f13 = motionPaths.f25797g;
        float f14 = motionPaths.f25798h;
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
        MotionController motionController = motionPaths.f25803m;
        if (motionController != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motionController.m9467c(d10, fArr3, fArr4);
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

    /* renamed from: d */
    public final void m9468d(float f10, float f11, float f12, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f25668v;
        float m9466b = m9466b(fArr2, f10);
        CurveFit[] curveFitArr = this.f25656j;
        int i10 = 0;
        if (curveFitArr != null) {
            double d10 = m9466b;
            curveFitArr[0].mo9130f(d10, this.f25663q);
            this.f25656j[0].mo9127c(d10, this.f25662p);
            float f13 = fArr2[0];
            while (true) {
                dArr = this.f25663q;
                if (i10 >= dArr.length) {
                    break;
                }
                dArr[i10] = dArr[i10] * f13;
                i10++;
            }
            ArcCurveFit arcCurveFit = this.f25657k;
            if (arcCurveFit != null) {
                double[] dArr2 = this.f25662p;
                if (dArr2.length > 0) {
                    arcCurveFit.mo9127c(d10, dArr2);
                    this.f25657k.mo9130f(d10, this.f25663q);
                    int[] iArr = this.f25661o;
                    double[] dArr3 = this.f25663q;
                    double[] dArr4 = this.f25662p;
                    this.f25652f.getClass();
                    MotionPaths.m9510f(f11, f12, fArr, iArr, dArr3, dArr4);
                    return;
                }
                return;
            }
            int[] iArr2 = this.f25661o;
            double[] dArr5 = this.f25662p;
            this.f25652f.getClass();
            MotionPaths.m9510f(f11, f12, fArr, iArr2, dArr, dArr5);
            return;
        }
        MotionPaths motionPaths = this.f25653g;
        float f14 = motionPaths.f25795e;
        MotionPaths motionPaths2 = this.f25652f;
        float f15 = f14 - motionPaths2.f25795e;
        float f16 = motionPaths.f25796f - motionPaths2.f25796f;
        float f17 = motionPaths.f25797g - motionPaths2.f25797g;
        float f18 = (motionPaths.f25798h - motionPaths2.f25798h) + f16;
        fArr[0] = ((f17 + f15) * f11) + ((1.0f - f11) * f15);
        fArr[1] = (f18 * f12) + ((1.0f - f12) * f16);
    }

    /* renamed from: e */
    public final float m9469e() {
        return this.f25653g.f25795e;
    }

    /* renamed from: f */
    public final float m9470f() {
        return this.f25653g.f25796f;
    }

    /* renamed from: g */
    public final float m9471g() {
        char c10;
        float f10;
        float[] fArr = new float[2];
        float f11 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        float f12 = 0.0f;
        int i10 = 0;
        while (i10 < 100) {
            float f13 = i10 * f11;
            double d12 = f13;
            Easing easing = this.f25652f.f25791a;
            Iterator<MotionPaths> it = this.f25667u.iterator();
            float f14 = Float.NaN;
            float f15 = 0.0f;
            while (it.hasNext()) {
                MotionPaths next = it.next();
                Easing easing2 = next.f25791a;
                if (easing2 != null) {
                    float f16 = next.f25793c;
                    if (f16 < f13) {
                        easing = easing2;
                        f15 = f16;
                    } else if (Float.isNaN(f14)) {
                        f14 = next.f25793c;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f14)) {
                    f14 = 1.0f;
                }
                d12 = (((float) easing.mo9141a((f13 - f15) / r17)) * (f14 - f15)) + f15;
            }
            this.f25656j[0].mo9127c(d12, this.f25662p);
            float f17 = f12;
            int i11 = i10;
            this.f25652f.m9512d(d12, this.f25661o, this.f25662p, fArr, 0);
            if (i11 > 0) {
                c10 = 0;
                f10 = (float) (Math.hypot(d11 - fArr[1], d10 - fArr[0]) + f17);
            } else {
                c10 = 0;
                f10 = f17;
            }
            d10 = fArr[c10];
            i10 = i11 + 1;
            f12 = f10;
            d11 = fArr[1];
        }
        return f12;
    }

    /* renamed from: h */
    public final float m9472h() {
        return this.f25652f.f25795e;
    }

    /* renamed from: i */
    public final float m9473i() {
        return this.f25652f.f25796f;
    }

    /* renamed from: j */
    public final boolean m9474j(float f10, long j10, View view, KeyCache keyCache) {
        ViewTimeCycle.PathRotate pathRotate;
        boolean z10;
        float f11;
        int i10;
        boolean z11;
        double d10;
        float f12;
        MotionPaths motionPaths;
        ViewTimeCycle.PathRotate pathRotate2;
        boolean z12;
        double d11;
        float f13;
        float f14;
        boolean z13;
        float f15;
        double d12;
        float f16;
        float f17;
        MotionController motionController = this;
        View view2 = view;
        float m9466b = motionController.m9466b(null, f10);
        int i11 = motionController.f25643E;
        if (i11 != -1) {
            float f18 = 1.0f / i11;
            float floor = ((float) Math.floor(m9466b / f18)) * f18;
            float f19 = (m9466b % f18) / f18;
            if (!Float.isNaN(motionController.f25644F)) {
                f19 = (f19 + motionController.f25644F) % 1.0f;
            }
            Interpolator interpolator = motionController.f25645G;
            if (interpolator != null) {
                f17 = interpolator.getInterpolation(f19);
            } else if (f19 > 0.5d) {
                f17 = 1.0f;
            } else {
                f17 = 0.0f;
            }
            m9466b = (f17 * f18) + floor;
        }
        float f20 = m9466b;
        HashMap<String, ViewSpline> hashMap = motionController.f25671y;
        if (hashMap != null) {
            Iterator<ViewSpline> it = hashMap.values().iterator();
            while (it.hasNext()) {
                it.next().mo9436g(f20, view2);
            }
        }
        HashMap<String, ViewTimeCycle> hashMap2 = motionController.f25670x;
        if (hashMap2 != null) {
            pathRotate = null;
            z10 = false;
            for (ViewTimeCycle viewTimeCycle : hashMap2.values()) {
                if (viewTimeCycle instanceof ViewTimeCycle.PathRotate) {
                    pathRotate = (ViewTimeCycle.PathRotate) viewTimeCycle;
                } else {
                    z10 |= viewTimeCycle.mo9439f(f20, j10, view, keyCache);
                }
            }
        } else {
            pathRotate = null;
            z10 = false;
        }
        CurveFit[] curveFitArr = motionController.f25656j;
        MotionPaths motionPaths2 = motionController.f25652f;
        if (curveFitArr != null) {
            double d13 = f20;
            curveFitArr[0].mo9127c(d13, motionController.f25662p);
            motionController.f25656j[0].mo9130f(d13, motionController.f25663q);
            ArcCurveFit arcCurveFit = motionController.f25657k;
            if (arcCurveFit != null) {
                double[] dArr = motionController.f25662p;
                if (dArr.length > 0) {
                    arcCurveFit.mo9127c(d13, dArr);
                    motionController.f25657k.mo9130f(d13, motionController.f25663q);
                }
            }
            if (!motionController.f25646H) {
                int[] iArr = motionController.f25661o;
                double[] dArr2 = motionController.f25662p;
                double[] dArr3 = motionController.f25663q;
                boolean z14 = motionController.f25650d;
                float f21 = motionPaths2.f25795e;
                float f22 = motionPaths2.f25796f;
                float f23 = motionPaths2.f25797g;
                float f24 = motionPaths2.f25798h;
                if (iArr.length != 0) {
                    f14 = f21;
                    if (motionPaths2.f25806p.length <= iArr[iArr.length - 1]) {
                        int i12 = iArr[iArr.length - 1] + 1;
                        motionPaths2.f25806p = new double[i12];
                        motionPaths2.f25807q = new double[i12];
                    }
                } else {
                    f14 = f21;
                }
                Arrays.fill(motionPaths2.f25806p, Double.NaN);
                for (int i13 = 0; i13 < iArr.length; i13++) {
                    double[] dArr4 = motionPaths2.f25806p;
                    int i14 = iArr[i13];
                    dArr4[i14] = dArr2[i13];
                    motionPaths2.f25807q[i14] = dArr3[i13];
                }
                float f25 = Float.NaN;
                f12 = f20;
                pathRotate2 = pathRotate;
                float f26 = f24;
                float f27 = f14;
                float f28 = f22;
                float f29 = 0.0f;
                int i15 = 0;
                float f30 = 0.0f;
                float f31 = 0.0f;
                z12 = z10;
                float f32 = 0.0f;
                while (true) {
                    double[] dArr5 = motionPaths2.f25806p;
                    z13 = z14;
                    if (i15 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i15])) {
                        d12 = d13;
                        f16 = f25;
                    } else {
                        double d14 = 0.0d;
                        if (!Double.isNaN(motionPaths2.f25806p[i15])) {
                            d14 = motionPaths2.f25806p[i15] + 0.0d;
                        }
                        d12 = d13;
                        float f33 = (float) d14;
                        f16 = f25;
                        float f34 = (float) motionPaths2.f25807q[i15];
                        if (i15 != 1) {
                            if (i15 != 2) {
                                if (i15 != 3) {
                                    if (i15 != 4) {
                                        if (i15 == 5) {
                                            f25 = f33;
                                            i15++;
                                            z14 = z13;
                                            d13 = d12;
                                        }
                                    } else {
                                        f31 = f34;
                                        f26 = f33;
                                    }
                                } else {
                                    f30 = f34;
                                    f23 = f33;
                                }
                            } else {
                                f32 = f34;
                                f28 = f33;
                            }
                        } else {
                            f29 = f34;
                            f27 = f33;
                        }
                    }
                    f25 = f16;
                    i15++;
                    z14 = z13;
                    d13 = d12;
                }
                d10 = d13;
                float f35 = f25;
                MotionController motionController2 = motionPaths2.f25803m;
                if (motionController2 != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    motionController2.m9467c(d10, fArr, fArr2);
                    float f36 = fArr[0];
                    float f37 = fArr[1];
                    motionPaths = motionPaths2;
                    float f38 = fArr2[0];
                    float f39 = fArr2[1];
                    double d15 = f27;
                    double d16 = f28;
                    float sin = (float) (((Math.sin(d16) * d15) + f36) - (f23 / 2.0f));
                    f28 = (float) ((f37 - (Math.cos(d16) * d15)) - (f26 / 2.0f));
                    double d17 = f29;
                    double d18 = f32;
                    float cos = (float) ((Math.cos(d16) * d15 * d18) + (Math.sin(d16) * d17) + f38);
                    f15 = f23;
                    float sin2 = (float) ((Math.sin(d16) * d15 * d18) + (f39 - (Math.cos(d16) * d17)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = cos;
                        dArr3[1] = sin2;
                    }
                    if (!Float.isNaN(f35)) {
                        view2 = view;
                        view2.setRotation((float) (Math.toDegrees(Math.atan2(sin2, cos)) + f35));
                    } else {
                        view2 = view;
                    }
                    f27 = sin;
                } else {
                    float f40 = f29;
                    f15 = f23;
                    motionPaths = motionPaths2;
                    if (!Float.isNaN(f35)) {
                        view2.setRotation((float) (Math.toDegrees(Math.atan2((f31 / 2.0f) + f32, (f30 / 2.0f) + f40)) + f35 + 0.0f));
                    }
                }
                if (view2 instanceof FloatLayout) {
                    ((FloatLayout) view2).layout(f27, f28, f27 + f15, f26 + f28);
                } else {
                    float f41 = f27 + 0.5f;
                    int i16 = (int) f41;
                    float f42 = f28 + 0.5f;
                    int i17 = (int) f42;
                    int i18 = (int) (f41 + f15);
                    int i19 = (int) (f42 + f26);
                    int i20 = i18 - i16;
                    int i21 = i19 - i17;
                    if (i20 != view.getMeasuredWidth() || i21 != view.getMeasuredHeight() || z13) {
                        view2.measure(View.MeasureSpec.makeMeasureSpec(i20, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i21, Ints.MAX_POWER_OF_TWO));
                    }
                    view2.layout(i16, i17, i18, i19);
                }
                motionController = this;
                motionController.f25650d = false;
            } else {
                d10 = d13;
                f12 = f20;
                motionPaths = motionPaths2;
                pathRotate2 = pathRotate;
                z12 = z10;
            }
            if (motionController.f25641C != -1) {
                if (motionController.f25642D == null) {
                    motionController.f25642D = ((View) view.getParent()).findViewById(motionController.f25641C);
                }
                if (motionController.f25642D != null) {
                    float bottom = (motionController.f25642D.getBottom() + r1.getTop()) / 2.0f;
                    float right = (motionController.f25642D.getRight() + motionController.f25642D.getLeft()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view2.setPivotX(right - view.getLeft());
                        view2.setPivotY(bottom - view.getTop());
                    }
                }
            }
            HashMap<String, ViewSpline> hashMap3 = motionController.f25671y;
            if (hashMap3 != null) {
                for (ViewSpline viewSpline : hashMap3.values()) {
                    if (viewSpline instanceof ViewSpline.PathRotate) {
                        double[] dArr6 = motionController.f25663q;
                        if (dArr6.length > 1) {
                            f13 = f12;
                            view2.setRotation(((ViewSpline.PathRotate) viewSpline).m9161a(f13) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                            f12 = f13;
                        }
                    }
                    f13 = f12;
                    f12 = f13;
                }
            }
            f11 = f12;
            if (pathRotate2 != null) {
                double[] dArr7 = motionController.f25663q;
                d11 = d10;
                i10 = 1;
                view2.setRotation(pathRotate2.m9438d(f11, j10, view, keyCache) + ((float) Math.toDegrees(Math.atan2(dArr7[1], dArr7[0]))));
                z11 = z12 | pathRotate2.f24846h;
            } else {
                d11 = d10;
                i10 = 1;
                z11 = z12;
            }
            int i22 = i10;
            while (true) {
                CurveFit[] curveFitArr2 = motionController.f25656j;
                if (i22 >= curveFitArr2.length) {
                    break;
                }
                CurveFit curveFit = curveFitArr2[i22];
                float[] fArr3 = motionController.f25666t;
                curveFit.mo9128d(d11, fArr3);
                CustomSupport.m9431b(motionPaths.f25804n.get(motionController.f25664r[i22 - 1]), view2, fArr3);
                i22++;
            }
            MotionConstrainedPoint motionConstrainedPoint = motionController.f25654h;
            if (motionConstrainedPoint.f25623b == 0) {
                if (f11 <= 0.0f) {
                    view2.setVisibility(motionConstrainedPoint.f25624c);
                } else {
                    MotionConstrainedPoint motionConstrainedPoint2 = motionController.f25655i;
                    if (f11 >= 1.0f) {
                        view2.setVisibility(motionConstrainedPoint2.f25624c);
                    } else if (motionConstrainedPoint2.f25624c != motionConstrainedPoint.f25624c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (motionController.f25639A != null) {
                int i23 = 0;
                while (true) {
                    KeyTrigger[] keyTriggerArr = motionController.f25639A;
                    if (i23 >= keyTriggerArr.length) {
                        break;
                    }
                    keyTriggerArr[i23].m9458g(f11, view2);
                    i23++;
                }
            }
        } else {
            f11 = f20;
            boolean z15 = z10;
            i10 = 1;
            float f43 = motionPaths2.f25795e;
            MotionPaths motionPaths3 = motionController.f25653g;
            float m3599a = C2576a.m3599a(motionPaths3.f25795e, f43, f11, f43);
            float f44 = motionPaths2.f25796f;
            float m3599a2 = C2576a.m3599a(motionPaths3.f25796f, f44, f11, f44);
            float f45 = motionPaths2.f25797g;
            float f46 = motionPaths3.f25797g;
            float m3599a3 = C2576a.m3599a(f46, f45, f11, f45);
            float f47 = motionPaths2.f25798h;
            float f48 = motionPaths3.f25798h;
            float f49 = m3599a + 0.5f;
            int i24 = (int) f49;
            float f50 = m3599a2 + 0.5f;
            int i25 = (int) f50;
            int i26 = (int) (f49 + m3599a3);
            int m3599a4 = (int) (f50 + C2576a.m3599a(f48, f47, f11, f47));
            int i27 = i26 - i24;
            int i28 = m3599a4 - i25;
            if (f46 != f45 || f48 != f47 || motionController.f25650d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i27, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i28, Ints.MAX_POWER_OF_TWO));
                motionController.f25650d = false;
            }
            view2.layout(i24, i25, i26, m3599a4);
            z11 = z15;
        }
        HashMap<String, ViewOscillator> hashMap4 = motionController.f25672z;
        if (hashMap4 != null) {
            for (ViewOscillator viewOscillator : hashMap4.values()) {
                if (viewOscillator instanceof ViewOscillator.PathRotateSet) {
                    double[] dArr8 = motionController.f25663q;
                    view2.setRotation(((ViewOscillator.PathRotateSet) viewOscillator).m9147a(f11) + ((float) Math.toDegrees(Math.atan2(dArr8[i10], dArr8[0]))));
                } else {
                    viewOscillator.mo9434j(f11, view2);
                }
            }
        }
        return z11;
    }

    /* renamed from: k */
    public final void m9475k(MotionPaths motionPaths) {
        motionPaths.m9513e((int) this.f25648b.getX(), (int) this.f25648b.getY(), this.f25648b.getWidth(), this.f25648b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:242:0x0707. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v171, types: [androidx.constraintlayout.motion.utils.ViewSpline$CustomSet, androidx.constraintlayout.motion.utils.ViewSpline] */
    /* JADX WARN: Type inference failed for: r12v19, types: [androidx.constraintlayout.motion.utils.ViewTimeCycle$CustomSet, androidx.constraintlayout.motion.utils.ViewTimeCycle] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.Object, androidx.constraintlayout.motion.widget.MotionPaths] */
    /* renamed from: m */
    public final void m9476m(int i10, int i11) {
        String str;
        String str2;
        String str3;
        String str4;
        ArrayList<Key> arrayList;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        ArrayList<MotionPaths> arrayList2;
        String str10;
        String str11;
        String str12;
        String str13;
        HashSet<String> hashSet;
        HashSet<String> hashSet2;
        HashMap<String, Integer> hashMap;
        MotionPaths motionPaths;
        HashSet<String> hashSet3;
        MotionController motionController;
        ArrayList arrayList3;
        boolean z10;
        String str14;
        int m9562c;
        int i12;
        ConstraintAttribute constraintAttribute;
        int i13;
        ViewTimeCycle viewTimeCycle;
        ConstraintAttribute constraintAttribute2;
        int i14;
        Integer num;
        Object obj;
        char c10;
        Iterator<String> it;
        ViewSpline viewSpline;
        ConstraintAttribute constraintAttribute3;
        HashSet<String> hashSet4;
        String str15;
        ArrayList<Key> arrayList4;
        String str16;
        String str17;
        String str18;
        String str19;
        ArrayList<MotionPaths> arrayList5;
        String str20;
        String str21;
        String str22;
        MotionController motionController2;
        String str23;
        MotionPaths motionPaths2;
        HashSet<String> hashSet5;
        HashSet<String> hashSet6;
        HashMap<String, Integer> hashMap2;
        HashSet<String> hashSet7;
        float f10;
        float f11;
        KeyPosition keyPosition;
        float f12;
        ?? r22;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        int i15;
        float f20;
        float f21;
        float f22;
        float min;
        float f23;
        float f24;
        String str24 = "scaleY";
        String str25 = "scaleX";
        String str26 = "transformPivotY";
        String str27 = "transformPivotX";
        String str28 = "progress";
        String str29 = "transitionPathRotate";
        String str30 = "rotation";
        String str31 = "alpha";
        new HashSet();
        HashSet<String> hashSet8 = new HashSet<>();
        HashSet<String> hashSet9 = new HashSet<>();
        HashSet<String> hashSet10 = new HashSet<>();
        HashMap<String, Integer> hashMap3 = new HashMap<>();
        int i16 = this.f25640B;
        MotionPaths motionPaths3 = this.f25652f;
        if (i16 != -1) {
            motionPaths3.f25800j = i16;
        }
        MotionConstrainedPoint motionConstrainedPoint = this.f25654h;
        float f25 = motionConstrainedPoint.f25622a;
        MotionPaths motionPaths4 = motionPaths3;
        MotionConstrainedPoint motionConstrainedPoint2 = this.f25655i;
        if (MotionConstrainedPoint.m9460d(f25, motionConstrainedPoint2.f25622a)) {
            hashSet9.add("alpha");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25625d, motionConstrainedPoint2.f25625d)) {
            hashSet9.add("elevation");
        }
        int i17 = motionConstrainedPoint.f25624c;
        int i18 = motionConstrainedPoint2.f25624c;
        Object obj2 = "elevation";
        if (i17 != i18 && motionConstrainedPoint.f25623b == 0 && (i17 == 0 || i18 == 0)) {
            hashSet9.add("alpha");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25626e, motionConstrainedPoint2.f25626e)) {
            hashSet9.add("rotation");
        }
        if (!Float.isNaN(motionConstrainedPoint.f25636o) || !Float.isNaN(motionConstrainedPoint2.f25636o)) {
            hashSet9.add("transitionPathRotate");
        }
        if (!Float.isNaN(motionConstrainedPoint.f25637p) || !Float.isNaN(motionConstrainedPoint2.f25637p)) {
            hashSet9.add("progress");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25627f, motionConstrainedPoint2.f25627f)) {
            hashSet9.add("rotationX");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25628g, motionConstrainedPoint2.f25628g)) {
            hashSet9.add("rotationY");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25631j, motionConstrainedPoint2.f25631j)) {
            hashSet9.add("transformPivotX");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25632k, motionConstrainedPoint2.f25632k)) {
            hashSet9.add("transformPivotY");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25629h, motionConstrainedPoint2.f25629h)) {
            hashSet9.add("scaleX");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25630i, motionConstrainedPoint2.f25630i)) {
            hashSet9.add("scaleY");
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25633l, motionConstrainedPoint2.f25633l)) {
            str = "translationX";
            hashSet9.add(str);
        } else {
            str = "translationX";
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25634m, motionConstrainedPoint2.f25634m)) {
            str2 = "translationY";
            hashSet9.add(str2);
        } else {
            str2 = "translationY";
        }
        if (MotionConstrainedPoint.m9460d(motionConstrainedPoint.f25635n, motionConstrainedPoint2.f25635n)) {
            str3 = "translationZ";
            hashSet9.add(str3);
        } else {
            str3 = "translationZ";
        }
        MotionController motionController3 = this;
        ArrayList<Key> arrayList6 = motionController3.f25669w;
        Object obj3 = "rotationX";
        MotionPaths motionPaths5 = motionController3.f25653g;
        ArrayList<MotionPaths> arrayList7 = motionController3.f25667u;
        String str32 = str;
        if (arrayList6 != null) {
            Iterator<Key> it2 = arrayList6.iterator();
            ArrayList arrayList8 = null;
            while (it2.hasNext()) {
                Key next = it2.next();
                String str33 = str2;
                if (next instanceof KeyPosition) {
                    KeyPosition keyPosition2 = (KeyPosition) next;
                    ?? obj4 = new Object();
                    str15 = str3;
                    obj4.f25792b = 0;
                    obj4.f25799i = Float.NaN;
                    obj4.f25800j = -1;
                    obj4.f25801k = -1;
                    obj4.f25802l = Float.NaN;
                    obj4.f25803m = null;
                    obj4.f25804n = new LinkedHashMap<>();
                    obj4.f25805o = 0;
                    str20 = str28;
                    obj4.f25806p = new double[18];
                    obj4.f25807q = new double[18];
                    MotionPaths motionPaths6 = motionPaths4;
                    str17 = str25;
                    if (motionPaths6.f25801k != -1) {
                        float f26 = keyPosition2.f25530a / 100.0f;
                        obj4.f25793c = f26;
                        obj4.f25792b = keyPosition2.f25574h;
                        obj4.f25805o = keyPosition2.f25581o;
                        if (Float.isNaN(keyPosition2.f25575i)) {
                            str16 = str24;
                            f20 = f26;
                        } else {
                            f20 = keyPosition2.f25575i;
                            str16 = str24;
                        }
                        if (Float.isNaN(keyPosition2.f25576j)) {
                            f21 = f26;
                        } else {
                            f21 = keyPosition2.f25576j;
                        }
                        str19 = str27;
                        float f27 = motionPaths5.f25797g;
                        str18 = str26;
                        float f28 = motionPaths6.f25797g;
                        str22 = str30;
                        float f29 = motionPaths5.f25798h;
                        str21 = str29;
                        float f30 = motionPaths6.f25798h;
                        str23 = str31;
                        obj4.f25794d = obj4.f25793c;
                        obj4.f25797g = (int) (((f27 - f28) * f20) + f28);
                        obj4.f25798h = (int) (((f29 - f30) * f21) + f30);
                        int i19 = keyPosition2.f25581o;
                        if (i19 != 1) {
                            if (i19 != 2) {
                                if (Float.isNaN(keyPosition2.f25577k)) {
                                    f24 = f26;
                                } else {
                                    f24 = keyPosition2.f25577k;
                                }
                                float f31 = motionPaths5.f25795e;
                                float f32 = motionPaths6.f25795e;
                                obj4.f25795e = C2576a.m3599a(f31, f32, f24, f32);
                                if (!Float.isNaN(keyPosition2.f25578l)) {
                                    f26 = keyPosition2.f25578l;
                                }
                                float f33 = motionPaths5.f25796f;
                                float f34 = motionPaths6.f25796f;
                                obj4.f25796f = C2576a.m3599a(f33, f34, f26, f34);
                            } else {
                                if (Float.isNaN(keyPosition2.f25577k)) {
                                    float f35 = motionPaths5.f25795e;
                                    float f36 = motionPaths6.f25795e;
                                    min = C2576a.m3599a(f35, f36, f26, f36);
                                } else {
                                    min = Math.min(f21, f20) * keyPosition2.f25577k;
                                }
                                obj4.f25795e = min;
                                if (Float.isNaN(keyPosition2.f25578l)) {
                                    float f37 = motionPaths5.f25796f;
                                    float f38 = motionPaths6.f25796f;
                                    f23 = C2576a.m3599a(f37, f38, f26, f38);
                                } else {
                                    f23 = keyPosition2.f25578l;
                                }
                                obj4.f25796f = f23;
                            }
                        } else {
                            if (Float.isNaN(keyPosition2.f25577k)) {
                                f22 = f26;
                            } else {
                                f22 = keyPosition2.f25577k;
                            }
                            float f39 = motionPaths5.f25795e;
                            float f40 = motionPaths6.f25795e;
                            obj4.f25795e = C2576a.m3599a(f39, f40, f22, f40);
                            if (!Float.isNaN(keyPosition2.f25578l)) {
                                f26 = keyPosition2.f25578l;
                            }
                            float f41 = motionPaths5.f25796f;
                            float f42 = motionPaths6.f25796f;
                            obj4.f25796f = C2576a.m3599a(f41, f42, f26, f42);
                        }
                        obj4.f25801k = motionPaths6.f25801k;
                        obj4.f25791a = Easing.m9140c(keyPosition2.f25572f);
                        obj4.f25800j = keyPosition2.f25573g;
                        hashSet4 = hashSet9;
                        motionPaths2 = motionPaths6;
                        arrayList4 = arrayList6;
                        r22 = arrayList7;
                        keyPosition = keyPosition2;
                    } else {
                        str16 = str24;
                        str18 = str26;
                        str19 = str27;
                        str21 = str29;
                        str22 = str30;
                        str23 = str31;
                        int i20 = keyPosition2.f25581o;
                        if (i20 != 1) {
                            if (i20 != 2) {
                                float f43 = keyPosition2.f25530a / 100.0f;
                                obj4.f25793c = f43;
                                obj4.f25792b = keyPosition2.f25574h;
                                if (Float.isNaN(keyPosition2.f25575i)) {
                                    f15 = f43;
                                } else {
                                    f15 = keyPosition2.f25575i;
                                }
                                if (Float.isNaN(keyPosition2.f25576j)) {
                                    f16 = f43;
                                } else {
                                    f16 = keyPosition2.f25576j;
                                }
                                float f44 = motionPaths5.f25797g;
                                float f45 = motionPaths6.f25797g;
                                float f46 = f44 - f45;
                                float f47 = motionPaths5.f25798h;
                                float f48 = motionPaths6.f25798h;
                                float f49 = f47 - f48;
                                arrayList4 = arrayList6;
                                obj4.f25794d = obj4.f25793c;
                                float f50 = motionPaths6.f25795e;
                                hashSet4 = hashSet9;
                                float f51 = motionPaths6.f25796f;
                                float f52 = ((f44 / 2.0f) + motionPaths5.f25795e) - ((f45 / 2.0f) + f50);
                                float f53 = ((f47 / 2.0f) + motionPaths5.f25796f) - ((f48 / 2.0f) + f51);
                                float f54 = (f52 * f43) + f50;
                                float f55 = (f46 * f15) / 2.0f;
                                obj4.f25795e = (int) (f54 - f55);
                                float f56 = (f53 * f43) + f51;
                                float f57 = (f49 * f16) / 2.0f;
                                obj4.f25796f = (int) (f56 - f57);
                                obj4.f25797g = (int) (f45 + r15);
                                obj4.f25798h = (int) (f48 + r26);
                                if (Float.isNaN(keyPosition2.f25577k)) {
                                    f17 = f43;
                                } else {
                                    f17 = keyPosition2.f25577k;
                                }
                                if (Float.isNaN(keyPosition2.f25580n)) {
                                    f18 = 0.0f;
                                } else {
                                    f18 = keyPosition2.f25580n;
                                }
                                if (!Float.isNaN(keyPosition2.f25578l)) {
                                    f43 = keyPosition2.f25578l;
                                }
                                if (Float.isNaN(keyPosition2.f25579m)) {
                                    i15 = 0;
                                    f19 = 0.0f;
                                } else {
                                    f19 = keyPosition2.f25579m;
                                    i15 = 0;
                                }
                                obj4.f25805o = i15;
                                obj4.f25795e = (int) (((f19 * f53) + ((f17 * f52) + motionPaths6.f25795e)) - f55);
                                obj4.f25796f = (int) (((f53 * f43) + ((f52 * f18) + motionPaths6.f25796f)) - f57);
                                obj4.f25791a = Easing.m9140c(keyPosition2.f25572f);
                                obj4.f25800j = keyPosition2.f25573g;
                                keyPosition = keyPosition2;
                                motionPaths2 = motionPaths6;
                                r22 = arrayList7;
                            } else {
                                hashSet4 = hashSet9;
                                arrayList4 = arrayList6;
                                float f58 = keyPosition2.f25530a / 100.0f;
                                obj4.f25793c = f58;
                                obj4.f25792b = keyPosition2.f25574h;
                                if (Float.isNaN(keyPosition2.f25575i)) {
                                    f13 = f58;
                                } else {
                                    f13 = keyPosition2.f25575i;
                                }
                                if (Float.isNaN(keyPosition2.f25576j)) {
                                    f14 = f58;
                                } else {
                                    f14 = keyPosition2.f25576j;
                                }
                                float f59 = motionPaths5.f25797g;
                                float f60 = f59 - motionPaths6.f25797g;
                                float f61 = motionPaths5.f25798h;
                                float f62 = f61 - motionPaths6.f25798h;
                                obj4.f25794d = obj4.f25793c;
                                float f63 = motionPaths6.f25795e;
                                ArrayList<MotionPaths> arrayList9 = arrayList7;
                                float f64 = motionPaths6.f25796f;
                                float f65 = (f59 / 2.0f) + motionPaths5.f25795e;
                                float f66 = (f61 / 2.0f) + motionPaths5.f25796f;
                                float f67 = f60 * f13;
                                obj4.f25795e = (int) ((((f65 - ((r7 / 2.0f) + f63)) * f58) + f63) - (f67 / 2.0f));
                                float f68 = f62 * f14;
                                obj4.f25796f = (int) ((((f66 - ((r12 / 2.0f) + f64)) * f58) + f64) - (f68 / 2.0f));
                                obj4.f25797g = (int) (r7 + f67);
                                obj4.f25798h = (int) (r12 + f68);
                                obj4.f25805o = 2;
                                if (!Float.isNaN(keyPosition2.f25577k)) {
                                    obj4.f25795e = (int) (keyPosition2.f25577k * ((int) (i10 - obj4.f25797g)));
                                }
                                if (!Float.isNaN(keyPosition2.f25578l)) {
                                    obj4.f25796f = (int) (keyPosition2.f25578l * ((int) (i11 - obj4.f25798h)));
                                }
                                obj4.f25801k = obj4.f25801k;
                                obj4.f25791a = Easing.m9140c(keyPosition2.f25572f);
                                obj4.f25800j = keyPosition2.f25573g;
                                keyPosition = keyPosition2;
                                r22 = arrayList9;
                                motionPaths2 = motionPaths6;
                            }
                        } else {
                            hashSet4 = hashSet9;
                            arrayList4 = arrayList6;
                            ArrayList<MotionPaths> arrayList10 = arrayList7;
                            float f69 = keyPosition2.f25530a / 100.0f;
                            obj4.f25793c = f69;
                            obj4.f25792b = keyPosition2.f25574h;
                            if (Float.isNaN(keyPosition2.f25575i)) {
                                f10 = f69;
                            } else {
                                f10 = keyPosition2.f25575i;
                            }
                            if (Float.isNaN(keyPosition2.f25576j)) {
                                f11 = f69;
                            } else {
                                f11 = keyPosition2.f25576j;
                            }
                            float f70 = motionPaths5.f25797g - motionPaths6.f25797g;
                            float f71 = motionPaths5.f25798h - motionPaths6.f25798h;
                            obj4.f25794d = obj4.f25793c;
                            if (!Float.isNaN(keyPosition2.f25577k)) {
                                f69 = keyPosition2.f25577k;
                            }
                            float f72 = motionPaths6.f25795e;
                            float f73 = motionPaths6.f25797g;
                            float f74 = motionPaths6.f25796f;
                            float f75 = motionPaths6.f25798h;
                            float f76 = ((motionPaths5.f25797g / 2.0f) + motionPaths5.f25795e) - ((f73 / 2.0f) + f72);
                            float f77 = ((motionPaths5.f25798h / 2.0f) + motionPaths5.f25796f) - ((f75 / 2.0f) + f74);
                            float f78 = f76 * f69;
                            float f79 = (f70 * f10) / 2.0f;
                            obj4.f25795e = (int) ((f72 + f78) - f79);
                            float f80 = f69 * f77;
                            float f81 = (f71 * f11) / 2.0f;
                            obj4.f25796f = (int) ((f74 + f80) - f81);
                            obj4.f25797g = (int) (f73 + r7);
                            obj4.f25798h = (int) (f75 + r9);
                            keyPosition = keyPosition2;
                            if (Float.isNaN(keyPosition.f25578l)) {
                                f12 = 0.0f;
                            } else {
                                f12 = keyPosition.f25578l;
                            }
                            obj4.f25805o = 1;
                            motionPaths2 = motionPaths6;
                            float f82 = (int) ((motionPaths2.f25795e + f78) - f79);
                            float f83 = (int) ((motionPaths2.f25796f + f80) - f81);
                            obj4.f25795e = f82 + ((-f77) * f12);
                            obj4.f25796f = f83 + (f76 * f12);
                            obj4.f25801k = obj4.f25801k;
                            obj4.f25791a = Easing.m9140c(keyPosition.f25572f);
                            obj4.f25800j = keyPosition.f25573g;
                            r22 = arrayList10;
                        }
                    }
                    int binarySearch = Collections.binarySearch(r22, obj4);
                    if (binarySearch == 0) {
                        Log.e("MotionController", " KeyPath position \"" + obj4.f25794d + "\" outside of range");
                    }
                    r22.add((-binarySearch) - 1, obj4);
                    int i21 = keyPosition.f25583e;
                    if (i21 != -1) {
                        motionController2 = this;
                        motionController2.f25651e = i21;
                    } else {
                        motionController2 = this;
                    }
                    hashSet6 = hashSet8;
                    hashSet5 = hashSet10;
                    arrayList5 = r22;
                } else {
                    hashSet4 = hashSet9;
                    str15 = str3;
                    arrayList4 = arrayList6;
                    str16 = str24;
                    str17 = str25;
                    str18 = str26;
                    str19 = str27;
                    arrayList5 = arrayList7;
                    str20 = str28;
                    str21 = str29;
                    str22 = str30;
                    motionController2 = motionController3;
                    str23 = str31;
                    motionPaths2 = motionPaths4;
                    if (next instanceof KeyCycle) {
                        hashSet5 = hashSet10;
                        next.mo9448c(hashSet5);
                        hashSet6 = hashSet8;
                        arrayList5 = arrayList5;
                    } else {
                        hashSet5 = hashSet10;
                        if (next instanceof KeyTimeCycle) {
                            hashSet6 = hashSet8;
                            next.mo9448c(hashSet6);
                            arrayList5 = arrayList5;
                        } else {
                            hashSet6 = hashSet8;
                            if (next instanceof KeyTrigger) {
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                ArrayList arrayList11 = arrayList8;
                                arrayList11.add((KeyTrigger) next);
                                arrayList8 = arrayList11;
                                arrayList5 = arrayList5;
                            } else {
                                hashMap2 = hashMap3;
                                next.mo9450e(hashMap2);
                                hashSet7 = hashSet4;
                                next.mo9448c(hashSet7);
                                motionController3 = motionController2;
                                arrayList7 = arrayList5;
                                hashSet10 = hashSet5;
                                hashSet8 = hashSet6;
                                hashMap3 = hashMap2;
                                hashSet9 = hashSet7;
                                motionPaths4 = motionPaths2;
                                str2 = str33;
                                str3 = str15;
                                str28 = str20;
                                str25 = str17;
                                str24 = str16;
                                str27 = str19;
                                str26 = str18;
                                str30 = str22;
                                str29 = str21;
                                str31 = str23;
                                arrayList6 = arrayList4;
                            }
                        }
                    }
                }
                hashMap2 = hashMap3;
                hashSet7 = hashSet4;
                motionController3 = motionController2;
                arrayList7 = arrayList5;
                hashSet10 = hashSet5;
                hashSet8 = hashSet6;
                hashMap3 = hashMap2;
                hashSet9 = hashSet7;
                motionPaths4 = motionPaths2;
                str2 = str33;
                str3 = str15;
                str28 = str20;
                str25 = str17;
                str24 = str16;
                str27 = str19;
                str26 = str18;
                str30 = str22;
                str29 = str21;
                str31 = str23;
                arrayList6 = arrayList4;
            }
            str4 = str3;
            arrayList = arrayList6;
            str5 = str2;
            str6 = str24;
            str7 = str25;
            str8 = str26;
            str9 = str27;
            arrayList2 = arrayList7;
            str10 = str28;
            str11 = str29;
            str12 = str30;
            str13 = str31;
            hashSet = hashSet8;
            hashSet2 = hashSet10;
            hashMap = hashMap3;
            motionPaths = motionPaths4;
            hashSet3 = hashSet9;
            motionController = motionController3;
            arrayList3 = arrayList8;
        } else {
            str4 = str3;
            arrayList = arrayList6;
            str5 = str2;
            str6 = "scaleY";
            str7 = "scaleX";
            str8 = "transformPivotY";
            str9 = "transformPivotX";
            arrayList2 = arrayList7;
            str10 = "progress";
            str11 = "transitionPathRotate";
            str12 = "rotation";
            str13 = "alpha";
            hashSet = hashSet8;
            hashSet2 = hashSet10;
            hashMap = hashMap3;
            motionPaths = motionPaths4;
            hashSet3 = hashSet9;
            motionController = motionController3;
            arrayList3 = null;
        }
        if (arrayList3 != null) {
            motionController.f25639A = (KeyTrigger[]) arrayList3.toArray(new KeyTrigger[0]);
        }
        if (!hashSet3.isEmpty()) {
            motionController.f25671y = new HashMap<>();
            Iterator<String> it3 = hashSet3.iterator();
            while (it3.hasNext()) {
                String next2 = it3.next();
                if (next2.startsWith("CUSTOM,")) {
                    SparseArray<ConstraintAttribute> sparseArray = new SparseArray<>();
                    String str34 = next2.split(",")[1];
                    Iterator<Key> it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        Key next3 = it4.next();
                        Iterator<String> it5 = it3;
                        HashMap<String, ConstraintAttribute> hashMap4 = next3.f25533d;
                        if (hashMap4 != null && (constraintAttribute3 = hashMap4.get(str34)) != null) {
                            sparseArray.append(next3.f25530a, constraintAttribute3);
                        }
                        it3 = it5;
                    }
                    it = it3;
                    ?? viewSpline2 = new ViewSpline();
                    String str35 = next2.split(",")[1];
                    viewSpline2.f25516f = sparseArray;
                    viewSpline = viewSpline2;
                } else {
                    it = it3;
                    viewSpline = ViewSpline.m9435f(next2);
                }
                if (viewSpline != null) {
                    viewSpline.f24804e = next2;
                    motionController.f25671y.put(next2, viewSpline);
                }
                it3 = it;
            }
            if (arrayList != null) {
                Iterator<Key> it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    Key next4 = it6.next();
                    if (next4 instanceof KeyAttributes) {
                        HashMap<String, ViewSpline> hashMap5 = motionController.f25671y;
                        KeyAttributes keyAttributes = (KeyAttributes) next4;
                        keyAttributes.getClass();
                        for (String str36 : hashMap5.keySet()) {
                            ViewSpline viewSpline3 = hashMap5.get(str36);
                            if (viewSpline3 != null) {
                                Iterator<Key> it7 = it6;
                                if (str36.startsWith("CUSTOM")) {
                                    ConstraintAttribute constraintAttribute4 = keyAttributes.f25533d.get(str36.substring(7));
                                    if (constraintAttribute4 != null) {
                                        ((ViewSpline.CustomSet) viewSpline3).f25516f.append(keyAttributes.f25530a, constraintAttribute4);
                                    }
                                } else {
                                    switch (str36.hashCode()) {
                                        case -1249320806:
                                            obj = obj3;
                                            if (str36.equals(obj)) {
                                                c10 = 0;
                                                break;
                                            }
                                            c10 = 65535;
                                            break;
                                        case -1249320805:
                                            obj = obj3;
                                            if (str36.equals("rotationY")) {
                                                c10 = 1;
                                                break;
                                            }
                                            c10 = 65535;
                                            break;
                                        case -1225497657:
                                            obj = obj3;
                                            if (str36.equals(str32)) {
                                                c10 = 2;
                                                break;
                                            }
                                            c10 = 65535;
                                            break;
                                        case -1225497656:
                                            if (str36.equals(str5)) {
                                                c10 = 3;
                                                obj = obj3;
                                                break;
                                            }
                                            obj = obj3;
                                            c10 = 65535;
                                            break;
                                        case -1225497655:
                                            if (str36.equals(str4)) {
                                                c10 = 4;
                                                obj = obj3;
                                                break;
                                            }
                                            obj = obj3;
                                            c10 = 65535;
                                            break;
                                        case -1001078227:
                                            String str37 = str10;
                                            if (!str36.equals(str37)) {
                                                str10 = str37;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = 5;
                                                str10 = str37;
                                                obj = obj3;
                                                break;
                                            }
                                        case -908189618:
                                            obj = obj3;
                                            if (str36.equals(str7)) {
                                                c10 = 6;
                                                break;
                                            }
                                            c10 = 65535;
                                            break;
                                        case -908189617:
                                            obj = obj3;
                                            if (str36.equals(str6)) {
                                                c10 = 7;
                                                break;
                                            }
                                            c10 = 65535;
                                            break;
                                        case -760884510:
                                            String str38 = str9;
                                            if (!str36.equals(str38)) {
                                                str9 = str38;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = '\b';
                                                str9 = str38;
                                                obj = obj3;
                                                break;
                                            }
                                        case -760884509:
                                            String str39 = str8;
                                            if (!str36.equals(str39)) {
                                                str8 = str39;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = '\t';
                                                str8 = str39;
                                                obj = obj3;
                                                break;
                                            }
                                        case -40300674:
                                            String str40 = str12;
                                            if (!str36.equals(str40)) {
                                                str12 = str40;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = '\n';
                                                str12 = str40;
                                                obj = obj3;
                                                break;
                                            }
                                        case -4379043:
                                            Object obj5 = obj2;
                                            if (!str36.equals(obj5)) {
                                                obj2 = obj5;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = 11;
                                                obj2 = obj5;
                                                obj = obj3;
                                                break;
                                            }
                                        case 37232917:
                                            String str41 = str11;
                                            if (!str36.equals(str41)) {
                                                str11 = str41;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = '\f';
                                                str11 = str41;
                                                obj = obj3;
                                                break;
                                            }
                                        case 92909918:
                                            String str42 = str13;
                                            if (!str36.equals(str42)) {
                                                str13 = str42;
                                                obj = obj3;
                                                c10 = 65535;
                                                break;
                                            } else {
                                                c10 = '\r';
                                                str13 = str42;
                                                obj = obj3;
                                                break;
                                            }
                                        default:
                                            obj = obj3;
                                            c10 = 65535;
                                            break;
                                    }
                                    switch (c10) {
                                        case 0:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25538i)) {
                                                viewSpline3.mo9162c(keyAttributes.f25538i, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 1:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25539j)) {
                                                viewSpline3.mo9162c(keyAttributes.f25539j, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 2:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25545p)) {
                                                viewSpline3.mo9162c(keyAttributes.f25545p, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 3:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25546q)) {
                                                viewSpline3.mo9162c(keyAttributes.f25546q, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 4:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25547r)) {
                                                viewSpline3.mo9162c(keyAttributes.f25547r, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 5:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25548s)) {
                                                viewSpline3.mo9162c(keyAttributes.f25548s, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 6:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25543n)) {
                                                viewSpline3.mo9162c(keyAttributes.f25543n, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 7:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25544o)) {
                                                viewSpline3.mo9162c(keyAttributes.f25544o, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case '\b':
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25538i)) {
                                                viewSpline3.mo9162c(keyAttributes.f25540k, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case '\t':
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25539j)) {
                                                viewSpline3.mo9162c(keyAttributes.f25541l, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case '\n':
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25537h)) {
                                                viewSpline3.mo9162c(keyAttributes.f25537h, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case 11:
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25536g)) {
                                                viewSpline3.mo9162c(keyAttributes.f25536g, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case '\f':
                                            obj3 = obj;
                                            if (!Float.isNaN(keyAttributes.f25542m)) {
                                                viewSpline3.mo9162c(keyAttributes.f25542m, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                        case '\r':
                                            if (!Float.isNaN(keyAttributes.f25535f)) {
                                                obj3 = obj;
                                                viewSpline3.mo9162c(keyAttributes.f25535f, keyAttributes.f25530a);
                                                break;
                                            }
                                            break;
                                    }
                                    obj3 = obj;
                                }
                                it6 = it7;
                            }
                        }
                    }
                    it6 = it6;
                }
            }
            motionConstrainedPoint.m9461a(motionController.f25671y, 0);
            motionConstrainedPoint2.m9461a(motionController.f25671y, 100);
            for (String str43 : motionController.f25671y.keySet()) {
                if (hashMap.containsKey(str43) && (num = hashMap.get(str43)) != null) {
                    i14 = num.intValue();
                } else {
                    i14 = 0;
                }
                ViewSpline viewSpline4 = motionController.f25671y.get(str43);
                if (viewSpline4 != null) {
                    viewSpline4.mo9164e(i14);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (motionController.f25670x == null) {
                motionController.f25670x = new HashMap<>();
            }
            Iterator<String> it8 = hashSet.iterator();
            while (it8.hasNext()) {
                String next5 = it8.next();
                if (!motionController.f25670x.containsKey(next5)) {
                    if (next5.startsWith("CUSTOM,")) {
                        SparseArray<ConstraintAttribute> sparseArray2 = new SparseArray<>();
                        String str44 = next5.split(",")[1];
                        Iterator<Key> it9 = arrayList.iterator();
                        while (it9.hasNext()) {
                            Key next6 = it9.next();
                            HashMap<String, ConstraintAttribute> hashMap6 = next6.f25533d;
                            if (hashMap6 != null && (constraintAttribute2 = hashMap6.get(str44)) != null) {
                                sparseArray2.append(next6.f25530a, constraintAttribute2);
                            }
                        }
                        ?? viewTimeCycle2 = new ViewTimeCycle();
                        viewTimeCycle2.f25526k = new SparseArray<>();
                        viewTimeCycle2.f25524i = next5.split(",")[1];
                        viewTimeCycle2.f25525j = sparseArray2;
                        viewTimeCycle = viewTimeCycle2;
                    } else {
                        viewTimeCycle = ViewTimeCycle.m9437e(next5);
                    }
                    if (viewTimeCycle != null) {
                        viewTimeCycle.f24844f = next5;
                        motionController.f25670x.put(next5, viewTimeCycle);
                    }
                }
            }
            if (arrayList != null) {
                Iterator<Key> it10 = arrayList.iterator();
                while (it10.hasNext()) {
                    Key next7 = it10.next();
                    if (next7 instanceof KeyTimeCycle) {
                        ((KeyTimeCycle) next7).m9456g(motionController.f25670x);
                    }
                }
            }
            for (String str45 : motionController.f25670x.keySet()) {
                if (hashMap.containsKey(str45)) {
                    i13 = hashMap.get(str45).intValue();
                } else {
                    i13 = 0;
                }
                motionController.f25670x.get(str45).mo9171c(i13);
            }
        }
        int size = arrayList2.size();
        int i22 = size + 2;
        MotionPaths[] motionPathsArr = new MotionPaths[i22];
        motionPathsArr[0] = motionPaths;
        motionPathsArr[size + 1] = motionPaths5;
        if (arrayList2.size() > 0 && motionController.f25651e == -1) {
            motionController.f25651e = 0;
        }
        Iterator<MotionPaths> it11 = arrayList2.iterator();
        int i23 = 1;
        while (it11.hasNext()) {
            motionPathsArr[i23] = it11.next();
            i23++;
        }
        HashSet hashSet11 = new HashSet();
        for (String str46 : motionPaths5.f25804n.keySet()) {
            if (motionPaths.f25804n.containsKey(str46)) {
                if (!hashSet3.contains("CUSTOM," + str46)) {
                    hashSet11.add(str46);
                }
            }
        }
        String[] strArr = (String[]) hashSet11.toArray(new String[0]);
        motionController.f25664r = strArr;
        motionController.f25665s = new int[strArr.length];
        int i24 = 0;
        while (true) {
            String[] strArr2 = motionController.f25664r;
            if (i24 < strArr2.length) {
                String str47 = strArr2[i24];
                motionController.f25665s[i24] = 0;
                int i25 = 0;
                while (true) {
                    if (i25 < i22) {
                        if (motionPathsArr[i25].f25804n.containsKey(str47) && (constraintAttribute = motionPathsArr[i25].f25804n.get(str47)) != null) {
                            int[] iArr = motionController.f25665s;
                            iArr[i24] = constraintAttribute.m9562c() + iArr[i24];
                        } else {
                            i25++;
                        }
                    }
                }
                i24++;
            } else {
                if (motionPathsArr[0].f25800j != -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int length = strArr2.length + 18;
                boolean[] zArr = new boolean[length];
                for (int i26 = 1; i26 < i22; i26++) {
                    MotionPaths motionPaths7 = motionPathsArr[i26];
                    MotionPaths motionPaths8 = motionPathsArr[i26 - 1];
                    boolean m9509b = MotionPaths.m9509b(motionPaths7.f25795e, motionPaths8.f25795e);
                    boolean m9509b2 = MotionPaths.m9509b(motionPaths7.f25796f, motionPaths8.f25796f);
                    zArr[0] = zArr[0] | MotionPaths.m9509b(motionPaths7.f25794d, motionPaths8.f25794d);
                    boolean z11 = m9509b | m9509b2 | z10;
                    zArr[1] = zArr[1] | z11;
                    zArr[2] = z11 | zArr[2];
                    zArr[3] = zArr[3] | MotionPaths.m9509b(motionPaths7.f25797g, motionPaths8.f25797g);
                    zArr[4] = MotionPaths.m9509b(motionPaths7.f25798h, motionPaths8.f25798h) | zArr[4];
                }
                int i27 = 0;
                for (int i28 = 1; i28 < length; i28++) {
                    if (zArr[i28]) {
                        i27++;
                    }
                }
                motionController.f25661o = new int[i27];
                int max = Math.max(2, i27);
                motionController.f25662p = new double[max];
                motionController.f25663q = new double[max];
                int i29 = 0;
                int i30 = 1;
                while (i30 < length) {
                    if (zArr[i30]) {
                        i12 = 1;
                        motionController.f25661o[i29] = i30;
                        i29++;
                    } else {
                        i12 = 1;
                    }
                    i30 += i12;
                }
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i22, motionController.f25661o.length);
                double[] dArr2 = new double[i22];
                int i31 = 0;
                while (i31 < i22) {
                    MotionPaths motionPaths9 = motionPathsArr[i31];
                    double[] dArr3 = dArr[i31];
                    int[] iArr2 = motionController.f25661o;
                    HashSet<String> hashSet12 = hashSet2;
                    float[] fArr = {motionPaths9.f25794d, motionPaths9.f25795e, motionPaths9.f25796f, motionPaths9.f25797g, motionPaths9.f25798h, motionPaths9.f25799i};
                    int i32 = 0;
                    for (int i33 : iArr2) {
                        if (i33 < 6) {
                            dArr3[i32] = fArr[r12];
                            i32++;
                        }
                    }
                    dArr2[i31] = motionPathsArr[i31].f25793c;
                    i31++;
                    hashSet2 = hashSet12;
                }
                HashSet<String> hashSet13 = hashSet2;
                int i34 = 0;
                while (true) {
                    int[] iArr3 = motionController.f25661o;
                    if (i34 < iArr3.length) {
                        if (iArr3[i34] < 6) {
                            String m3383d = C2498a.m3383d(new StringBuilder(), MotionPaths.f25790r[motionController.f25661o[i34]], " [");
                            for (int i35 = 0; i35 < i22; i35++) {
                                StringBuilder m6221a = C3431e.m6221a(m3383d);
                                m6221a.append(dArr[i35][i34]);
                                m3383d = m6221a.toString();
                            }
                        }
                        i34++;
                    } else {
                        motionController.f25656j = new CurveFit[motionController.f25664r.length + 1];
                        int i36 = 0;
                        while (true) {
                            String[] strArr3 = motionController.f25664r;
                            if (i36 < strArr3.length) {
                                String str48 = strArr3[i36];
                                int i37 = 0;
                                int i38 = 0;
                                double[] dArr4 = null;
                                double[][] dArr5 = null;
                                while (i37 < i22) {
                                    if (motionPathsArr[i37].f25804n.containsKey(str48)) {
                                        if (dArr5 == null) {
                                            dArr4 = new double[i22];
                                            ConstraintAttribute constraintAttribute5 = motionPathsArr[i37].f25804n.get(str48);
                                            if (constraintAttribute5 == null) {
                                                m9562c = 0;
                                            } else {
                                                m9562c = constraintAttribute5.m9562c();
                                            }
                                            dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i22, m9562c);
                                        }
                                        MotionPaths motionPaths10 = motionPathsArr[i37];
                                        dArr4[i38] = motionPaths10.f25793c;
                                        double[] dArr6 = dArr5[i38];
                                        ConstraintAttribute constraintAttribute6 = motionPaths10.f25804n.get(str48);
                                        if (constraintAttribute6 != null) {
                                            if (constraintAttribute6.m9562c() == 1) {
                                                dArr6[0] = constraintAttribute6.m9560a();
                                            } else {
                                                int m9562c2 = constraintAttribute6.m9562c();
                                                constraintAttribute6.m9561b(new float[m9562c2]);
                                                int i39 = 0;
                                                int i40 = 0;
                                                while (i39 < m9562c2) {
                                                    dArr6[i40] = r14[i39];
                                                    i39++;
                                                    str48 = str48;
                                                    dArr4 = dArr4;
                                                    i40++;
                                                    dArr5 = dArr5;
                                                }
                                            }
                                        }
                                        str14 = str48;
                                        i38++;
                                        dArr4 = dArr4;
                                        dArr5 = dArr5;
                                    } else {
                                        str14 = str48;
                                    }
                                    i37++;
                                    str48 = str14;
                                }
                                i36++;
                                motionController.f25656j[i36] = CurveFit.m9139a(motionController.f25651e, Arrays.copyOf(dArr4, i38), (double[][]) Arrays.copyOf(dArr5, i38));
                            } else {
                                motionController.f25656j[0] = CurveFit.m9139a(motionController.f25651e, dArr2, dArr);
                                if (motionPathsArr[0].f25800j != -1) {
                                    int[] iArr4 = new int[i22];
                                    double[] dArr7 = new double[i22];
                                    double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i22, 2);
                                    for (int i41 = 0; i41 < i22; i41++) {
                                        iArr4[i41] = motionPathsArr[i41].f25800j;
                                        dArr7[i41] = r7.f25793c;
                                        double[] dArr9 = dArr8[i41];
                                        dArr9[0] = r7.f25795e;
                                        dArr9[1] = r7.f25796f;
                                    }
                                    motionController.f25657k = new ArcCurveFit(iArr4, dArr7, dArr8);
                                }
                                motionController.f25672z = new HashMap<>();
                                if (arrayList != null) {
                                    Iterator<String> it12 = hashSet13.iterator();
                                    float f84 = Float.NaN;
                                    while (it12.hasNext()) {
                                        String next8 = it12.next();
                                        ViewOscillator m9433i = ViewOscillator.m9433i(next8);
                                        if (m9433i != null) {
                                            if (m9433i.f24763e == 1 && Float.isNaN(f84)) {
                                                f84 = m9471g();
                                            }
                                            m9433i.f24760b = next8;
                                            motionController.f25672z.put(next8, m9433i);
                                        }
                                    }
                                    Iterator<Key> it13 = arrayList.iterator();
                                    while (it13.hasNext()) {
                                        Key next9 = it13.next();
                                        if (next9 instanceof KeyCycle) {
                                            ((KeyCycle) next9).m9452g(motionController.f25672z);
                                        }
                                    }
                                    Iterator<ViewOscillator> it14 = motionController.f25672z.values().iterator();
                                    while (it14.hasNext()) {
                                        it14.next().m9153h();
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        MotionPaths motionPaths = this.f25652f;
        sb.append(motionPaths.f25795e);
        sb.append(" y: ");
        sb.append(motionPaths.f25796f);
        sb.append(" end: x: ");
        MotionPaths motionPaths2 = this.f25653g;
        sb.append(motionPaths2.f25795e);
        sb.append(" y: ");
        sb.append(motionPaths2.f25796f);
        return sb.toString();
    }

    public MotionController(View view) {
        this.f25648b = view;
        this.f25649c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).getClass();
        }
    }
}
