package androidx.constraintlayout.core.widgets.analyzer;

import androidx.appcompat.view.menu.C2586a;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ChainRun extends WidgetRun {

    /* renamed from: k */
    public final ArrayList<WidgetRun> f25392k;

    /* renamed from: l */
    public int f25393l;

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: e */
    public final void mo9375e() {
        int i10 = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.f25392k;
            if (i10 < arrayList.size()) {
                arrayList.get(i10).mo9375e();
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: f */
    public final void mo9376f() {
        this.f25440c = null;
        Iterator<WidgetRun> it = this.f25392k.iterator();
        while (it.hasNext()) {
            it.next().mo9376f();
        }
    }

    /* renamed from: m */
    public final ConstraintWidget m9379m() {
        int i10 = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.f25392k;
            if (i10 < arrayList.size()) {
                ConstraintWidget constraintWidget = arrayList.get(i10).f25439b;
                if (constraintWidget.f25258j0 != 8) {
                    return constraintWidget;
                }
                i10++;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:293:0x03d0, code lost:
    
        r3 = r3 - r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e1  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9373a(androidx.constraintlayout.core.widgets.analyzer.Dependency r28) {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.analyzer.ChainRun.mo9373a(androidx.constraintlayout.core.widgets.analyzer.Dependency):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: d */
    public final void mo9374d() {
        ArrayList<WidgetRun> arrayList = this.f25392k;
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().mo9374d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = arrayList.get(0).f25439b;
        ConstraintWidget constraintWidget2 = arrayList.get(size - 1).f25439b;
        int i10 = this.f25443f;
        DependencyNode dependencyNode = this.f25446i;
        DependencyNode dependencyNode2 = this.f25445h;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.f25223K;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.f25225M;
            DependencyNode m9414i = WidgetRun.m9414i(constraintAnchor, 0);
            int m9295e = constraintAnchor.m9295e();
            ConstraintWidget m9379m = m9379m();
            if (m9379m != null) {
                m9295e = m9379m.f25223K.m9295e();
            }
            if (m9414i != null) {
                WidgetRun.m9412b(dependencyNode2, m9414i, m9295e);
            }
            DependencyNode m9414i2 = WidgetRun.m9414i(constraintAnchor2, 0);
            int m9295e2 = constraintAnchor2.m9295e();
            ConstraintWidget m9380n = m9380n();
            if (m9380n != null) {
                m9295e2 = m9380n.f25225M.m9295e();
            }
            if (m9414i2 != null) {
                WidgetRun.m9412b(dependencyNode, m9414i2, -m9295e2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.f25224L;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.f25226N;
            DependencyNode m9414i3 = WidgetRun.m9414i(constraintAnchor3, 1);
            int m9295e3 = constraintAnchor3.m9295e();
            ConstraintWidget m9379m2 = m9379m();
            if (m9379m2 != null) {
                m9295e3 = m9379m2.f25224L.m9295e();
            }
            if (m9414i3 != null) {
                WidgetRun.m9412b(dependencyNode2, m9414i3, m9295e3);
            }
            DependencyNode m9414i4 = WidgetRun.m9414i(constraintAnchor4, 1);
            int m9295e4 = constraintAnchor4.m9295e();
            ConstraintWidget m9380n2 = m9380n();
            if (m9380n2 != null) {
                m9295e4 = m9380n2.f25226N.m9295e();
            }
            if (m9414i4 != null) {
                WidgetRun.m9412b(dependencyNode, m9414i4, -m9295e4);
            }
        }
        dependencyNode2.f25402a = this;
        dependencyNode.f25402a = this;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: j */
    public final long mo9377j() {
        ArrayList<WidgetRun> arrayList = this.f25392k;
        int size = arrayList.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j10 = r5.f25446i.f25407f + arrayList.get(i10).mo9377j() + j10 + r5.f25445h.f25407f;
        }
        return j10;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    /* renamed from: k */
    public final boolean mo9378k() {
        ArrayList<WidgetRun> arrayList = this.f25392k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!arrayList.get(i10).mo9378k()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final ConstraintWidget m9380n() {
        ArrayList<WidgetRun> arrayList = this.f25392k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ConstraintWidget constraintWidget = arrayList.get(size).f25439b;
            if (constraintWidget.f25258j0 != 8) {
                return constraintWidget;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.f25443f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        Iterator<WidgetRun> it = this.f25392k.iterator();
        while (it.hasNext()) {
            WidgetRun next = it.next();
            sb.append("<");
            sb.append(next);
            sb.append("> ");
        }
        return sb.toString();
    }

    public ChainRun(ConstraintWidget constraintWidget, int i10) {
        super(constraintWidget);
        ConstraintWidget constraintWidget2;
        WidgetRun widgetRun;
        int i11;
        WidgetRun widgetRun2;
        this.f25392k = new ArrayList<>();
        this.f25443f = i10;
        ConstraintWidget constraintWidget3 = this.f25439b;
        ConstraintWidget m9339r = constraintWidget3.m9339r(i10);
        while (true) {
            ConstraintWidget constraintWidget4 = m9339r;
            constraintWidget2 = constraintWidget3;
            constraintWidget3 = constraintWidget4;
            if (constraintWidget3 == null) {
                break;
            } else {
                m9339r = constraintWidget3.m9339r(this.f25443f);
            }
        }
        this.f25439b = constraintWidget2;
        int i12 = this.f25443f;
        if (i12 == 0) {
            widgetRun = constraintWidget2.f25245d;
        } else if (i12 == 1) {
            widgetRun = constraintWidget2.f25247e;
        } else {
            widgetRun = null;
        }
        ArrayList<WidgetRun> arrayList = this.f25392k;
        arrayList.add(widgetRun);
        ConstraintWidget m9338q = constraintWidget2.m9338q(this.f25443f);
        while (m9338q != null) {
            int i13 = this.f25443f;
            if (i13 == 0) {
                widgetRun2 = m9338q.f25245d;
            } else if (i13 == 1) {
                widgetRun2 = m9338q.f25247e;
            } else {
                widgetRun2 = null;
            }
            arrayList.add(widgetRun2);
            m9338q = m9338q.m9338q(this.f25443f);
        }
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            WidgetRun next = it.next();
            int i14 = this.f25443f;
            if (i14 == 0) {
                next.f25439b.f25241b = this;
            } else if (i14 == 1) {
                next.f25439b.f25243c = this;
            }
        }
        if (this.f25443f == 0 && ((ConstraintWidgetContainer) this.f25439b.f25235W).f25292A0 && arrayList.size() > 1) {
            this.f25439b = ((WidgetRun) C2586a.m3680a(1, arrayList)).f25439b;
        }
        if (this.f25443f == 0) {
            i11 = this.f25439b.f25264m0;
        } else {
            i11 = this.f25439b.f25266n0;
        }
        this.f25393l = i11;
    }
}
