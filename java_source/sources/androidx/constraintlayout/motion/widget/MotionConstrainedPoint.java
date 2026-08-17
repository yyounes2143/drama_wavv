package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintSet;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class MotionConstrainedPoint implements Comparable<MotionConstrainedPoint> {

    /* renamed from: c */
    public int f25624c;

    /* renamed from: a */
    public float f25622a = 1.0f;

    /* renamed from: b */
    public int f25623b = 0;

    /* renamed from: d */
    public float f25625d = 0.0f;

    /* renamed from: e */
    public float f25626e = 0.0f;

    /* renamed from: f */
    public float f25627f = 0.0f;

    /* renamed from: g */
    public float f25628g = 0.0f;

    /* renamed from: h */
    public float f25629h = 1.0f;

    /* renamed from: i */
    public float f25630i = 1.0f;

    /* renamed from: j */
    public float f25631j = Float.NaN;

    /* renamed from: k */
    public float f25632k = Float.NaN;

    /* renamed from: l */
    public float f25633l = 0.0f;

    /* renamed from: m */
    public float f25634m = 0.0f;

    /* renamed from: n */
    public float f25635n = 0.0f;

    /* renamed from: o */
    public float f25636o = Float.NaN;

    /* renamed from: p */
    public float f25637p = Float.NaN;

    /* renamed from: q */
    public final LinkedHashMap<String, ConstraintAttribute> f25638q = new LinkedHashMap<>();

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0026. Please report as an issue. */
    /* renamed from: a */
    public final void m9461a(HashMap<String, ViewSpline> hashMap, int i10) {
        for (String str : hashMap.keySet()) {
            ViewSpline viewSpline = hashMap.get(str);
            str.getClass();
            float f10 = 1.0f;
            float f11 = 0.0f;
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1249320806:
                    if (str.equals("rotationX")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1249320805:
                    if (str.equals("rotationY")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -1001078227:
                    if (str.equals("progress")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case -760884510:
                    if (str.equals("transformPivotX")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case -760884509:
                    if (str.equals("transformPivotY")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case -40300674:
                    if (str.equals("rotation")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case -4379043:
                    if (str.equals("elevation")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 37232917:
                    if (str.equals("transitionPathRotate")) {
                        c10 = '\f';
                        break;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        c10 = '\r';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    if (!Float.isNaN(this.f25627f)) {
                        f11 = this.f25627f;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 1:
                    if (!Float.isNaN(this.f25628g)) {
                        f11 = this.f25628g;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 2:
                    if (!Float.isNaN(this.f25633l)) {
                        f11 = this.f25633l;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 3:
                    if (!Float.isNaN(this.f25634m)) {
                        f11 = this.f25634m;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 4:
                    if (!Float.isNaN(this.f25635n)) {
                        f11 = this.f25635n;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 5:
                    if (!Float.isNaN(this.f25637p)) {
                        f11 = this.f25637p;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 6:
                    if (!Float.isNaN(this.f25629h)) {
                        f10 = this.f25629h;
                    }
                    viewSpline.mo9162c(f10, i10);
                    break;
                case 7:
                    if (!Float.isNaN(this.f25630i)) {
                        f10 = this.f25630i;
                    }
                    viewSpline.mo9162c(f10, i10);
                    break;
                case '\b':
                    if (!Float.isNaN(this.f25631j)) {
                        f11 = this.f25631j;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case '\t':
                    if (!Float.isNaN(this.f25632k)) {
                        f11 = this.f25632k;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case '\n':
                    if (!Float.isNaN(this.f25626e)) {
                        f11 = this.f25626e;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case 11:
                    if (!Float.isNaN(this.f25625d)) {
                        f11 = this.f25625d;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case '\f':
                    if (!Float.isNaN(this.f25636o)) {
                        f11 = this.f25636o;
                    }
                    viewSpline.mo9162c(f11, i10);
                    break;
                case '\r':
                    if (!Float.isNaN(this.f25622a)) {
                        f10 = this.f25622a;
                    }
                    viewSpline.mo9162c(f10, i10);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        LinkedHashMap<String, ConstraintAttribute> linkedHashMap = this.f25638q;
                        if (linkedHashMap.containsKey(str2)) {
                            ConstraintAttribute constraintAttribute = linkedHashMap.get(str2);
                            if (viewSpline instanceof ViewSpline.CustomSet) {
                                ((ViewSpline.CustomSet) viewSpline).f25516f.append(i10, constraintAttribute);
                                break;
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i10 + ", value" + constraintAttribute.m9560a() + viewSpline);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                        break;
                    }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(MotionConstrainedPoint motionConstrainedPoint) {
        motionConstrainedPoint.getClass();
        return Float.compare(0.0f, 0.0f);
    }

    /* renamed from: d */
    public static boolean m9460d(float f10, float f11) {
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

    /* renamed from: b */
    public final void m9462b(View view) {
        float alpha;
        this.f25624c = view.getVisibility();
        if (view.getVisibility() != 0) {
            alpha = 0.0f;
        } else {
            alpha = view.getAlpha();
        }
        this.f25622a = alpha;
        this.f25625d = view.getElevation();
        this.f25626e = view.getRotation();
        this.f25627f = view.getRotationX();
        this.f25628g = view.getRotationY();
        this.f25629h = view.getScaleX();
        this.f25630i = view.getScaleY();
        this.f25631j = view.getPivotX();
        this.f25632k = view.getPivotY();
        this.f25633l = view.getTranslationX();
        this.f25634m = view.getTranslationY();
        this.f25635n = view.getTranslationZ();
    }

    /* renamed from: e */
    public final void m9463e(Rect rect, ConstraintSet constraintSet, int i10, int i11) {
        float f10;
        rect.width();
        rect.height();
        ConstraintSet.Constraint m9593k = constraintSet.m9593k(i11);
        ConstraintSet.PropertySet propertySet = m9593k.f26196c;
        int i12 = propertySet.f26299c;
        this.f25623b = i12;
        int i13 = propertySet.f26298b;
        this.f25624c = i13;
        if (i13 != 0 && i12 == 0) {
            f10 = 0.0f;
        } else {
            f10 = propertySet.f26300d;
        }
        this.f25622a = f10;
        ConstraintSet.Transform transform = m9593k.f26199f;
        boolean z10 = transform.f26315m;
        this.f25625d = transform.f26316n;
        this.f25626e = transform.f26304b;
        this.f25627f = transform.f26305c;
        this.f25628g = transform.f26306d;
        this.f25629h = transform.f26307e;
        this.f25630i = transform.f26308f;
        this.f25631j = transform.f26309g;
        this.f25632k = transform.f26310h;
        this.f25633l = transform.f26312j;
        this.f25634m = transform.f26313k;
        this.f25635n = transform.f26314l;
        ConstraintSet.Motion motion = m9593k.f26197d;
        Easing.m9140c(motion.f26287d);
        this.f25636o = motion.f26291h;
        this.f25637p = m9593k.f26196c.f26301e;
        for (String str : m9593k.f26200g.keySet()) {
            ConstraintAttribute constraintAttribute = m9593k.f26200g.get(str);
            int ordinal = constraintAttribute.f26045c.ordinal();
            if (ordinal != 4 && ordinal != 5 && ordinal != 7) {
                this.f25638q.put(str, constraintAttribute);
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return;
                    }
                }
            }
            float f11 = this.f25626e + 90.0f;
            this.f25626e = f11;
            if (f11 > 180.0f) {
                this.f25626e = f11 - 360.0f;
                return;
            }
            return;
        }
        this.f25626e -= 90.0f;
    }
}
