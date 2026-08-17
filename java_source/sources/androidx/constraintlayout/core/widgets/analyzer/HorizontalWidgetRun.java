package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;

/* loaded from: classes3.dex */
public class HorizontalWidgetRun extends WidgetRun {

    /* renamed from: k */
    public static final int[] f25425k = new int[2];

    /* renamed from: m */
    public static void m9404m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 != 0) {
                if (i14 == 1) {
                    iArr[0] = i15;
                    iArr[1] = (int) ((i15 * f10) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i16 * f10) + 0.5f);
            iArr[1] = i16;
            return;
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: f */
    public final void mo9376f() {
        this.f25440c = null;
        this.f25445h.m9391c();
        this.f25446i.m9391c();
        this.f25442e.m9391c();
        this.f25444g = false;
    }

    /* renamed from: n */
    public final void m9405n() {
        this.f25444g = false;
        DependencyNode dependencyNode = this.f25445h;
        dependencyNode.m9391c();
        dependencyNode.f25411j = false;
        DependencyNode dependencyNode2 = this.f25446i;
        dependencyNode2.m9391c();
        dependencyNode2.f25411j = false;
        this.f25442e.f25411j = false;
    }

    /* renamed from: androidx.constraintlayout.core.widgets.analyzer.HorizontalWidgetRun$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C38461 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25426a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f25426a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25426a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25426a[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x024a, code lost:
    
        if (r8 != 1) goto L128;
     */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9373a(androidx.constraintlayout.core.widgets.analyzer.Dependency r24) {
        /*
            Method dump skipped, instructions count: 920
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.analyzer.HorizontalWidgetRun.mo9373a(androidx.constraintlayout.core.widgets.analyzer.Dependency):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: d */
    public final void mo9374d() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget constraintWidget5 = this.f25439b;
        boolean z10 = constraintWidget5.f25239a;
        DimensionDependency dimensionDependency = this.f25442e;
        if (z10) {
            dimensionDependency.mo9392d(constraintWidget5.m9341v());
        }
        boolean z11 = dimensionDependency.f25411j;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25290d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25289c;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f25287a;
        DependencyNode dependencyNode = this.f25446i;
        DependencyNode dependencyNode2 = this.f25445h;
        if (!z11) {
            ConstraintWidget constraintWidget6 = this.f25439b;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = constraintWidget6.f25234V[0];
            this.f25441d = dimensionBehaviour6;
            if (dimensionBehaviour6 != dimensionBehaviour4) {
                if (dimensionBehaviour6 == dimensionBehaviour3 && (constraintWidget4 = constraintWidget6.f25235W) != null && ((dimensionBehaviour2 = constraintWidget4.f25234V[0]) == dimensionBehaviour5 || dimensionBehaviour2 == dimensionBehaviour3)) {
                    int m9341v = (constraintWidget4.m9341v() - this.f25439b.f25223K.m9295e()) - this.f25439b.f25225M.m9295e();
                    WidgetRun.m9412b(dependencyNode2, constraintWidget4.f25245d.f25445h, this.f25439b.f25223K.m9295e());
                    WidgetRun.m9412b(dependencyNode, constraintWidget4.f25245d.f25446i, -this.f25439b.f25225M.m9295e());
                    dimensionDependency.mo9392d(m9341v);
                    return;
                }
                if (dimensionBehaviour6 == dimensionBehaviour5) {
                    dimensionDependency.mo9392d(constraintWidget6.m9341v());
                }
            }
        } else if (this.f25441d == dimensionBehaviour3 && (constraintWidget2 = (constraintWidget = this.f25439b).f25235W) != null && ((dimensionBehaviour = constraintWidget2.f25234V[0]) == dimensionBehaviour5 || dimensionBehaviour == dimensionBehaviour3)) {
            WidgetRun.m9412b(dependencyNode2, constraintWidget2.f25245d.f25445h, constraintWidget.f25223K.m9295e());
            WidgetRun.m9412b(dependencyNode, constraintWidget2.f25245d.f25446i, -this.f25439b.f25225M.m9295e());
            return;
        }
        if (dimensionDependency.f25411j) {
            ConstraintWidget constraintWidget7 = this.f25439b;
            if (constraintWidget7.f25239a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.f25231S;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[0];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
                if (constraintAnchor2 != null && constraintAnchorArr[1].f25200f != null) {
                    if (constraintWidget7.m9309C()) {
                        dependencyNode2.f25407f = this.f25439b.f25231S[0].m9295e();
                        dependencyNode.f25407f = -this.f25439b.f25231S[1].m9295e();
                        return;
                    }
                    DependencyNode m9413h = WidgetRun.m9413h(this.f25439b.f25231S[0]);
                    if (m9413h != null) {
                        WidgetRun.m9412b(dependencyNode2, m9413h, this.f25439b.f25231S[0].m9295e());
                    }
                    DependencyNode m9413h2 = WidgetRun.m9413h(this.f25439b.f25231S[1]);
                    if (m9413h2 != null) {
                        WidgetRun.m9412b(dependencyNode, m9413h2, -this.f25439b.f25231S[1].m9295e());
                    }
                    dependencyNode2.f25403b = true;
                    dependencyNode.f25403b = true;
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode m9413h3 = WidgetRun.m9413h(constraintAnchor);
                    if (m9413h3 != null) {
                        WidgetRun.m9412b(dependencyNode2, m9413h3, this.f25439b.f25231S[0].m9295e());
                        WidgetRun.m9412b(dependencyNode, dependencyNode2, dimensionDependency.f25408g);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[1];
                if (constraintAnchor3.f25200f != null) {
                    DependencyNode m9413h4 = WidgetRun.m9413h(constraintAnchor3);
                    if (m9413h4 != null) {
                        WidgetRun.m9412b(dependencyNode, m9413h4, -this.f25439b.f25231S[1].m9295e());
                        WidgetRun.m9412b(dependencyNode2, dependencyNode, -dimensionDependency.f25408g);
                        return;
                    }
                    return;
                }
                if (!(constraintWidget7 instanceof Helper) && constraintWidget7.f25235W != null && constraintWidget7.mo9335n(ConstraintAnchor.Type.f25209f).f25200f == null) {
                    ConstraintWidget constraintWidget8 = this.f25439b;
                    WidgetRun.m9412b(dependencyNode2, constraintWidget8.f25235W.f25245d.f25445h, constraintWidget8.m9342w());
                    WidgetRun.m9412b(dependencyNode, dependencyNode2, dimensionDependency.f25408g);
                    return;
                }
                return;
            }
        }
        if (this.f25441d == dimensionBehaviour4) {
            ConstraintWidget constraintWidget9 = this.f25439b;
            int i10 = constraintWidget9.f25275s;
            if (i10 != 2) {
                if (i10 == 3) {
                    if (constraintWidget9.f25277t == 3) {
                        dependencyNode2.f25402a = this;
                        dependencyNode.f25402a = this;
                        VerticalWidgetRun verticalWidgetRun = constraintWidget9.f25247e;
                        verticalWidgetRun.f25445h.f25402a = this;
                        verticalWidgetRun.f25446i.f25402a = this;
                        dimensionDependency.f25402a = this;
                        if (constraintWidget9.m9310D()) {
                            dimensionDependency.f25413l.add(this.f25439b.f25247e.f25442e);
                            this.f25439b.f25247e.f25442e.f25412k.add(dimensionDependency);
                            VerticalWidgetRun verticalWidgetRun2 = this.f25439b.f25247e;
                            verticalWidgetRun2.f25442e.f25402a = this;
                            dimensionDependency.f25413l.add(verticalWidgetRun2.f25445h);
                            dimensionDependency.f25413l.add(this.f25439b.f25247e.f25446i);
                            this.f25439b.f25247e.f25445h.f25412k.add(dimensionDependency);
                            this.f25439b.f25247e.f25446i.f25412k.add(dimensionDependency);
                        } else if (this.f25439b.m9309C()) {
                            this.f25439b.f25247e.f25442e.f25413l.add(dimensionDependency);
                            dimensionDependency.f25412k.add(this.f25439b.f25247e.f25442e);
                        } else {
                            this.f25439b.f25247e.f25442e.f25413l.add(dimensionDependency);
                        }
                    } else {
                        DimensionDependency dimensionDependency2 = constraintWidget9.f25247e.f25442e;
                        dimensionDependency.f25413l.add(dimensionDependency2);
                        dimensionDependency2.f25412k.add(dimensionDependency);
                        this.f25439b.f25247e.f25445h.f25412k.add(dimensionDependency);
                        this.f25439b.f25247e.f25446i.f25412k.add(dimensionDependency);
                        dimensionDependency.f25403b = true;
                        dimensionDependency.f25412k.add(dependencyNode2);
                        dimensionDependency.f25412k.add(dependencyNode);
                        dependencyNode2.f25413l.add(dimensionDependency);
                        dependencyNode.f25413l.add(dimensionDependency);
                    }
                }
            } else {
                ConstraintWidget constraintWidget10 = constraintWidget9.f25235W;
                if (constraintWidget10 != null) {
                    DimensionDependency dimensionDependency3 = constraintWidget10.f25247e.f25442e;
                    dimensionDependency.f25413l.add(dimensionDependency3);
                    dimensionDependency3.f25412k.add(dimensionDependency);
                    dimensionDependency.f25403b = true;
                    dimensionDependency.f25412k.add(dependencyNode2);
                    dimensionDependency.f25412k.add(dependencyNode);
                }
            }
        }
        ConstraintWidget constraintWidget11 = this.f25439b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget11.f25231S;
        ConstraintAnchor constraintAnchor4 = constraintAnchorArr2[0];
        ConstraintAnchor constraintAnchor5 = constraintAnchor4.f25200f;
        if (constraintAnchor5 != null && constraintAnchorArr2[1].f25200f != null) {
            if (constraintWidget11.m9309C()) {
                dependencyNode2.f25407f = this.f25439b.f25231S[0].m9295e();
                dependencyNode.f25407f = -this.f25439b.f25231S[1].m9295e();
                return;
            }
            DependencyNode m9413h5 = WidgetRun.m9413h(this.f25439b.f25231S[0]);
            DependencyNode m9413h6 = WidgetRun.m9413h(this.f25439b.f25231S[1]);
            if (m9413h5 != null) {
                m9413h5.m9390b(this);
            }
            if (m9413h6 != null) {
                m9413h6.m9390b(this);
            }
            this.f25447j = WidgetRun.RunType.f25450b;
            return;
        }
        if (constraintAnchor5 != null) {
            DependencyNode m9413h7 = WidgetRun.m9413h(constraintAnchor4);
            if (m9413h7 != null) {
                WidgetRun.m9412b(dependencyNode2, m9413h7, this.f25439b.f25231S[0].m9295e());
                m9415c(dependencyNode, dependencyNode2, 1, dimensionDependency);
                return;
            }
            return;
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchorArr2[1];
        if (constraintAnchor6.f25200f != null) {
            DependencyNode m9413h8 = WidgetRun.m9413h(constraintAnchor6);
            if (m9413h8 != null) {
                WidgetRun.m9412b(dependencyNode, m9413h8, -this.f25439b.f25231S[1].m9295e());
                m9415c(dependencyNode2, dependencyNode, -1, dimensionDependency);
                return;
            }
            return;
        }
        if (!(constraintWidget11 instanceof Helper) && (constraintWidget3 = constraintWidget11.f25235W) != null) {
            WidgetRun.m9412b(dependencyNode2, constraintWidget3.f25245d.f25445h, constraintWidget11.m9342w());
            m9415c(dependencyNode, dependencyNode2, 1, dimensionDependency);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: e */
    public final void mo9375e() {
        DependencyNode dependencyNode = this.f25445h;
        if (dependencyNode.f25411j) {
            this.f25439b.f25242b0 = dependencyNode.f25408g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: k */
    public final boolean mo9378k() {
        if (this.f25441d != ConstraintWidget.DimensionBehaviour.f25289c || this.f25439b.f25275s == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f25439b.f25262l0;
    }

    public HorizontalWidgetRun(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        this.f25445h.f25406e = DependencyNode.Type.f25417d;
        this.f25446i.f25406e = DependencyNode.Type.f25418e;
        this.f25443f = 0;
    }
}
