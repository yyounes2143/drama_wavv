package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.analyzer.Grouping;
import androidx.constraintlayout.core.widgets.analyzer.WidgetGroup;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class ConstraintAnchor {

    /* renamed from: b */
    public int f25196b;

    /* renamed from: c */
    public boolean f25197c;

    /* renamed from: d */
    public final ConstraintWidget f25198d;

    /* renamed from: e */
    public final Type f25199e;

    /* renamed from: f */
    public ConstraintAnchor f25200f;

    /* renamed from: i */
    public SolverVariable f25203i;

    /* renamed from: a */
    public HashSet<ConstraintAnchor> f25195a = null;

    /* renamed from: g */
    public int f25201g = 0;

    /* renamed from: h */
    public int f25202h = Integer.MIN_VALUE;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f25204a;

        /* renamed from: b */
        public static final Type f25205b;

        /* renamed from: c */
        public static final Type f25206c;

        /* renamed from: d */
        public static final Type f25207d;

        /* renamed from: e */
        public static final Type f25208e;

        /* renamed from: f */
        public static final Type f25209f;

        /* renamed from: g */
        public static final Type f25210g;

        /* renamed from: h */
        public static final Type f25211h;

        /* renamed from: i */
        public static final /* synthetic */ Type[] f25212i;

        /* JADX INFO: Fake field, exist only in values array */
        Type EF9;

        public Type() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintAnchor$Type] */
        static {
            Enum r92 = new Enum("NONE", 0);
            ?? r10 = new Enum("LEFT", 1);
            f25204a = r10;
            ?? r11 = new Enum("TOP", 2);
            f25205b = r11;
            ?? r12 = new Enum("RIGHT", 3);
            f25206c = r12;
            ?? r13 = new Enum("BOTTOM", 4);
            f25207d = r13;
            ?? r14 = new Enum("BASELINE", 5);
            f25208e = r14;
            ?? r15 = new Enum("CENTER", 6);
            f25209f = r15;
            ?? r32 = new Enum("CENTER_X", 7);
            f25210g = r32;
            ?? r22 = new Enum("CENTER_Y", 8);
            f25211h = r22;
            f25212i = new Type[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f25212i.clone();
        }
    }

    /* renamed from: b */
    public final boolean m9292b(ConstraintAnchor constraintAnchor, int i10, int i11, boolean z10) {
        if (constraintAnchor == null) {
            m9300j();
            return true;
        }
        if (!z10 && !m9299i(constraintAnchor)) {
            return false;
        }
        this.f25200f = constraintAnchor;
        if (constraintAnchor.f25195a == null) {
            constraintAnchor.f25195a = new HashSet<>();
        }
        HashSet<ConstraintAnchor> hashSet = this.f25200f.f25195a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f25201g = i10;
        this.f25202h = i11;
        return true;
    }

    /* renamed from: i */
    public final boolean m9299i(ConstraintAnchor constraintAnchor) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (constraintAnchor == null) {
            return false;
        }
        Type type = Type.f25208e;
        Type type2 = this.f25199e;
        ConstraintWidget constraintWidget = constraintAnchor.f25198d;
        Type type3 = constraintAnchor.f25199e;
        if (type3 == type2) {
            if (type2 == type && (!constraintWidget.f25218F || !this.f25198d.f25218F)) {
                return false;
            }
            return true;
        }
        int ordinal = type2.ordinal();
        Type type4 = Type.f25206c;
        Type type5 = Type.f25204a;
        Type type6 = Type.f25211h;
        Type type7 = Type.f25210g;
        switch (ordinal) {
            case 0:
            case 7:
            case 8:
                return false;
            case 1:
            case 3:
                if (type3 != type5 && type3 != type4) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (constraintWidget instanceof Guideline) {
                    if (z10 || type3 == type7) {
                        z12 = true;
                    }
                    return z12;
                }
                return z10;
            case 2:
            case 4:
                if (type3 != Type.f25205b && type3 != Type.f25207d) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (constraintWidget instanceof Guideline) {
                    if (z11 || type3 == type6) {
                        z12 = true;
                    }
                    return z12;
                }
                return z11;
            case 5:
                if (type3 == type5 || type3 == type4) {
                    return false;
                }
                return true;
            case 6:
                if (type3 == type || type3 == type7 || type3 == type6) {
                    return false;
                }
                return true;
            default:
                throw new AssertionError(type2.name());
        }
    }

    /* renamed from: a */
    public final void m9291a(ConstraintAnchor constraintAnchor, int i10) {
        m9292b(constraintAnchor, i10, Integer.MIN_VALUE, false);
    }

    /* renamed from: c */
    public final void m9293c(int i10, WidgetGroup widgetGroup, ArrayList arrayList) {
        HashSet<ConstraintAnchor> hashSet = this.f25195a;
        if (hashSet != null) {
            Iterator<ConstraintAnchor> it = hashSet.iterator();
            while (it.hasNext()) {
                Grouping.m9400a(it.next().f25198d, i10, arrayList, widgetGroup);
            }
        }
    }

    /* renamed from: d */
    public final int m9294d() {
        if (!this.f25197c) {
            return 0;
        }
        return this.f25196b;
    }

    /* renamed from: e */
    public final int m9295e() {
        ConstraintAnchor constraintAnchor;
        if (this.f25198d.f25258j0 == 8) {
            return 0;
        }
        int i10 = this.f25202h;
        if (i10 != Integer.MIN_VALUE && (constraintAnchor = this.f25200f) != null && constraintAnchor.f25198d.f25258j0 == 8) {
            return i10;
        }
        return this.f25201g;
    }

    /* renamed from: f */
    public final ConstraintAnchor m9296f() {
        Type type = this.f25199e;
        int ordinal = type.ordinal();
        ConstraintWidget constraintWidget = this.f25198d;
        switch (ordinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return constraintWidget.f25225M;
            case 2:
                return constraintWidget.f25226N;
            case 3:
                return constraintWidget.f25223K;
            case 4:
                return constraintWidget.f25224L;
            default:
                throw new AssertionError(type.name());
        }
    }

    /* renamed from: g */
    public final boolean m9297g() {
        HashSet<ConstraintAnchor> hashSet = this.f25195a;
        if (hashSet == null) {
            return false;
        }
        Iterator<ConstraintAnchor> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().m9296f().m9298h()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m9298h() {
        if (this.f25200f != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m9300j() {
        HashSet<ConstraintAnchor> hashSet;
        ConstraintAnchor constraintAnchor = this.f25200f;
        if (constraintAnchor != null && (hashSet = constraintAnchor.f25195a) != null) {
            hashSet.remove(this);
            if (this.f25200f.f25195a.size() == 0) {
                this.f25200f.f25195a = null;
            }
        }
        this.f25195a = null;
        this.f25200f = null;
        this.f25201g = 0;
        this.f25202h = Integer.MIN_VALUE;
        this.f25197c = false;
        this.f25196b = 0;
    }

    /* renamed from: k */
    public final void m9301k() {
        SolverVariable solverVariable = this.f25203i;
        if (solverVariable == null) {
            this.f25203i = new SolverVariable(SolverVariable.Type.f24514a);
        } else {
            solverVariable.m9084d();
        }
    }

    /* renamed from: l */
    public final void m9302l(int i10) {
        this.f25196b = i10;
        this.f25197c = true;
    }

    public final String toString() {
        return this.f25198d.f25262l0 + VipOffDialog.f45550Q + this.f25199e.toString();
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.f25198d = constraintWidget;
        this.f25199e = type;
    }
}
