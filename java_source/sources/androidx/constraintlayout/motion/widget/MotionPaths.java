package androidx.constraintlayout.motion.widget;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintSet;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class MotionPaths implements Comparable<MotionPaths> {

    /* renamed from: r */
    public static final String[] f25790r = {RetainItemFragment.f50139D, "x", "y", "width", "height", "pathRotate"};

    /* renamed from: a */
    public Easing f25791a;

    /* renamed from: c */
    public float f25793c;

    /* renamed from: d */
    public float f25794d;

    /* renamed from: e */
    public float f25795e;

    /* renamed from: f */
    public float f25796f;

    /* renamed from: g */
    public float f25797g;

    /* renamed from: h */
    public float f25798h;

    /* renamed from: b */
    public int f25792b = 0;

    /* renamed from: i */
    public float f25799i = Float.NaN;

    /* renamed from: j */
    public int f25800j = -1;

    /* renamed from: k */
    public int f25801k = -1;

    /* renamed from: l */
    public float f25802l = Float.NaN;

    /* renamed from: m */
    public MotionController f25803m = null;

    /* renamed from: n */
    public LinkedHashMap<String, ConstraintAttribute> f25804n = new LinkedHashMap<>();

    /* renamed from: o */
    public int f25805o = 0;

    /* renamed from: p */
    public double[] f25806p = new double[18];

    /* renamed from: q */
    public double[] f25807q = new double[18];

    /* renamed from: f */
    public static void m9510f(float f10, float f11, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f16 = (float) dArr[i10];
            double d10 = dArr2[i10];
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
    public final void m9512d(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f25795e;
        float f11 = this.f25796f;
        float f12 = this.f25797g;
        float f13 = this.f25798h;
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
        MotionController motionController = this.f25803m;
        if (motionController != null) {
            float[] fArr2 = new float[2];
            motionController.m9467c(d10, fArr2, new float[2]);
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
    public final void m9511a(ConstraintSet.Constraint constraint) {
        int ordinal;
        this.f25791a = Easing.m9140c(constraint.f26197d.f26287d);
        ConstraintSet.Motion motion = constraint.f26197d;
        this.f25800j = motion.f26288e;
        this.f25801k = motion.f26285b;
        this.f25799i = motion.f26291h;
        this.f25792b = motion.f26289f;
        float f10 = constraint.f26196c.f26301e;
        this.f25802l = constraint.f26198e.f26217C;
        for (String str : constraint.f26200g.keySet()) {
            ConstraintAttribute constraintAttribute = constraint.f26200g.get(str);
            if (constraintAttribute != null && (ordinal = constraintAttribute.f26045c.ordinal()) != 4 && ordinal != 5 && ordinal != 7) {
                this.f25804n.put(str, constraintAttribute);
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull MotionPaths motionPaths) {
        return Float.compare(this.f25794d, motionPaths.f25794d);
    }

    /* renamed from: e */
    public final void m9513e(float f10, float f11, float f12, float f13) {
        this.f25795e = f10;
        this.f25796f = f11;
        this.f25797g = f12;
        this.f25798h = f13;
    }

    /* renamed from: i */
    public final void m9514i(MotionController motionController, MotionPaths motionPaths) {
        double d10 = (((this.f25797g / 2.0f) + this.f25795e) - motionPaths.f25795e) - (motionPaths.f25797g / 2.0f);
        double d11 = (((this.f25798h / 2.0f) + this.f25796f) - motionPaths.f25796f) - (motionPaths.f25798h / 2.0f);
        this.f25803m = motionController;
        this.f25795e = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f25802l)) {
            this.f25796f = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.f25796f = (float) Math.toRadians(this.f25802l);
        }
    }

    /* renamed from: b */
    public static boolean m9509b(float f10, float f11) {
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
