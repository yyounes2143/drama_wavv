package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class RunGroup {

    /* renamed from: a */
    public WidgetRun f25427a;

    /* renamed from: b */
    public ArrayList<WidgetRun> f25428b;

    /* renamed from: a */
    public static long m9406a(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f25405d;
        if (widgetRun instanceof HelperReferences) {
            return j10;
        }
        ArrayList arrayList = dependencyNode.f25412k;
        int size = arrayList.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            Dependency dependency = (Dependency) arrayList.get(i10);
            if (dependency instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dependency;
                if (dependencyNode2.f25405d != widgetRun) {
                    j11 = Math.min(j11, m9406a(dependencyNode2, dependencyNode2.f25407f + j10));
                }
            }
        }
        if (dependencyNode == widgetRun.f25446i) {
            long mo9377j = widgetRun.mo9377j();
            long j12 = j10 - mo9377j;
            return Math.min(Math.min(j11, m9406a(widgetRun.f25445h, j12)), j12 - r9.f25407f);
        }
        return j11;
    }

    /* renamed from: b */
    public static long m9407b(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f25405d;
        if (widgetRun instanceof HelperReferences) {
            return j10;
        }
        ArrayList arrayList = dependencyNode.f25412k;
        int size = arrayList.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            Dependency dependency = (Dependency) arrayList.get(i10);
            if (dependency instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dependency;
                if (dependencyNode2.f25405d != widgetRun) {
                    j11 = Math.max(j11, m9407b(dependencyNode2, dependencyNode2.f25407f + j10));
                }
            }
        }
        if (dependencyNode == widgetRun.f25445h) {
            long mo9377j = widgetRun.mo9377j();
            long j12 = j10 + mo9377j;
            return Math.max(Math.max(j11, m9407b(widgetRun.f25446i, j12)), j12 - r9.f25407f);
        }
        return j11;
    }
}
