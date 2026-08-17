package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class HelperReferences extends WidgetRun {
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: f */
    public final void mo9376f() {
        this.f25440c = null;
        this.f25445h.m9391c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: k */
    public final boolean mo9378k() {
        return false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    public final void mo9373a(Dependency dependency) {
        Barrier barrier = (Barrier) this.f25439b;
        int i10 = barrier.f25175x0;
        DependencyNode dependencyNode = this.f25445h;
        Iterator it = dependencyNode.f25413l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((DependencyNode) it.next()).f25408g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 != 0 && i10 != 2) {
            dependencyNode.mo9392d(i11 + barrier.f25177z0);
        } else {
            dependencyNode.mo9392d(i12 + barrier.f25177z0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: d */
    public final void mo9374d() {
        ConstraintWidget constraintWidget = this.f25439b;
        if (constraintWidget instanceof Barrier) {
            DependencyNode dependencyNode = this.f25445h;
            dependencyNode.f25403b = true;
            Barrier barrier = (Barrier) constraintWidget;
            int i10 = barrier.f25175x0;
            boolean z10 = barrier.f25176y0;
            int i11 = 0;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            dependencyNode.f25406e = DependencyNode.Type.f25420g;
                            while (i11 < barrier.f25365w0) {
                                ConstraintWidget constraintWidget2 = barrier.f25364v0[i11];
                                if (z10 || constraintWidget2.f25258j0 != 8) {
                                    DependencyNode dependencyNode2 = constraintWidget2.f25247e.f25446i;
                                    dependencyNode2.f25412k.add(dependencyNode);
                                    dependencyNode.f25413l.add(dependencyNode2);
                                }
                                i11++;
                            }
                            m9403m(this.f25439b.f25247e.f25445h);
                            m9403m(this.f25439b.f25247e.f25446i);
                            return;
                        }
                        return;
                    }
                    dependencyNode.f25406e = DependencyNode.Type.f25419f;
                    while (i11 < barrier.f25365w0) {
                        ConstraintWidget constraintWidget3 = barrier.f25364v0[i11];
                        if (z10 || constraintWidget3.f25258j0 != 8) {
                            DependencyNode dependencyNode3 = constraintWidget3.f25247e.f25445h;
                            dependencyNode3.f25412k.add(dependencyNode);
                            dependencyNode.f25413l.add(dependencyNode3);
                        }
                        i11++;
                    }
                    m9403m(this.f25439b.f25247e.f25445h);
                    m9403m(this.f25439b.f25247e.f25446i);
                    return;
                }
                dependencyNode.f25406e = DependencyNode.Type.f25418e;
                while (i11 < barrier.f25365w0) {
                    ConstraintWidget constraintWidget4 = barrier.f25364v0[i11];
                    if (z10 || constraintWidget4.f25258j0 != 8) {
                        DependencyNode dependencyNode4 = constraintWidget4.f25245d.f25446i;
                        dependencyNode4.f25412k.add(dependencyNode);
                        dependencyNode.f25413l.add(dependencyNode4);
                    }
                    i11++;
                }
                m9403m(this.f25439b.f25245d.f25445h);
                m9403m(this.f25439b.f25245d.f25446i);
                return;
            }
            dependencyNode.f25406e = DependencyNode.Type.f25417d;
            while (i11 < barrier.f25365w0) {
                ConstraintWidget constraintWidget5 = barrier.f25364v0[i11];
                if (z10 || constraintWidget5.f25258j0 != 8) {
                    DependencyNode dependencyNode5 = constraintWidget5.f25245d.f25445h;
                    dependencyNode5.f25412k.add(dependencyNode);
                    dependencyNode.f25413l.add(dependencyNode5);
                }
                i11++;
            }
            m9403m(this.f25439b.f25245d.f25445h);
            m9403m(this.f25439b.f25245d.f25446i);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: e */
    public final void mo9375e() {
        ConstraintWidget constraintWidget = this.f25439b;
        if (constraintWidget instanceof Barrier) {
            int i10 = ((Barrier) constraintWidget).f25175x0;
            DependencyNode dependencyNode = this.f25445h;
            if (i10 != 0 && i10 != 1) {
                constraintWidget.f25244c0 = dependencyNode.f25408g;
            } else {
                constraintWidget.f25242b0 = dependencyNode.f25408g;
            }
        }
    }

    /* renamed from: m */
    public final void m9403m(DependencyNode dependencyNode) {
        DependencyNode dependencyNode2 = this.f25445h;
        dependencyNode2.f25412k.add(dependencyNode);
        dependencyNode.f25413l.add(dependencyNode2);
    }
}
