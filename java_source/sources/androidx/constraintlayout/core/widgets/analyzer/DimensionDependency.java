package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class DimensionDependency extends DependencyNode {

    /* renamed from: m */
    public int f25423m;

    @Override // androidx.constraintlayout.core.widgets.analyzer.DependencyNode
    /* renamed from: d */
    public final void mo9392d(int i10) {
        if (this.f25411j) {
            return;
        }
        this.f25411j = true;
        this.f25408g = i10;
        Iterator it = this.f25412k.iterator();
        while (it.hasNext()) {
            Dependency dependency = (Dependency) it.next();
            dependency.mo9373a(dependency);
        }
    }

    public DimensionDependency(WidgetRun widgetRun) {
        super(widgetRun);
        if (widgetRun instanceof HorizontalWidgetRun) {
            this.f25406e = DependencyNode.Type.f25415b;
        } else {
            this.f25406e = DependencyNode.Type.f25416c;
        }
    }
}
