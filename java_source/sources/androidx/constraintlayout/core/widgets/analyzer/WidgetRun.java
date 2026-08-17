package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* loaded from: classes4.dex */
public abstract class WidgetRun implements Dependency {

    /* renamed from: a */
    public int f25438a;

    /* renamed from: b */
    public ConstraintWidget f25439b;

    /* renamed from: c */
    public RunGroup f25440c;

    /* renamed from: d */
    public ConstraintWidget.DimensionBehaviour f25441d;

    /* renamed from: e */
    public final DimensionDependency f25442e = new DimensionDependency(this);

    /* renamed from: f */
    public int f25443f = 0;

    /* renamed from: g */
    public boolean f25444g = false;

    /* renamed from: h */
    public final DependencyNode f25445h = new DependencyNode(this);

    /* renamed from: i */
    public final DependencyNode f25446i = new DependencyNode(this);

    /* renamed from: j */
    public RunType f25447j = RunType.f25449a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class RunType {

        /* renamed from: a */
        public static final RunType f25449a;

        /* renamed from: b */
        public static final RunType f25450b;

        /* renamed from: c */
        public static final /* synthetic */ RunType[] f25451c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.WidgetRun$RunType] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.WidgetRun$RunType] */
        static {
            ?? r42 = new Enum("NONE", 0);
            f25449a = r42;
            Enum r52 = new Enum("START", 1);
            Enum r62 = new Enum("END", 2);
            ?? r72 = new Enum("CENTER", 3);
            f25450b = r72;
            f25451c = new RunType[]{r42, r52, r62, r72};
        }

        public RunType() {
            throw null;
        }

        public static RunType valueOf(String str) {
            return (RunType) Enum.valueOf(RunType.class, str);
        }

        public static RunType[] values() {
            return (RunType[]) f25451c.clone();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    public void mo9373a(Dependency dependency) {
    }

    /* renamed from: d */
    public abstract void mo9374d();

    /* renamed from: e */
    public abstract void mo9375e();

    /* renamed from: f */
    public abstract void mo9376f();

    /* renamed from: k */
    public abstract boolean mo9378k();

    /* renamed from: androidx.constraintlayout.core.widgets.analyzer.WidgetRun$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C38481 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25448a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f25448a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25448a[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25448a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25448a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25448a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: b */
    public static void m9412b(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10) {
        dependencyNode.f25413l.add(dependencyNode2);
        dependencyNode.f25407f = i10;
        dependencyNode2.f25412k.add(dependencyNode);
    }

    /* renamed from: h */
    public static DependencyNode m9413h(ConstraintAnchor constraintAnchor) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f25198d;
        int ordinal = constraintAnchor2.f25199e.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return null;
                        }
                        return constraintWidget.f25247e.f25429k;
                    }
                    return constraintWidget.f25247e.f25446i;
                }
                return constraintWidget.f25245d.f25446i;
            }
            return constraintWidget.f25247e.f25445h;
        }
        return constraintWidget.f25245d.f25445h;
    }

    /* renamed from: i */
    public static DependencyNode m9414i(ConstraintAnchor constraintAnchor, int i10) {
        WidgetRun widgetRun;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f25198d;
        if (i10 == 0) {
            widgetRun = constraintWidget.f25245d;
        } else {
            widgetRun = constraintWidget.f25247e;
        }
        int ordinal = constraintAnchor2.f25199e.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                return null;
            }
            return widgetRun.f25446i;
        }
        return widgetRun.f25445h;
    }

    /* renamed from: c */
    public final void m9415c(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10, DimensionDependency dimensionDependency) {
        dependencyNode.f25413l.add(dependencyNode2);
        dependencyNode.f25413l.add(this.f25442e);
        dependencyNode.f25409h = i10;
        dependencyNode.f25410i = dimensionDependency;
        dependencyNode2.f25412k.add(dependencyNode);
        dimensionDependency.f25412k.add(dependencyNode);
    }

    /* renamed from: g */
    public final int m9416g(int i10, int i11) {
        int max;
        if (i11 == 0) {
            ConstraintWidget constraintWidget = this.f25439b;
            int i12 = constraintWidget.f25282w;
            max = Math.max(constraintWidget.f25281v, i10);
            if (i12 > 0) {
                max = Math.min(i12, i10);
            }
            if (max == i10) {
                return i10;
            }
        } else {
            ConstraintWidget constraintWidget2 = this.f25439b;
            int i13 = constraintWidget2.f25285z;
            max = Math.max(constraintWidget2.f25284y, i10);
            if (i13 > 0) {
                max = Math.min(i13, i10);
            }
            if (max == i10) {
                return i10;
            }
        }
        return max;
    }

    /* renamed from: j */
    public long mo9377j() {
        if (this.f25442e.f25411j) {
            return r0.f25408g;
        }
        return 0L;
    }

    public WidgetRun(ConstraintWidget constraintWidget) {
        this.f25439b = constraintWidget;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r10.f25438a == 3) goto L51;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9417l(androidx.constraintlayout.core.widgets.ConstraintAnchor r13, androidx.constraintlayout.core.widgets.ConstraintAnchor r14, int r15) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.analyzer.WidgetRun.m9417l(androidx.constraintlayout.core.widgets.ConstraintAnchor, androidx.constraintlayout.core.widgets.ConstraintAnchor, int):void");
    }
}
