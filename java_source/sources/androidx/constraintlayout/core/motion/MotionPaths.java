package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class MotionPaths implements Comparable<MotionPaths> {

    /* renamed from: q */
    public static final String[] f24643q = {RetainItemFragment.f50139D, "x", "y", "width", "height", "pathRotate"};

    /* renamed from: a */
    public Easing f24644a;

    /* renamed from: b */
    public float f24645b;

    /* renamed from: c */
    public float f24646c;

    /* renamed from: d */
    public float f24647d;

    /* renamed from: e */
    public float f24648e;

    /* renamed from: f */
    public float f24649f;

    /* renamed from: g */
    public float f24650g;

    /* renamed from: h */
    public float f24651h = Float.NaN;

    /* renamed from: i */
    public int f24652i = -1;

    /* renamed from: j */
    public String f24653j = null;

    /* renamed from: k */
    public float f24654k = Float.NaN;

    /* renamed from: l */
    public Motion f24655l = null;

    /* renamed from: m */
    public HashMap<String, CustomVariable> f24656m = new HashMap<>();

    /* renamed from: n */
    public int f24657n = 0;

    /* renamed from: o */
    public double[] f24658o = new double[18];

    /* renamed from: p */
    public double[] f24659p = new double[18];

    /* renamed from: e */
    public static void m9116e(float f10, float f11, float[] fArr, int[] iArr, double[] dArr) {
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f16 = (float) dArr[i10];
            int i11 = iArr[i10];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            f15 = f16;
                        }
                    } else {
                        f13 = f16;
                    }
                } else {
                    f14 = f16;
                }
            } else {
                f12 = f16;
            }
        }
        float f17 = f12 - ((0.0f * f13) / 2.0f);
        float f18 = f14 - ((0.0f * f15) / 2.0f);
        fArr[0] = (((f13 * 1.0f) + f17) * f10) + ((1.0f - f10) * f17) + 0.0f;
        fArr[1] = (((f15 * 1.0f) + f18) * f11) + ((1.0f - f11) * f18) + 0.0f;
    }

    /* renamed from: d */
    public final void m9118d(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f24647d;
        float f11 = this.f24648e;
        float f12 = this.f24649f;
        float f13 = this.f24650g;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f14 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            f13 = f14;
                        }
                    } else {
                        f12 = f14;
                    }
                } else {
                    f11 = f14;
                }
            } else {
                f10 = f14;
            }
        }
        Motion motion = this.f24655l;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.m9105h(d10, fArr2, new float[2]);
            float f15 = fArr2[0];
            float f16 = fArr2[1];
            double d11 = f15;
            double d12 = f10;
            double d13 = f11;
            f10 = (float) (((Math.sin(d13) * d12) + d11) - (f12 / 2.0f));
            f11 = (float) ((f16 - (Math.cos(d13) * d12)) - (f13 / 2.0f));
        }
        fArr[i10] = (f12 / 2.0f) + f10 + 0.0f;
        fArr[i10 + 1] = (f13 / 2.0f) + f11 + 0.0f;
    }

    /* renamed from: a */
    public final void m9117a(MotionWidget motionWidget) {
        int i10;
        ConstraintWidget constraintWidget;
        this.f24644a = Easing.m9140c(motionWidget.f24661b.f24664b);
        MotionWidget.Motion motion = motionWidget.f24661b;
        this.f24652i = motion.f24665c;
        this.f24653j = motion.f24663a;
        this.f24651h = motion.f24666d;
        motionWidget.f24662c.getClass();
        WidgetFrame widgetFrame = motionWidget.f24660a;
        if (widgetFrame != null && (constraintWidget = widgetFrame.f25071a) != null) {
            this.f24654k = constraintWidget.f25217E;
        }
        for (String str : widgetFrame.f25089s.keySet()) {
            CustomVariable customVariable = motionWidget.f24660a.f25089s.get(str);
            if (customVariable != null && (i10 = customVariable.f24594b) != 903 && i10 != 904 && i10 != 906) {
                this.f24656m.put(str, customVariable);
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(MotionPaths motionPaths) {
        return Float.compare(this.f24646c, motionPaths.f24646c);
    }

    /* renamed from: f */
    public final void m9119f(Motion motion, MotionPaths motionPaths) {
        double d10 = (((this.f24649f / 2.0f) + this.f24647d) - motionPaths.f24647d) - (motionPaths.f24649f / 2.0f);
        double d11 = (((this.f24650g / 2.0f) + this.f24648e) - motionPaths.f24648e) - (motionPaths.f24650g / 2.0f);
        this.f24655l = motion;
        this.f24647d = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f24654k)) {
            this.f24648e = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.f24648e = (float) Math.toRadians(this.f24654k);
        }
    }

    /* renamed from: b */
    public static boolean m9115b(float f10, float f11) {
        if (!Float.isNaN(f10) && !Float.isNaN(f11)) {
            if (Math.abs(f10 - f11) <= 1.0E-6f) {
                return false;
            }
            return true;
        }
        if (Float.isNaN(f10) == Float.isNaN(f11)) {
            return false;
        }
        return true;
    }
}
