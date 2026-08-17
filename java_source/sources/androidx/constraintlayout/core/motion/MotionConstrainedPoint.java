package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.Utils;
import androidx.constraintlayout.core.state.WidgetFrame;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class MotionConstrainedPoint implements Comparable<MotionConstrainedPoint> {

    /* renamed from: b */
    public int f24631b;

    /* renamed from: a */
    public float f24630a = 1.0f;

    /* renamed from: c */
    public float f24632c = 0.0f;

    /* renamed from: d */
    public float f24633d = 0.0f;

    /* renamed from: e */
    public float f24634e = 0.0f;

    /* renamed from: f */
    public float f24635f = 1.0f;

    /* renamed from: g */
    public float f24636g = 1.0f;

    /* renamed from: h */
    public float f24637h = Float.NaN;

    /* renamed from: i */
    public float f24638i = Float.NaN;

    /* renamed from: j */
    public float f24639j = 0.0f;

    /* renamed from: k */
    public float f24640k = 0.0f;

    /* renamed from: l */
    public float f24641l = 0.0f;

    /* renamed from: m */
    public final LinkedHashMap<String, CustomVariable> f24642m = new LinkedHashMap<>();

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0028. Please report as an issue. */
    /* renamed from: a */
    public final void m9113a(HashMap<String, SplineSet> hashMap, int i10) {
        for (String str : hashMap.keySet()) {
            SplineSet splineSet = hashMap.get(str);
            str.getClass();
            float f10 = Float.NaN;
            float f11 = 1.0f;
            float f12 = 0.0f;
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
                case -1249320804:
                    if (str.equals("rotationZ")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case -1001078227:
                    if (str.equals("progress")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case -987906986:
                    if (str.equals("pivotX")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case -987906985:
                    if (str.equals("pivotY")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 803192288:
                    if (str.equals("pathRotate")) {
                        c10 = '\f';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    if (!Float.isNaN(this.f24633d)) {
                        f12 = this.f24633d;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 1:
                    if (!Float.isNaN(this.f24634e)) {
                        f12 = this.f24634e;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 2:
                    if (!Float.isNaN(this.f24632c)) {
                        f12 = this.f24632c;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 3:
                    if (!Float.isNaN(this.f24639j)) {
                        f12 = this.f24639j;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 4:
                    if (!Float.isNaN(this.f24640k)) {
                        f12 = this.f24640k;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 5:
                    if (!Float.isNaN(this.f24641l)) {
                        f12 = this.f24641l;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case 6:
                    if (Float.isNaN(Float.NaN)) {
                        f10 = 0.0f;
                    }
                    splineSet.mo9162c(f10, i10);
                    break;
                case 7:
                    if (!Float.isNaN(this.f24637h)) {
                        f12 = this.f24637h;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case '\b':
                    if (!Float.isNaN(this.f24638i)) {
                        f12 = this.f24638i;
                    }
                    splineSet.mo9162c(f12, i10);
                    break;
                case '\t':
                    if (!Float.isNaN(this.f24635f)) {
                        f11 = this.f24635f;
                    }
                    splineSet.mo9162c(f11, i10);
                    break;
                case '\n':
                    if (!Float.isNaN(this.f24636g)) {
                        f11 = this.f24636g;
                    }
                    splineSet.mo9162c(f11, i10);
                    break;
                case 11:
                    if (!Float.isNaN(this.f24630a)) {
                        f11 = this.f24630a;
                    }
                    splineSet.mo9162c(f11, i10);
                    break;
                case '\f':
                    if (Float.isNaN(Float.NaN)) {
                        f10 = 0.0f;
                    }
                    splineSet.mo9162c(f10, i10);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        LinkedHashMap<String, CustomVariable> linkedHashMap = this.f24642m;
                        if (linkedHashMap.containsKey(str2)) {
                            CustomVariable customVariable = linkedHashMap.get(str2);
                            if (splineSet instanceof SplineSet.CustomSpline) {
                                ((SplineSet.CustomSpline) splineSet).f24806f.m9154a(i10, customVariable);
                                break;
                            } else {
                                Utils.m9176a("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i10 + ", value" + customVariable.m9094c() + splineSet);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Utils.m9176a("MotionPaths", "UNKNOWN spline ".concat(str));
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
    public final void m9114d(MotionWidget motionWidget) {
        float f10;
        int i10;
        WidgetFrame widgetFrame = motionWidget.f24660a;
        int i11 = widgetFrame.f25072b;
        int i12 = widgetFrame.f25074d;
        int i13 = widgetFrame.f25075e;
        int i14 = motionWidget.f24662c.f24667a;
        this.f24631b = i14;
        if (i14 != 4) {
            f10 = 0.0f;
        } else {
            f10 = widgetFrame.f25086p;
        }
        this.f24630a = f10;
        this.f24632c = widgetFrame.f25080j;
        this.f24633d = widgetFrame.f25078h;
        this.f24634e = widgetFrame.f25079i;
        this.f24635f = widgetFrame.f25084n;
        this.f24636g = widgetFrame.f25085o;
        this.f24637h = widgetFrame.f25076f;
        this.f24638i = widgetFrame.f25077g;
        this.f24639j = widgetFrame.f25081k;
        this.f24640k = widgetFrame.f25082l;
        this.f24641l = widgetFrame.f25083m;
        for (String str : widgetFrame.f25089s.keySet()) {
            CustomVariable customVariable = motionWidget.f24660a.f25089s.get(str);
            if (customVariable != null && (i10 = customVariable.f24594b) != 903 && i10 != 904 && i10 != 906) {
                this.f24642m.put(str, customVariable);
            }
        }
    }

    /* renamed from: b */
    public static boolean m9112b(float f10, float f11) {
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
