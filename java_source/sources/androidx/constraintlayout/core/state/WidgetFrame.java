package androidx.constraintlayout.core.state;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class WidgetFrame {

    /* renamed from: a */
    public ConstraintWidget f25071a;

    /* renamed from: b */
    public int f25072b;

    /* renamed from: c */
    public int f25073c;

    /* renamed from: d */
    public int f25074d;

    /* renamed from: e */
    public int f25075e;

    /* renamed from: f */
    public float f25076f;

    /* renamed from: g */
    public float f25077g;

    /* renamed from: h */
    public float f25078h;

    /* renamed from: i */
    public float f25079i;

    /* renamed from: j */
    public float f25080j;

    /* renamed from: k */
    public float f25081k;

    /* renamed from: l */
    public float f25082l;

    /* renamed from: m */
    public float f25083m;

    /* renamed from: n */
    public float f25084n;

    /* renamed from: o */
    public float f25085o;

    /* renamed from: p */
    public float f25086p;

    /* renamed from: q */
    public float f25087q;

    /* renamed from: r */
    public int f25088r;

    /* renamed from: s */
    public final HashMap<String, CustomVariable> f25089s;

    /* renamed from: t */
    public TypedBundle f25090t;

    public WidgetFrame() {
        this.f25071a = null;
        this.f25072b = 0;
        this.f25073c = 0;
        this.f25074d = 0;
        this.f25075e = 0;
        this.f25076f = Float.NaN;
        this.f25077g = Float.NaN;
        this.f25078h = Float.NaN;
        this.f25079i = Float.NaN;
        this.f25080j = Float.NaN;
        this.f25081k = Float.NaN;
        this.f25082l = Float.NaN;
        this.f25083m = Float.NaN;
        this.f25084n = Float.NaN;
        this.f25085o = Float.NaN;
        this.f25086p = Float.NaN;
        this.f25087q = Float.NaN;
        this.f25088r = 0;
        this.f25089s = new HashMap<>();
    }

    /* renamed from: b */
    public static void m9257b(int i10, String str, StringBuilder sb) {
        C3840a.m9265a(i10, str, ": ", ",\n", sb);
    }

    /* renamed from: d */
    public final boolean m9259d() {
        if (Float.isNaN(this.f25078h) && Float.isNaN(this.f25079i) && Float.isNaN(this.f25080j) && Float.isNaN(this.f25081k) && Float.isNaN(this.f25082l) && Float.isNaN(this.f25083m) && Float.isNaN(this.f25084n) && Float.isNaN(this.f25085o) && Float.isNaN(this.f25086p)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m9261f(int i10, int i11, String str) {
        HashMap<String, CustomVariable> hashMap = this.f25089s;
        if (hashMap.containsKey(str)) {
            hashMap.get(str).f24595c = i11;
        } else {
            hashMap.put(str, new CustomVariable(str, i10, i11));
        }
    }

    /* renamed from: g */
    public final void m9262g(String str, float f10, int i10) {
        HashMap<String, CustomVariable> hashMap = this.f25089s;
        if (hashMap.containsKey(str)) {
            hashMap.get(str).f24596d = f10;
        } else {
            hashMap.put(str, new CustomVariable(str, f10, i10));
        }
    }

    /* renamed from: h */
    public final void m9263h() {
        ConstraintWidget constraintWidget = this.f25071a;
        if (constraintWidget != null) {
            this.f25072b = constraintWidget.m9342w();
            this.f25073c = this.f25071a.m9343x();
            ConstraintWidget constraintWidget2 = this.f25071a;
            this.f25074d = constraintWidget2.m9342w() + constraintWidget2.f25236X;
            ConstraintWidget constraintWidget3 = this.f25071a;
            this.f25075e = constraintWidget3.m9343x() + constraintWidget3.f25237Y;
            m9264i(this.f25071a.f25257j);
        }
    }

    /* renamed from: i */
    public final void m9264i(WidgetFrame widgetFrame) {
        if (widgetFrame == null) {
            return;
        }
        this.f25076f = widgetFrame.f25076f;
        this.f25077g = widgetFrame.f25077g;
        this.f25078h = widgetFrame.f25078h;
        this.f25079i = widgetFrame.f25079i;
        this.f25080j = widgetFrame.f25080j;
        this.f25081k = widgetFrame.f25081k;
        this.f25082l = widgetFrame.f25082l;
        this.f25083m = widgetFrame.f25083m;
        this.f25084n = widgetFrame.f25084n;
        this.f25085o = widgetFrame.f25085o;
        this.f25086p = widgetFrame.f25086p;
        this.f25088r = widgetFrame.f25088r;
        this.f25090t = widgetFrame.f25090t;
        HashMap<String, CustomVariable> hashMap = this.f25089s;
        hashMap.clear();
        for (CustomVariable customVariable : widgetFrame.f25089s.values()) {
            hashMap.put(customVariable.f24593a, new CustomVariable(customVariable));
        }
    }

    /* renamed from: a */
    public static void m9256a(float f10, String str, StringBuilder sb) {
        if (Float.isNaN(f10)) {
            return;
        }
        sb.append(str);
        sb.append(": ");
        sb.append(f10);
        sb.append(",\n");
    }

    /* renamed from: c */
    public static float m9258c(float f10, float f11, float f12, float f13) {
        boolean isNaN = Float.isNaN(f10);
        boolean isNaN2 = Float.isNaN(f11);
        if (isNaN && isNaN2) {
            return Float.NaN;
        }
        if (isNaN) {
            f10 = f12;
        }
        if (isNaN2) {
            f11 = f12;
        }
        return C2576a.m3599a(f11, f10, f13, f10);
    }

    /* renamed from: e */
    public final void m9260e(StringBuilder sb, boolean z10) {
        sb.append("{\n");
        m9257b(this.f25072b, "left", sb);
        m9257b(this.f25073c, "top", sb);
        m9257b(this.f25074d, "right", sb);
        m9257b(this.f25075e, "bottom", sb);
        m9256a(this.f25076f, "pivotX", sb);
        m9256a(this.f25077g, "pivotY", sb);
        m9256a(this.f25078h, "rotationX", sb);
        m9256a(this.f25079i, "rotationY", sb);
        m9256a(this.f25080j, "rotationZ", sb);
        m9256a(this.f25081k, "translationX", sb);
        m9256a(this.f25082l, "translationY", sb);
        m9256a(this.f25083m, "translationZ", sb);
        m9256a(this.f25084n, "scaleX", sb);
        m9256a(this.f25085o, "scaleY", sb);
        m9256a(this.f25086p, "alpha", sb);
        m9257b(this.f25088r, "visibility", sb);
        m9256a(this.f25087q, "interpolatedPos", sb);
        if (this.f25071a != null) {
            for (ConstraintAnchor.Type type : ConstraintAnchor.Type.values()) {
                ConstraintAnchor mo9335n = this.f25071a.mo9335n(type);
                if (mo9335n != null && mo9335n.f25200f != null) {
                    sb.append("Anchor");
                    sb.append(type.name());
                    sb.append(": ['");
                    String str = mo9335n.f25200f.f25198d.f25259k;
                    if (str == null) {
                        str = "#PARENT";
                    }
                    sb.append(str);
                    sb.append("', '");
                    sb.append(mo9335n.f25200f.f25199e.name());
                    sb.append("', '");
                    sb.append(mo9335n.f25201g);
                    sb.append("'],\n");
                }
            }
        }
        if (z10) {
            m9256a(Float.NaN, "phone_orientation", sb);
        }
        if (z10) {
            m9256a(Float.NaN, "phone_orientation", sb);
        }
        HashMap<String, CustomVariable> hashMap = this.f25089s;
        if (hashMap.size() != 0) {
            sb.append("custom : {\n");
            for (String str2 : hashMap.keySet()) {
                CustomVariable customVariable = hashMap.get(str2);
                sb.append(str2);
                sb.append(": ");
                switch (customVariable.f24594b) {
                    case 900:
                        sb.append(customVariable.f24595c);
                        sb.append(",\n");
                        break;
                    case 901:
                        sb.append(customVariable.f24596d);
                        sb.append(",\n");
                        break;
                    case 902:
                        sb.append("'");
                        sb.append(CustomVariable.m9093b(customVariable.f24595c));
                        sb.append("',\n");
                        break;
                    case 903:
                        sb.append("'");
                        sb.append(customVariable.f24597e);
                        sb.append("',\n");
                        break;
                }
            }
            sb.append("}\n");
        }
        sb.append("}\n");
    }

    public WidgetFrame(ConstraintWidget constraintWidget) {
        this.f25071a = null;
        this.f25072b = 0;
        this.f25073c = 0;
        this.f25074d = 0;
        this.f25075e = 0;
        this.f25076f = Float.NaN;
        this.f25077g = Float.NaN;
        this.f25078h = Float.NaN;
        this.f25079i = Float.NaN;
        this.f25080j = Float.NaN;
        this.f25081k = Float.NaN;
        this.f25082l = Float.NaN;
        this.f25083m = Float.NaN;
        this.f25084n = Float.NaN;
        this.f25085o = Float.NaN;
        this.f25086p = Float.NaN;
        this.f25087q = Float.NaN;
        this.f25088r = 0;
        this.f25089s = new HashMap<>();
        this.f25071a = constraintWidget;
    }

    public WidgetFrame(WidgetFrame widgetFrame) {
        this.f25071a = null;
        this.f25072b = 0;
        this.f25073c = 0;
        this.f25074d = 0;
        this.f25075e = 0;
        this.f25076f = Float.NaN;
        this.f25077g = Float.NaN;
        this.f25078h = Float.NaN;
        this.f25079i = Float.NaN;
        this.f25080j = Float.NaN;
        this.f25081k = Float.NaN;
        this.f25082l = Float.NaN;
        this.f25083m = Float.NaN;
        this.f25084n = Float.NaN;
        this.f25085o = Float.NaN;
        this.f25086p = Float.NaN;
        this.f25087q = Float.NaN;
        this.f25088r = 0;
        this.f25089s = new HashMap<>();
        this.f25071a = widgetFrame.f25071a;
        this.f25072b = widgetFrame.f25072b;
        this.f25073c = widgetFrame.f25073c;
        this.f25074d = widgetFrame.f25074d;
        this.f25075e = widgetFrame.f25075e;
        m9264i(widgetFrame);
    }
}
