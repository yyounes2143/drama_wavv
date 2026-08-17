package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Guideline;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class GuidelineReference extends WidgetRun {
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: k */
    public final boolean mo9378k() {
        return false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    public final void mo9373a(Dependency dependency) {
        DependencyNode dependencyNode = this.f25445h;
        if (!dependencyNode.f25404c || dependencyNode.f25411j) {
            return;
        }
        dependencyNode.mo9392d((int) ((((DependencyNode) dependencyNode.f25413l.get(0)).f25408g * ((Guideline) this.f25439b).f25358v0) + 0.5f));
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: d */
    public final void mo9374d() {
        ConstraintWidget constraintWidget = this.f25439b;
        Guideline guideline = (Guideline) constraintWidget;
        int i10 = guideline.f25359w0;
        int i11 = guideline.f25360x0;
        int i12 = guideline.f25362z0;
        DependencyNode dependencyNode = this.f25445h;
        if (i12 == 1) {
            if (i10 != -1) {
                dependencyNode.f25413l.add(constraintWidget.f25235W.f25245d.f25445h);
                this.f25439b.f25235W.f25245d.f25445h.f25412k.add(dependencyNode);
                dependencyNode.f25407f = i10;
            } else if (i11 != -1) {
                dependencyNode.f25413l.add(constraintWidget.f25235W.f25245d.f25446i);
                this.f25439b.f25235W.f25245d.f25446i.f25412k.add(dependencyNode);
                dependencyNode.f25407f = -i11;
            } else {
                dependencyNode.f25403b = true;
                dependencyNode.f25413l.add(constraintWidget.f25235W.f25245d.f25446i);
                this.f25439b.f25235W.f25245d.f25446i.f25412k.add(dependencyNode);
            }
            m9402m(this.f25439b.f25245d.f25445h);
            m9402m(this.f25439b.f25245d.f25446i);
            return;
        }
        if (i10 != -1) {
            dependencyNode.f25413l.add(constraintWidget.f25235W.f25247e.f25445h);
            this.f25439b.f25235W.f25247e.f25445h.f25412k.add(dependencyNode);
            dependencyNode.f25407f = i10;
        } else if (i11 != -1) {
            dependencyNode.f25413l.add(constraintWidget.f25235W.f25247e.f25446i);
            this.f25439b.f25235W.f25247e.f25446i.f25412k.add(dependencyNode);
            dependencyNode.f25407f = -i11;
        } else {
            dependencyNode.f25403b = true;
            dependencyNode.f25413l.add(constraintWidget.f25235W.f25247e.f25446i);
            this.f25439b.f25235W.f25247e.f25446i.f25412k.add(dependencyNode);
        }
        m9402m(this.f25439b.f25247e.f25445h);
        m9402m(this.f25439b.f25247e.f25446i);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: e */
    public final void mo9375e() {
        ConstraintWidget constraintWidget = this.f25439b;
        int i10 = ((Guideline) constraintWidget).f25362z0;
        DependencyNode dependencyNode = this.f25445h;
        if (i10 == 1) {
            constraintWidget.f25242b0 = dependencyNode.f25408g;
        } else {
            constraintWidget.f25244c0 = dependencyNode.f25408g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: f */
    public final void mo9376f() {
        this.f25445h.m9391c();
    }

    /* renamed from: m */
    public final void m9402m(DependencyNode dependencyNode) {
        DependencyNode dependencyNode2 = this.f25445h;
        dependencyNode2.f25412k.add(dependencyNode);
        dependencyNode.f25413l.add(dependencyNode2);
    }
}
