package androidx.constraintlayout.core.widgets.analyzer;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class DependencyGraph {

    /* renamed from: a */
    public final ConstraintWidgetContainer f25394a;

    /* renamed from: d */
    public final ConstraintWidgetContainer f25397d;

    /* renamed from: f */
    public BasicMeasure.Measurer f25399f;

    /* renamed from: g */
    public final BasicMeasure.Measure f25400g;

    /* renamed from: h */
    public final ArrayList<RunGroup> f25401h;

    /* renamed from: b */
    public boolean f25395b = true;

    /* renamed from: c */
    public boolean f25396c = true;

    /* renamed from: e */
    public final ArrayList<WidgetRun> f25398e = new ArrayList<>();

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, androidx.constraintlayout.core.widgets.analyzer.RunGroup] */
    /* renamed from: a */
    public final void m9381a(DependencyNode dependencyNode, int i10, ArrayList arrayList, RunGroup runGroup) {
        WidgetRun widgetRun = dependencyNode.f25405d;
        if (widgetRun.f25440c == null) {
            ConstraintWidgetContainer constraintWidgetContainer = this.f25394a;
            if (widgetRun != constraintWidgetContainer.f25245d) {
                RunGroup runGroup2 = runGroup;
                if (widgetRun != constraintWidgetContainer.f25247e) {
                    if (runGroup == null) {
                        ?? obj = new Object();
                        obj.f25427a = null;
                        obj.f25428b = new ArrayList<>();
                        obj.f25427a = widgetRun;
                        arrayList.add(obj);
                        runGroup2 = obj;
                    }
                    widgetRun.f25440c = runGroup2;
                    runGroup2.f25428b.add(widgetRun);
                    DependencyNode dependencyNode2 = widgetRun.f25445h;
                    Iterator it = dependencyNode2.f25412k.iterator();
                    while (it.hasNext()) {
                        Dependency dependency = (Dependency) it.next();
                        if (dependency instanceof DependencyNode) {
                            m9381a((DependencyNode) dependency, i10, arrayList, runGroup2);
                        }
                    }
                    DependencyNode dependencyNode3 = widgetRun.f25446i;
                    Iterator it2 = dependencyNode3.f25412k.iterator();
                    while (it2.hasNext()) {
                        Dependency dependency2 = (Dependency) it2.next();
                        if (dependency2 instanceof DependencyNode) {
                            m9381a((DependencyNode) dependency2, i10, arrayList, runGroup2);
                        }
                    }
                    if (i10 == 1 && (widgetRun instanceof VerticalWidgetRun)) {
                        Iterator it3 = ((VerticalWidgetRun) widgetRun).f25429k.f25412k.iterator();
                        while (it3.hasNext()) {
                            Dependency dependency3 = (Dependency) it3.next();
                            if (dependency3 instanceof DependencyNode) {
                                m9381a((DependencyNode) dependency3, i10, arrayList, runGroup2);
                            }
                        }
                    }
                    Iterator it4 = dependencyNode2.f25413l.iterator();
                    while (it4.hasNext()) {
                        m9381a((DependencyNode) it4.next(), i10, arrayList, runGroup2);
                    }
                    Iterator it5 = dependencyNode3.f25413l.iterator();
                    while (it5.hasNext()) {
                        m9381a((DependencyNode) it5.next(), i10, arrayList, runGroup2);
                    }
                    if (i10 == 1 && (widgetRun instanceof VerticalWidgetRun)) {
                        Iterator it6 = ((VerticalWidgetRun) widgetRun).f25429k.f25413l.iterator();
                        while (it6.hasNext()) {
                            m9381a((DependencyNode) it6.next(), i10, arrayList, runGroup2);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m9382b(ConstraintWidgetContainer constraintWidgetContainer) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int i10;
        int i11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = next.f25234V;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr[1];
            if (next.f25258j0 == 8) {
                next.f25239a = true;
            } else {
                float f10 = next.f25283x;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f25289c;
                if (f10 < 1.0f && dimensionBehaviour3 == dimensionBehaviour5) {
                    next.f25275s = 2;
                }
                float f11 = next.f25213A;
                if (f11 < 1.0f && dimensionBehaviour4 == dimensionBehaviour5) {
                    next.f25277t = 2;
                }
                float f12 = next.f25238Z;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.f25288b;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.f25287a;
                if (f12 > 0.0f) {
                    if (dimensionBehaviour3 == dimensionBehaviour5 && (dimensionBehaviour4 == dimensionBehaviour6 || dimensionBehaviour4 == dimensionBehaviour7)) {
                        next.f25275s = 3;
                    } else if (dimensionBehaviour4 == dimensionBehaviour5 && (dimensionBehaviour3 == dimensionBehaviour6 || dimensionBehaviour3 == dimensionBehaviour7)) {
                        next.f25277t = 3;
                    } else if (dimensionBehaviour3 == dimensionBehaviour5 && dimensionBehaviour4 == dimensionBehaviour5) {
                        if (next.f25275s == 0) {
                            next.f25275s = 3;
                        }
                        if (next.f25277t == 0) {
                            next.f25277t = 3;
                        }
                    }
                }
                ConstraintAnchor constraintAnchor = next.f25225M;
                ConstraintAnchor constraintAnchor2 = next.f25223K;
                if (dimensionBehaviour3 == dimensionBehaviour5 && next.f25275s == 1 && (constraintAnchor2.f25200f == null || constraintAnchor.f25200f == null)) {
                    dimensionBehaviour3 = dimensionBehaviour6;
                }
                ConstraintAnchor constraintAnchor3 = next.f25226N;
                ConstraintAnchor constraintAnchor4 = next.f25224L;
                if (dimensionBehaviour4 == dimensionBehaviour5 && next.f25277t == 1 && (constraintAnchor4.f25200f == null || constraintAnchor3.f25200f == null)) {
                    dimensionBehaviour = dimensionBehaviour6;
                } else {
                    dimensionBehaviour = dimensionBehaviour4;
                }
                HorizontalWidgetRun horizontalWidgetRun = next.f25245d;
                horizontalWidgetRun.f25441d = dimensionBehaviour3;
                int i12 = next.f25275s;
                horizontalWidgetRun.f25438a = i12;
                VerticalWidgetRun verticalWidgetRun = next.f25247e;
                verticalWidgetRun.f25441d = dimensionBehaviour;
                Iterator<ConstraintWidget> it2 = it;
                int i13 = next.f25277t;
                verticalWidgetRun.f25438a = i13;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.f25290d;
                if ((dimensionBehaviour3 != dimensionBehaviour8 && dimensionBehaviour3 != dimensionBehaviour7 && dimensionBehaviour3 != dimensionBehaviour6) || (dimensionBehaviour != dimensionBehaviour8 && dimensionBehaviour != dimensionBehaviour7 && dimensionBehaviour != dimensionBehaviour6)) {
                    ConstraintAnchor[] constraintAnchorArr = next.f25231S;
                    if (dimensionBehaviour3 == dimensionBehaviour5 && (dimensionBehaviour == dimensionBehaviour6 || dimensionBehaviour == dimensionBehaviour7)) {
                        if (i12 == 3) {
                            if (dimensionBehaviour == dimensionBehaviour6) {
                                m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour6, 0);
                            }
                            int m9337p = next.m9337p();
                            m9388h(next, dimensionBehaviour7, (int) ((m9337p * next.f25238Z) + 0.5f), dimensionBehaviour7, m9337p);
                            next.f25245d.f25442e.mo9392d(next.m9341v());
                            next.f25247e.f25442e.mo9392d(next.m9337p());
                            next.f25239a = true;
                        } else if (i12 == 1) {
                            m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour, 0);
                            next.f25245d.f25442e.f25423m = next.m9341v();
                        } else if (i12 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = constraintWidgetContainer.f25234V[0];
                            if (dimensionBehaviour9 == dimensionBehaviour7 || dimensionBehaviour9 == dimensionBehaviour8) {
                                m9388h(next, dimensionBehaviour7, (int) ((f10 * constraintWidgetContainer.m9341v()) + 0.5f), dimensionBehaviour, next.m9337p());
                                next.f25245d.f25442e.mo9392d(next.m9341v());
                                next.f25247e.f25442e.mo9392d(next.m9337p());
                                next.f25239a = true;
                            }
                        } else if (constraintAnchorArr[0].f25200f == null || constraintAnchorArr[1].f25200f == null) {
                            m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour, 0);
                            next.f25245d.f25442e.mo9392d(next.m9341v());
                            next.f25247e.f25442e.mo9392d(next.m9337p());
                            next.f25239a = true;
                        }
                    }
                    if (dimensionBehaviour == dimensionBehaviour5 && (dimensionBehaviour3 == dimensionBehaviour6 || dimensionBehaviour3 == dimensionBehaviour7)) {
                        if (i13 == 3) {
                            if (dimensionBehaviour3 == dimensionBehaviour6) {
                                m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour6, 0);
                            }
                            int m9341v = next.m9341v();
                            float f13 = next.f25238Z;
                            if (next.f25240a0 == -1) {
                                f13 = 1.0f / f13;
                            }
                            m9388h(next, dimensionBehaviour7, m9341v, dimensionBehaviour7, (int) ((m9341v * f13) + 0.5f));
                            next.f25245d.f25442e.mo9392d(next.m9341v());
                            next.f25247e.f25442e.mo9392d(next.m9337p());
                            next.f25239a = true;
                        } else if (i13 == 1) {
                            m9388h(next, dimensionBehaviour3, 0, dimensionBehaviour6, 0);
                            next.f25247e.f25442e.f25423m = next.m9337p();
                        } else if (i13 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = constraintWidgetContainer.f25234V[1];
                            if (dimensionBehaviour10 == dimensionBehaviour7 || dimensionBehaviour10 == dimensionBehaviour8) {
                                m9388h(next, dimensionBehaviour3, next.m9341v(), dimensionBehaviour7, (int) ((f11 * constraintWidgetContainer.m9337p()) + 0.5f));
                                next.f25245d.f25442e.mo9392d(next.m9341v());
                                next.f25247e.f25442e.mo9392d(next.m9337p());
                                next.f25239a = true;
                            }
                        } else if (constraintAnchorArr[2].f25200f == null || constraintAnchorArr[3].f25200f == null) {
                            m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour, 0);
                            next.f25245d.f25442e.mo9392d(next.m9341v());
                            next.f25247e.f25442e.mo9392d(next.m9337p());
                            next.f25239a = true;
                        }
                    }
                    if (dimensionBehaviour3 == dimensionBehaviour5 && dimensionBehaviour == dimensionBehaviour5) {
                        if (i12 != 1 && i13 != 1) {
                            if (i13 == 2 && i12 == 2) {
                                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidgetContainer.f25234V;
                                if (dimensionBehaviourArr2[0] == dimensionBehaviour7 && dimensionBehaviourArr2[1] == dimensionBehaviour7) {
                                    m9388h(next, dimensionBehaviour7, (int) ((f10 * constraintWidgetContainer.m9341v()) + 0.5f), dimensionBehaviour7, (int) ((f11 * constraintWidgetContainer.m9337p()) + 0.5f));
                                    next.f25245d.f25442e.mo9392d(next.m9341v());
                                    next.f25247e.f25442e.mo9392d(next.m9337p());
                                    next.f25239a = true;
                                }
                            }
                        } else {
                            m9388h(next, dimensionBehaviour6, 0, dimensionBehaviour6, 0);
                            next.f25245d.f25442e.f25423m = next.m9341v();
                            next.f25247e.f25442e.f25423m = next.m9337p();
                        }
                    }
                } else {
                    int m9341v2 = next.m9341v();
                    if (dimensionBehaviour3 == dimensionBehaviour8) {
                        i10 = (constraintWidgetContainer.m9341v() - constraintAnchor2.f25201g) - constraintAnchor.f25201g;
                        dimensionBehaviour3 = dimensionBehaviour7;
                    } else {
                        i10 = m9341v2;
                    }
                    int m9337p2 = next.m9337p();
                    if (dimensionBehaviour == dimensionBehaviour8) {
                        i11 = (constraintWidgetContainer.m9337p() - constraintAnchor4.f25201g) - constraintAnchor3.f25201g;
                        dimensionBehaviour2 = dimensionBehaviour7;
                    } else {
                        i11 = m9337p2;
                        dimensionBehaviour2 = dimensionBehaviour;
                    }
                    m9388h(next, dimensionBehaviour3, i10, dimensionBehaviour2, i11);
                    next.f25245d.f25442e.mo9392d(next.m9341v());
                    next.f25247e.f25442e.mo9392d(next.m9337p());
                    next.f25239a = true;
                }
                it = it2;
            }
        }
    }

    /* renamed from: c */
    public final void m9383c() {
        ArrayList<WidgetRun> arrayList = this.f25398e;
        arrayList.clear();
        ConstraintWidgetContainer constraintWidgetContainer = this.f25397d;
        constraintWidgetContainer.f25245d.mo9376f();
        constraintWidgetContainer.f25247e.mo9376f();
        arrayList.add(constraintWidgetContainer.f25245d);
        arrayList.add(constraintWidgetContainer.f25247e);
        Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            if (next instanceof Guideline) {
                WidgetRun widgetRun = new WidgetRun(next);
                next.f25245d.mo9376f();
                next.f25247e.mo9376f();
                widgetRun.f25443f = ((Guideline) next).f25362z0;
                arrayList.add(widgetRun);
            } else {
                if (next.m9309C()) {
                    if (next.f25241b == null) {
                        next.f25241b = new ChainRun(next, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f25241b);
                } else {
                    arrayList.add(next.f25245d);
                }
                if (next.m9310D()) {
                    if (next.f25243c == null) {
                        next.f25243c = new ChainRun(next, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f25243c);
                } else {
                    arrayList.add(next.f25247e);
                }
                if (next instanceof HelperWidget) {
                    arrayList.add(new WidgetRun(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<WidgetRun> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().mo9376f();
        }
        Iterator<WidgetRun> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            WidgetRun next2 = it3.next();
            if (next2.f25439b != constraintWidgetContainer) {
                next2.mo9374d();
            }
        }
        ArrayList<RunGroup> arrayList2 = this.f25401h;
        arrayList2.clear();
        ConstraintWidgetContainer constraintWidgetContainer2 = this.f25394a;
        m9387g(constraintWidgetContainer2.f25245d, 0, arrayList2);
        m9387g(constraintWidgetContainer2.f25247e, 1, arrayList2);
        this.f25395b = false;
    }

    /* renamed from: d */
    public final int m9384d(ConstraintWidgetContainer constraintWidgetContainer, int i10) {
        WidgetRun widgetRun;
        WidgetRun widgetRun2;
        ArrayList<RunGroup> arrayList;
        int i11;
        int i12;
        long mo9377j;
        float f10;
        long j10;
        ConstraintWidgetContainer constraintWidgetContainer2 = constraintWidgetContainer;
        ArrayList<RunGroup> arrayList2 = this.f25401h;
        int size = arrayList2.size();
        int i13 = 0;
        long j11 = 0;
        while (i13 < size) {
            WidgetRun widgetRun3 = arrayList2.get(i13).f25427a;
            if (!(widgetRun3 instanceof ChainRun) ? !(i10 != 0 ? (widgetRun3 instanceof VerticalWidgetRun) : (widgetRun3 instanceof HorizontalWidgetRun)) : ((ChainRun) widgetRun3).f25443f != i10) {
                arrayList = arrayList2;
                i11 = size;
                i12 = i13;
                mo9377j = 0;
            } else {
                if (i10 == 0) {
                    widgetRun = constraintWidgetContainer2.f25245d;
                } else {
                    widgetRun = constraintWidgetContainer2.f25247e;
                }
                DependencyNode dependencyNode = widgetRun.f25445h;
                if (i10 == 0) {
                    widgetRun2 = constraintWidgetContainer2.f25245d;
                } else {
                    widgetRun2 = constraintWidgetContainer2.f25247e;
                }
                DependencyNode dependencyNode2 = widgetRun2.f25446i;
                boolean contains = widgetRun3.f25445h.f25413l.contains(dependencyNode);
                DependencyNode dependencyNode3 = widgetRun3.f25446i;
                boolean contains2 = dependencyNode3.f25413l.contains(dependencyNode2);
                long mo9377j2 = widgetRun3.mo9377j();
                DependencyNode dependencyNode4 = widgetRun3.f25445h;
                if (contains && contains2) {
                    long m9407b = RunGroup.m9407b(dependencyNode4, 0L);
                    ArrayList<RunGroup> arrayList3 = arrayList2;
                    i11 = size;
                    long m9406a = RunGroup.m9406a(dependencyNode3, 0L);
                    long j12 = m9407b - mo9377j2;
                    int i14 = dependencyNode3.f25407f;
                    arrayList = arrayList3;
                    i12 = i13;
                    if (j12 >= (-i14)) {
                        j12 += i14;
                    }
                    long j13 = (-m9406a) - mo9377j2;
                    long j14 = dependencyNode4.f25407f;
                    long j15 = j13 - j14;
                    if (j15 >= j14) {
                        j15 -= j14;
                    }
                    ConstraintWidget constraintWidget = widgetRun3.f25439b;
                    if (i10 == 0) {
                        f10 = constraintWidget.f25252g0;
                    } else if (i10 == 1) {
                        f10 = constraintWidget.f25254h0;
                    } else {
                        constraintWidget.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j10 = (((float) j12) / (1.0f - f10)) + (((float) j15) / f10);
                    } else {
                        j10 = 0;
                    }
                    float f11 = (float) j10;
                    mo9377j = (dependencyNode4.f25407f + ((((f11 * f10) + 0.5f) + mo9377j2) + C2576a.m3599a(1.0f, f10, f11, 0.5f))) - dependencyNode3.f25407f;
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    i12 = i13;
                    if (contains) {
                        mo9377j = Math.max(RunGroup.m9407b(dependencyNode4, dependencyNode4.f25407f), dependencyNode4.f25407f + mo9377j2);
                    } else if (contains2) {
                        mo9377j = Math.max(-RunGroup.m9406a(dependencyNode3, dependencyNode3.f25407f), (-dependencyNode3.f25407f) + mo9377j2);
                    } else {
                        mo9377j = (widgetRun3.mo9377j() + dependencyNode4.f25407f) - dependencyNode3.f25407f;
                    }
                }
            }
            j11 = Math.max(j11, mo9377j);
            i13 = i12 + 1;
            constraintWidgetContainer2 = constraintWidgetContainer;
            size = i11;
            arrayList2 = arrayList;
        }
        return (int) j11;
    }

    /* renamed from: e */
    public final boolean m9385e(boolean z10) {
        boolean z11;
        boolean z12 = this.f25395b;
        ConstraintWidgetContainer constraintWidgetContainer = this.f25394a;
        boolean z13 = false;
        if (z12 || this.f25396c) {
            Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
            while (it.hasNext()) {
                ConstraintWidget next = it.next();
                next.m9334m();
                next.f25239a = false;
                next.f25245d.m9405n();
                next.f25247e.m9408m();
            }
            constraintWidgetContainer.m9334m();
            constraintWidgetContainer.f25239a = false;
            constraintWidgetContainer.f25245d.m9405n();
            constraintWidgetContainer.f25247e.m9408m();
            this.f25396c = false;
        }
        m9382b(this.f25397d);
        constraintWidgetContainer.f25242b0 = 0;
        constraintWidgetContainer.f25244c0 = 0;
        ConstraintWidget.DimensionBehaviour m9336o = constraintWidgetContainer.m9336o(0);
        ConstraintWidget.DimensionBehaviour m9336o2 = constraintWidgetContainer.m9336o(1);
        if (this.f25395b) {
            m9383c();
        }
        int m9342w = constraintWidgetContainer.m9342w();
        int m9343x = constraintWidgetContainer.m9343x();
        constraintWidgetContainer.f25245d.f25445h.mo9392d(m9342w);
        constraintWidgetContainer.f25247e.f25445h.mo9392d(m9343x);
        m9389i();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25287a;
        ArrayList<WidgetRun> arrayList = this.f25398e;
        if (m9336o == dimensionBehaviour || m9336o2 == dimensionBehaviour) {
            if (z10) {
                Iterator<WidgetRun> it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!it2.next().mo9378k()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && m9336o == dimensionBehaviour) {
                constraintWidgetContainer.m9321S(dimensionBehaviour2);
                constraintWidgetContainer.m9325W(m9384d(constraintWidgetContainer, 0));
                constraintWidgetContainer.f25245d.f25442e.mo9392d(constraintWidgetContainer.m9341v());
            }
            if (z10 && m9336o2 == dimensionBehaviour) {
                constraintWidgetContainer.m9323U(dimensionBehaviour2);
                constraintWidgetContainer.m9320R(m9384d(constraintWidgetContainer, 1));
                constraintWidgetContainer.f25247e.f25442e.mo9392d(constraintWidgetContainer.m9337p());
            }
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidgetContainer.f25234V[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25290d;
        if (dimensionBehaviour3 != dimensionBehaviour2 && dimensionBehaviour3 != dimensionBehaviour4) {
            z11 = false;
        } else {
            int m9341v = constraintWidgetContainer.m9341v() + m9342w;
            constraintWidgetContainer.f25245d.f25446i.mo9392d(m9341v);
            constraintWidgetContainer.f25245d.f25442e.mo9392d(m9341v - m9342w);
            m9389i();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = constraintWidgetContainer.f25234V[1];
            if (dimensionBehaviour5 == dimensionBehaviour2 || dimensionBehaviour5 == dimensionBehaviour4) {
                int m9337p = constraintWidgetContainer.m9337p() + m9343x;
                constraintWidgetContainer.f25247e.f25446i.mo9392d(m9337p);
                constraintWidgetContainer.f25247e.f25442e.mo9392d(m9337p - m9343x);
            }
            m9389i();
            z11 = true;
        }
        Iterator<WidgetRun> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            WidgetRun next2 = it3.next();
            if (next2.f25439b != constraintWidgetContainer || next2.f25444g) {
                next2.mo9375e();
            }
        }
        Iterator<WidgetRun> it4 = arrayList.iterator();
        while (true) {
            if (it4.hasNext()) {
                WidgetRun next3 = it4.next();
                if (z11 || next3.f25439b != constraintWidgetContainer) {
                    if (!next3.f25445h.f25411j) {
                        break;
                    }
                    if (!next3.f25446i.f25411j) {
                        if (!(next3 instanceof GuidelineReference)) {
                            break;
                        }
                    }
                    if (!next3.f25442e.f25411j && !(next3 instanceof ChainRun) && !(next3 instanceof GuidelineReference)) {
                        break;
                    }
                }
            } else {
                z13 = true;
                break;
            }
        }
        constraintWidgetContainer.m9321S(m9336o);
        constraintWidgetContainer.m9323U(m9336o2);
        return z13;
    }

    /* renamed from: f */
    public final boolean m9386f(int i10, boolean z10) {
        boolean z11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidgetContainer constraintWidgetContainer = this.f25394a;
        boolean z12 = false;
        ConstraintWidget.DimensionBehaviour m9336o = constraintWidgetContainer.m9336o(0);
        ConstraintWidget.DimensionBehaviour m9336o2 = constraintWidgetContainer.m9336o(1);
        int m9342w = constraintWidgetContainer.m9342w();
        int m9343x = constraintWidgetContainer.m9343x();
        ArrayList<WidgetRun> arrayList = this.f25398e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25287a;
        if (z10 && (m9336o == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b) || m9336o2 == dimensionBehaviour)) {
            Iterator<WidgetRun> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WidgetRun next = it.next();
                if (next.f25443f == i10 && !next.mo9378k()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && m9336o == dimensionBehaviour) {
                    constraintWidgetContainer.m9321S(dimensionBehaviour2);
                    constraintWidgetContainer.m9325W(m9384d(constraintWidgetContainer, 0));
                    constraintWidgetContainer.f25245d.f25442e.mo9392d(constraintWidgetContainer.m9341v());
                }
            } else if (z10 && m9336o2 == dimensionBehaviour) {
                constraintWidgetContainer.m9323U(dimensionBehaviour2);
                constraintWidgetContainer.m9320R(m9384d(constraintWidgetContainer, 1));
                constraintWidgetContainer.f25247e.f25442e.mo9392d(constraintWidgetContainer.m9337p());
            }
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25290d;
        if (i10 == 0) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = constraintWidgetContainer.f25234V[0];
            if (dimensionBehaviour4 == dimensionBehaviour2 || dimensionBehaviour4 == dimensionBehaviour3) {
                int m9341v = constraintWidgetContainer.m9341v() + m9342w;
                constraintWidgetContainer.f25245d.f25446i.mo9392d(m9341v);
                constraintWidgetContainer.f25245d.f25442e.mo9392d(m9341v - m9342w);
                z11 = true;
            }
            z11 = false;
        } else {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = constraintWidgetContainer.f25234V[1];
            if (dimensionBehaviour5 == dimensionBehaviour2 || dimensionBehaviour5 == dimensionBehaviour3) {
                int m9337p = constraintWidgetContainer.m9337p() + m9343x;
                constraintWidgetContainer.f25247e.f25446i.mo9392d(m9337p);
                constraintWidgetContainer.f25247e.f25442e.mo9392d(m9337p - m9343x);
                z11 = true;
            }
            z11 = false;
        }
        m9389i();
        Iterator<WidgetRun> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            WidgetRun next2 = it2.next();
            if (next2.f25443f == i10 && (next2.f25439b != constraintWidgetContainer || next2.f25444g)) {
                next2.mo9375e();
            }
        }
        Iterator<WidgetRun> it3 = arrayList.iterator();
        while (true) {
            if (it3.hasNext()) {
                WidgetRun next3 = it3.next();
                if (next3.f25443f == i10 && (z11 || next3.f25439b != constraintWidgetContainer)) {
                    if (!next3.f25445h.f25411j) {
                        break;
                    }
                    if (!next3.f25446i.f25411j) {
                        break;
                    }
                    if (!(next3 instanceof ChainRun) && !next3.f25442e.f25411j) {
                        break;
                    }
                }
            } else {
                z12 = true;
                break;
            }
        }
        constraintWidgetContainer.m9321S(m9336o);
        constraintWidgetContainer.m9323U(m9336o2);
        return z12;
    }

    /* renamed from: g */
    public final void m9387g(WidgetRun widgetRun, int i10, ArrayList<RunGroup> arrayList) {
        DependencyNode dependencyNode;
        Iterator it = widgetRun.f25445h.f25412k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            dependencyNode = widgetRun.f25446i;
            if (!hasNext) {
                break;
            }
            Dependency dependency = (Dependency) it.next();
            if (dependency instanceof DependencyNode) {
                m9381a((DependencyNode) dependency, i10, arrayList, null);
            } else if (dependency instanceof WidgetRun) {
                m9381a(((WidgetRun) dependency).f25445h, i10, arrayList, null);
            }
        }
        Iterator it2 = dependencyNode.f25412k.iterator();
        while (it2.hasNext()) {
            Dependency dependency2 = (Dependency) it2.next();
            if (dependency2 instanceof DependencyNode) {
                m9381a((DependencyNode) dependency2, i10, arrayList, null);
            } else if (dependency2 instanceof WidgetRun) {
                m9381a(((WidgetRun) dependency2).f25446i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            Iterator it3 = ((VerticalWidgetRun) widgetRun).f25429k.f25412k.iterator();
            while (it3.hasNext()) {
                Dependency dependency3 = (Dependency) it3.next();
                if (dependency3 instanceof DependencyNode) {
                    m9381a((DependencyNode) dependency3, i10, arrayList, null);
                }
            }
        }
    }

    /* renamed from: h */
    public final void m9388h(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        BasicMeasure.Measure measure = this.f25400g;
        measure.f25382a = dimensionBehaviour;
        measure.f25383b = dimensionBehaviour2;
        measure.f25384c = i10;
        measure.f25385d = i11;
        this.f25399f.mo9012b(constraintWidget, measure);
        constraintWidget.m9325W(measure.f25386e);
        constraintWidget.m9320R(measure.f25387f);
        constraintWidget.f25218F = measure.f25389h;
        constraintWidget.m9316N(measure.f25388g);
    }

    /* renamed from: i */
    public final void m9389i() {
        boolean z10;
        BaselineDimensionDependency baselineDimensionDependency;
        Iterator<ConstraintWidget> it = this.f25394a.f25378v0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            if (!next.f25239a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = next.f25234V;
                boolean z11 = false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i10 = next.f25275s;
                int i11 = next.f25277t;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25288b;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25289c;
                if (dimensionBehaviour != dimensionBehaviour3 && (dimensionBehaviour != dimensionBehaviour4 || i10 != 1)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == dimensionBehaviour4 && i11 == 1)) {
                    z11 = true;
                }
                DimensionDependency dimensionDependency = next.f25245d.f25442e;
                boolean z12 = dimensionDependency.f25411j;
                DimensionDependency dimensionDependency2 = next.f25247e.f25442e;
                boolean z13 = dimensionDependency2.f25411j;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f25287a;
                if (z12 && z13) {
                    m9388h(next, dimensionBehaviour5, dimensionDependency.f25408g, dimensionBehaviour5, dimensionDependency2.f25408g);
                    next.f25239a = true;
                } else if (z12 && z11) {
                    m9388h(next, dimensionBehaviour5, dimensionDependency.f25408g, dimensionBehaviour3, dimensionDependency2.f25408g);
                    if (dimensionBehaviour2 == dimensionBehaviour4) {
                        next.f25247e.f25442e.f25423m = next.m9337p();
                    } else {
                        next.f25247e.f25442e.mo9392d(next.m9337p());
                        next.f25239a = true;
                    }
                } else if (z13 && z10) {
                    m9388h(next, dimensionBehaviour3, dimensionDependency.f25408g, dimensionBehaviour5, dimensionDependency2.f25408g);
                    if (dimensionBehaviour == dimensionBehaviour4) {
                        next.f25245d.f25442e.f25423m = next.m9341v();
                    } else {
                        next.f25245d.f25442e.mo9392d(next.m9341v());
                        next.f25239a = true;
                    }
                }
                if (next.f25239a && (baselineDimensionDependency = next.f25247e.f25430l) != null) {
                    baselineDimensionDependency.mo9392d(next.f25246d0);
                }
            }
        }
    }

    public DependencyGraph(ConstraintWidgetContainer constraintWidgetContainer) {
        new ArrayList();
        this.f25399f = null;
        this.f25400g = new BasicMeasure.Measure();
        this.f25401h = new ArrayList<>();
        this.f25394a = constraintWidgetContainer;
        this.f25397d = constraintWidgetContainer;
    }
}
