package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;

/* loaded from: classes7.dex */
public class VerticalWidgetRun extends WidgetRun {

    /* renamed from: k */
    public final DependencyNode f25429k;

    /* renamed from: l */
    public BaselineDimensionDependency f25430l;

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: f */
    public final void mo9376f() {
        this.f25440c = null;
        this.f25445h.m9391c();
        this.f25446i.m9391c();
        this.f25429k.m9391c();
        this.f25442e.m9391c();
        this.f25444g = false;
    }

    /* renamed from: m */
    public final void m9408m() {
        this.f25444g = false;
        DependencyNode dependencyNode = this.f25445h;
        dependencyNode.m9391c();
        dependencyNode.f25411j = false;
        DependencyNode dependencyNode2 = this.f25446i;
        dependencyNode2.m9391c();
        dependencyNode2.f25411j = false;
        DependencyNode dependencyNode3 = this.f25429k;
        dependencyNode3.m9391c();
        dependencyNode3.f25411j = false;
        this.f25442e.f25411j = false;
    }

    /* renamed from: androidx.constraintlayout.core.widgets.analyzer.VerticalWidgetRun$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C38471 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25431a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f25431a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25431a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25431a[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    public final void mo9373a(Dependency dependency) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (this.f25447j.ordinal() != 3) {
            DimensionDependency dimensionDependency = this.f25442e;
            boolean z10 = dimensionDependency.f25404c;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
            if (z10 && !dimensionDependency.f25411j && this.f25441d == dimensionBehaviour) {
                ConstraintWidget constraintWidget = this.f25439b;
                int i11 = constraintWidget.f25277t;
                if (i11 != 2) {
                    if (i11 == 3) {
                        DimensionDependency dimensionDependency2 = constraintWidget.f25245d.f25442e;
                        if (dimensionDependency2.f25411j) {
                            int i12 = constraintWidget.f25240a0;
                            if (i12 != -1) {
                                if (i12 != 0) {
                                    if (i12 != 1) {
                                        i10 = 0;
                                        dimensionDependency.mo9392d(i10);
                                    } else {
                                        f10 = dimensionDependency2.f25408g;
                                        f11 = constraintWidget.f25238Z;
                                    }
                                } else {
                                    f12 = dimensionDependency2.f25408g * constraintWidget.f25238Z;
                                    i10 = (int) (f12 + 0.5f);
                                    dimensionDependency.mo9392d(i10);
                                }
                            } else {
                                f10 = dimensionDependency2.f25408g;
                                f11 = constraintWidget.f25238Z;
                            }
                            f12 = f10 / f11;
                            i10 = (int) (f12 + 0.5f);
                            dimensionDependency.mo9392d(i10);
                        }
                    }
                } else {
                    ConstraintWidget constraintWidget2 = constraintWidget.f25235W;
                    if (constraintWidget2 != null) {
                        if (constraintWidget2.f25247e.f25442e.f25411j) {
                            dimensionDependency.mo9392d((int) ((r1.f25408g * constraintWidget.f25213A) + 0.5f));
                        }
                    }
                }
            }
            DependencyNode dependencyNode = this.f25445h;
            if (dependencyNode.f25404c) {
                DependencyNode dependencyNode2 = this.f25446i;
                if (dependencyNode2.f25404c) {
                    if (dependencyNode.f25411j && dependencyNode2.f25411j && dimensionDependency.f25411j) {
                        return;
                    }
                    if (!dimensionDependency.f25411j && this.f25441d == dimensionBehaviour) {
                        ConstraintWidget constraintWidget3 = this.f25439b;
                        if (constraintWidget3.f25275s == 0 && !constraintWidget3.m9310D()) {
                            DependencyNode dependencyNode3 = (DependencyNode) dependencyNode.f25413l.get(0);
                            DependencyNode dependencyNode4 = (DependencyNode) dependencyNode2.f25413l.get(0);
                            int i13 = dependencyNode3.f25408g + dependencyNode.f25407f;
                            int i14 = dependencyNode4.f25408g + dependencyNode2.f25407f;
                            dependencyNode.mo9392d(i13);
                            dependencyNode2.mo9392d(i14);
                            dimensionDependency.mo9392d(i14 - i13);
                            return;
                        }
                    }
                    if (!dimensionDependency.f25411j && this.f25441d == dimensionBehaviour && this.f25438a == 1 && dependencyNode.f25413l.size() > 0 && dependencyNode2.f25413l.size() > 0) {
                        DependencyNode dependencyNode5 = (DependencyNode) dependencyNode.f25413l.get(0);
                        int i15 = (((DependencyNode) dependencyNode2.f25413l.get(0)).f25408g + dependencyNode2.f25407f) - (dependencyNode5.f25408g + dependencyNode.f25407f);
                        int i16 = dimensionDependency.f25423m;
                        if (i15 < i16) {
                            dimensionDependency.mo9392d(i15);
                        } else {
                            dimensionDependency.mo9392d(i16);
                        }
                    }
                    if (dimensionDependency.f25411j && dependencyNode.f25413l.size() > 0 && dependencyNode2.f25413l.size() > 0) {
                        DependencyNode dependencyNode6 = (DependencyNode) dependencyNode.f25413l.get(0);
                        DependencyNode dependencyNode7 = (DependencyNode) dependencyNode2.f25413l.get(0);
                        int i17 = dependencyNode6.f25408g;
                        int i18 = dependencyNode.f25407f + i17;
                        int i19 = dependencyNode7.f25408g;
                        int i20 = dependencyNode2.f25407f + i19;
                        float f13 = this.f25439b.f25254h0;
                        if (dependencyNode6 == dependencyNode7) {
                            f13 = 0.5f;
                        } else {
                            i17 = i18;
                            i19 = i20;
                        }
                        dependencyNode.mo9392d((int) ((((i19 - i17) - dimensionDependency.f25408g) * f13) + i17 + 0.5f));
                        dependencyNode2.mo9392d(dependencyNode.f25408g + dimensionDependency.f25408g);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        ConstraintWidget constraintWidget4 = this.f25439b;
        m9417l(constraintWidget4.f25224L, constraintWidget4.f25226N, 1);
    }

    /* JADX WARN: Type inference failed for: r0v125, types: [androidx.constraintlayout.core.widgets.analyzer.BaselineDimensionDependency, androidx.constraintlayout.core.widgets.analyzer.DimensionDependency] */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: d */
    public final void mo9374d() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5 = this.f25439b;
        boolean z10 = constraintWidget5.f25239a;
        DimensionDependency dimensionDependency = this.f25442e;
        if (z10) {
            dimensionDependency.mo9392d(constraintWidget5.m9337p());
        }
        boolean z11 = dimensionDependency.f25411j;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25290d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25287a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25289c;
        DependencyNode dependencyNode = this.f25446i;
        DependencyNode dependencyNode2 = this.f25445h;
        if (!z11) {
            ConstraintWidget constraintWidget6 = this.f25439b;
            this.f25441d = constraintWidget6.f25234V[1];
            if (constraintWidget6.f25218F) {
                this.f25430l = new DimensionDependency(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.f25441d;
            if (dimensionBehaviour4 != dimensionBehaviour3) {
                if (dimensionBehaviour4 == dimensionBehaviour && (constraintWidget4 = this.f25439b.f25235W) != null && constraintWidget4.f25234V[1] == dimensionBehaviour2) {
                    int m9337p = (constraintWidget4.m9337p() - this.f25439b.f25224L.m9295e()) - this.f25439b.f25226N.m9295e();
                    WidgetRun.m9412b(dependencyNode2, constraintWidget4.f25247e.f25445h, this.f25439b.f25224L.m9295e());
                    WidgetRun.m9412b(dependencyNode, constraintWidget4.f25247e.f25446i, -this.f25439b.f25226N.m9295e());
                    dimensionDependency.mo9392d(m9337p);
                    return;
                }
                if (dimensionBehaviour4 == dimensionBehaviour2) {
                    dimensionDependency.mo9392d(this.f25439b.m9337p());
                }
            }
        } else if (this.f25441d == dimensionBehaviour && (constraintWidget2 = (constraintWidget = this.f25439b).f25235W) != null && constraintWidget2.f25234V[1] == dimensionBehaviour2) {
            WidgetRun.m9412b(dependencyNode2, constraintWidget2.f25247e.f25445h, constraintWidget.f25224L.m9295e());
            WidgetRun.m9412b(dependencyNode, constraintWidget2.f25247e.f25446i, -this.f25439b.f25226N.m9295e());
            return;
        }
        boolean z12 = dimensionDependency.f25411j;
        DependencyNode dependencyNode3 = this.f25429k;
        if (z12) {
            ConstraintWidget constraintWidget7 = this.f25439b;
            if (constraintWidget7.f25239a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.f25231S;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f25200f != null) {
                    if (constraintWidget7.m9310D()) {
                        dependencyNode2.f25407f = this.f25439b.f25231S[2].m9295e();
                        dependencyNode.f25407f = -this.f25439b.f25231S[3].m9295e();
                    } else {
                        DependencyNode m9413h = WidgetRun.m9413h(this.f25439b.f25231S[2]);
                        if (m9413h != null) {
                            WidgetRun.m9412b(dependencyNode2, m9413h, this.f25439b.f25231S[2].m9295e());
                        }
                        DependencyNode m9413h2 = WidgetRun.m9413h(this.f25439b.f25231S[3]);
                        if (m9413h2 != null) {
                            WidgetRun.m9412b(dependencyNode, m9413h2, -this.f25439b.f25231S[3].m9295e());
                        }
                        dependencyNode2.f25403b = true;
                        dependencyNode.f25403b = true;
                    }
                    ConstraintWidget constraintWidget8 = this.f25439b;
                    if (constraintWidget8.f25218F) {
                        WidgetRun.m9412b(dependencyNode3, dependencyNode2, constraintWidget8.f25246d0);
                        return;
                    }
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode m9413h3 = WidgetRun.m9413h(constraintAnchor);
                    if (m9413h3 != null) {
                        WidgetRun.m9412b(dependencyNode2, m9413h3, this.f25439b.f25231S[2].m9295e());
                        WidgetRun.m9412b(dependencyNode, dependencyNode2, dimensionDependency.f25408g);
                        ConstraintWidget constraintWidget9 = this.f25439b;
                        if (constraintWidget9.f25218F) {
                            WidgetRun.m9412b(dependencyNode3, dependencyNode2, constraintWidget9.f25246d0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                if (constraintAnchor3.f25200f != null) {
                    DependencyNode m9413h4 = WidgetRun.m9413h(constraintAnchor3);
                    if (m9413h4 != null) {
                        WidgetRun.m9412b(dependencyNode, m9413h4, -this.f25439b.f25231S[3].m9295e());
                        WidgetRun.m9412b(dependencyNode2, dependencyNode, -dimensionDependency.f25408g);
                    }
                    ConstraintWidget constraintWidget10 = this.f25439b;
                    if (constraintWidget10.f25218F) {
                        WidgetRun.m9412b(dependencyNode3, dependencyNode2, constraintWidget10.f25246d0);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                if (constraintAnchor4.f25200f != null) {
                    DependencyNode m9413h5 = WidgetRun.m9413h(constraintAnchor4);
                    if (m9413h5 != null) {
                        WidgetRun.m9412b(dependencyNode3, m9413h5, 0);
                        WidgetRun.m9412b(dependencyNode2, dependencyNode3, -this.f25439b.f25246d0);
                        WidgetRun.m9412b(dependencyNode, dependencyNode2, dimensionDependency.f25408g);
                        return;
                    }
                    return;
                }
                if (!(constraintWidget7 instanceof Helper) && constraintWidget7.f25235W != null && constraintWidget7.mo9335n(ConstraintAnchor.Type.f25209f).f25200f == null) {
                    ConstraintWidget constraintWidget11 = this.f25439b;
                    WidgetRun.m9412b(dependencyNode2, constraintWidget11.f25235W.f25247e.f25445h, constraintWidget11.m9343x());
                    WidgetRun.m9412b(dependencyNode, dependencyNode2, dimensionDependency.f25408g);
                    ConstraintWidget constraintWidget12 = this.f25439b;
                    if (constraintWidget12.f25218F) {
                        WidgetRun.m9412b(dependencyNode3, dependencyNode2, constraintWidget12.f25246d0);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (!z12 && this.f25441d == dimensionBehaviour3) {
            ConstraintWidget constraintWidget13 = this.f25439b;
            int i10 = constraintWidget13.f25277t;
            if (i10 != 2) {
                if (i10 == 3 && !constraintWidget13.m9310D()) {
                    ConstraintWidget constraintWidget14 = this.f25439b;
                    if (constraintWidget14.f25275s != 3) {
                        DimensionDependency dimensionDependency2 = constraintWidget14.f25245d.f25442e;
                        dimensionDependency.f25413l.add(dimensionDependency2);
                        dimensionDependency2.f25412k.add(dimensionDependency);
                        dimensionDependency.f25403b = true;
                        dimensionDependency.f25412k.add(dependencyNode2);
                        dimensionDependency.f25412k.add(dependencyNode);
                    }
                }
            } else {
                ConstraintWidget constraintWidget15 = constraintWidget13.f25235W;
                if (constraintWidget15 != null) {
                    DimensionDependency dimensionDependency3 = constraintWidget15.f25247e.f25442e;
                    dimensionDependency.f25413l.add(dimensionDependency3);
                    dimensionDependency3.f25412k.add(dimensionDependency);
                    dimensionDependency.f25403b = true;
                    dimensionDependency.f25412k.add(dependencyNode2);
                    dimensionDependency.f25412k.add(dependencyNode);
                }
            }
        } else {
            dimensionDependency.m9390b(this);
        }
        ConstraintWidget constraintWidget16 = this.f25439b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget16.f25231S;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f25200f;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f25200f != null) {
            if (constraintWidget16.m9310D()) {
                dependencyNode2.f25407f = this.f25439b.f25231S[2].m9295e();
                dependencyNode.f25407f = -this.f25439b.f25231S[3].m9295e();
            } else {
                DependencyNode m9413h6 = WidgetRun.m9413h(this.f25439b.f25231S[2]);
                DependencyNode m9413h7 = WidgetRun.m9413h(this.f25439b.f25231S[3]);
                if (m9413h6 != null) {
                    m9413h6.m9390b(this);
                }
                if (m9413h7 != null) {
                    m9413h7.m9390b(this);
                }
                this.f25447j = WidgetRun.RunType.f25450b;
            }
            if (this.f25439b.f25218F) {
                m9415c(dependencyNode3, dependencyNode2, 1, this.f25430l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode m9413h8 = WidgetRun.m9413h(constraintAnchor5);
            if (m9413h8 != null) {
                WidgetRun.m9412b(dependencyNode2, m9413h8, this.f25439b.f25231S[2].m9295e());
                m9415c(dependencyNode, dependencyNode2, 1, dimensionDependency);
                if (this.f25439b.f25218F) {
                    m9415c(dependencyNode3, dependencyNode2, 1, this.f25430l);
                }
                if (this.f25441d == dimensionBehaviour3) {
                    ConstraintWidget constraintWidget17 = this.f25439b;
                    if (constraintWidget17.f25238Z > 0.0f) {
                        HorizontalWidgetRun horizontalWidgetRun = constraintWidget17.f25245d;
                        if (horizontalWidgetRun.f25441d == dimensionBehaviour3) {
                            horizontalWidgetRun.f25442e.f25412k.add(dimensionDependency);
                            dimensionDependency.f25413l.add(this.f25439b.f25245d.f25442e);
                            dimensionDependency.f25402a = this;
                        }
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f25200f != null) {
                DependencyNode m9413h9 = WidgetRun.m9413h(constraintAnchor7);
                if (m9413h9 != null) {
                    WidgetRun.m9412b(dependencyNode, m9413h9, -this.f25439b.f25231S[3].m9295e());
                    m9415c(dependencyNode2, dependencyNode, -1, dimensionDependency);
                    if (this.f25439b.f25218F) {
                        m9415c(dependencyNode3, dependencyNode2, 1, this.f25430l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f25200f != null) {
                    DependencyNode m9413h10 = WidgetRun.m9413h(constraintAnchor8);
                    if (m9413h10 != null) {
                        WidgetRun.m9412b(dependencyNode3, m9413h10, 0);
                        m9415c(dependencyNode2, dependencyNode3, -1, this.f25430l);
                        m9415c(dependencyNode, dependencyNode2, 1, dimensionDependency);
                    }
                } else if (!(constraintWidget16 instanceof Helper) && (constraintWidget3 = constraintWidget16.f25235W) != null) {
                    WidgetRun.m9412b(dependencyNode2, constraintWidget3.f25247e.f25445h, constraintWidget16.m9343x());
                    m9415c(dependencyNode, dependencyNode2, 1, dimensionDependency);
                    if (this.f25439b.f25218F) {
                        m9415c(dependencyNode3, dependencyNode2, 1, this.f25430l);
                    }
                    if (this.f25441d == dimensionBehaviour3) {
                        ConstraintWidget constraintWidget18 = this.f25439b;
                        if (constraintWidget18.f25238Z > 0.0f) {
                            HorizontalWidgetRun horizontalWidgetRun2 = constraintWidget18.f25245d;
                            if (horizontalWidgetRun2.f25441d == dimensionBehaviour3) {
                                horizontalWidgetRun2.f25442e.f25412k.add(dimensionDependency);
                                dimensionDependency.f25413l.add(this.f25439b.f25245d.f25442e);
                                dimensionDependency.f25402a = this;
                            }
                        }
                    }
                }
            }
        }
        if (dimensionDependency.f25413l.size() == 0) {
            dimensionDependency.f25404c = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: e */
    public final void mo9375e() {
        DependencyNode dependencyNode = this.f25445h;
        if (dependencyNode.f25411j) {
            this.f25439b.f25244c0 = dependencyNode.f25408g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: k */
    public final boolean mo9378k() {
        if (this.f25441d != ConstraintWidget.DimensionBehaviour.f25289c || this.f25439b.f25277t == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "VerticalRun " + this.f25439b.f25262l0;
    }

    public VerticalWidgetRun(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.f25429k = dependencyNode;
        this.f25430l = null;
        this.f25445h.f25406e = DependencyNode.Type.f25419f;
        this.f25446i.f25406e = DependencyNode.Type.f25420g;
        dependencyNode.f25406e = DependencyNode.Type.f25421h;
        this.f25443f = 1;
    }
}
