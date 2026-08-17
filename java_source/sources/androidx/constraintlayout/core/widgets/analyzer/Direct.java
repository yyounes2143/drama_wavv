package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class Direct {

    /* renamed from: a */
    public static final BasicMeasure.Measure f25424a = new BasicMeasure.Measure();

    /* renamed from: a */
    public static boolean m9393a(ConstraintWidget constraintWidget) {
        ConstraintWidgetContainer constraintWidgetContainer;
        boolean z10;
        boolean z11;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
        ConstraintWidget constraintWidget2 = constraintWidget.f25235W;
        if (constraintWidget2 != null) {
            constraintWidgetContainer = (ConstraintWidgetContainer) constraintWidget2;
        } else {
            constraintWidgetContainer = null;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25287a;
        if (constraintWidgetContainer != null) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = constraintWidgetContainer.f25234V[0];
        }
        if (constraintWidgetContainer != null) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = constraintWidgetContainer.f25234V[1];
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.f25289c;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.f25288b;
        if (dimensionBehaviour != dimensionBehaviour3 && !constraintWidget.mo9284F() && dimensionBehaviour != dimensionBehaviour7 && ((dimensionBehaviour != dimensionBehaviour6 || constraintWidget.f25275s != 0 || constraintWidget.f25238Z != 0.0f || !constraintWidget.m9344y(0)) && (dimensionBehaviour != dimensionBehaviour6 || constraintWidget.f25275s != 1 || !constraintWidget.m9345z(0, constraintWidget.m9341v())))) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (dimensionBehaviour2 != dimensionBehaviour3 && !constraintWidget.mo9285G() && dimensionBehaviour2 != dimensionBehaviour7 && ((dimensionBehaviour2 != dimensionBehaviour6 || constraintWidget.f25277t != 0 || constraintWidget.f25238Z != 0.0f || !constraintWidget.m9344y(1)) && (dimensionBehaviour2 != dimensionBehaviour6 || constraintWidget.f25277t != 1 || !constraintWidget.m9345z(1, constraintWidget.m9337p())))) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (constraintWidget.f25238Z > 0.0f && (z10 || z11)) {
            return true;
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static void m9394b(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, boolean z10) {
        boolean z11;
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        Iterator<ConstraintAnchor> it;
        boolean z12;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.f25265n) {
            return;
        }
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.m9311E() && m9393a(constraintWidget)) {
            ConstraintWidgetContainer.m9346d0(constraintWidget, measurer, new BasicMeasure.Measure());
        }
        ConstraintAnchor mo9335n = constraintWidget.mo9335n(ConstraintAnchor.Type.f25204a);
        ConstraintAnchor mo9335n2 = constraintWidget.mo9335n(ConstraintAnchor.Type.f25206c);
        int m9294d = mo9335n.m9294d();
        int m9294d2 = mo9335n2.m9294d();
        HashSet<ConstraintAnchor> hashSet = mo9335n.f25195a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
        if (hashSet != null && mo9335n.f25197c) {
            Iterator<ConstraintAnchor> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ConstraintAnchor next = it2.next();
                ConstraintWidget constraintWidget2 = next.f25198d;
                int i11 = i10 + 1;
                boolean m9393a = m9393a(constraintWidget2);
                if (constraintWidget2.m9311E() && m9393a) {
                    ConstraintWidgetContainer.m9346d0(constraintWidget2, measurer, new BasicMeasure.Measure());
                }
                ConstraintAnchor constraintAnchor5 = constraintWidget2.f25223K;
                ConstraintAnchor constraintAnchor6 = constraintWidget2.f25225M;
                if ((next == constraintAnchor5 && (constraintAnchor4 = constraintAnchor6.f25200f) != null && constraintAnchor4.f25197c) || (next == constraintAnchor6 && (constraintAnchor3 = constraintAnchor5.f25200f) != null && constraintAnchor3.f25197c)) {
                    it = it2;
                    z12 = true;
                } else {
                    it = it2;
                    z12 = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidget2.f25234V[0];
                if (dimensionBehaviour2 == dimensionBehaviour && !m9393a) {
                    if (dimensionBehaviour2 == dimensionBehaviour && constraintWidget2.f25282w >= 0 && constraintWidget2.f25281v >= 0 && ((constraintWidget2.f25258j0 == 8 || (constraintWidget2.f25275s == 0 && constraintWidget2.f25238Z == 0.0f)) && !constraintWidget2.m9309C() && !constraintWidget2.f25220H && z12 && !constraintWidget2.m9309C())) {
                        m9396d(i11, constraintWidget, measurer, constraintWidget2, z10);
                    }
                } else if (!constraintWidget2.m9311E()) {
                    if (next == constraintAnchor5 && constraintAnchor6.f25200f == null) {
                        int m9295e = constraintAnchor5.m9295e() + m9294d;
                        constraintWidget2.m9318P(m9295e, constraintWidget2.m9341v() + m9295e);
                        m9394b(i11, constraintWidget2, measurer, z10);
                    } else if (next == constraintAnchor6 && constraintAnchor5.f25200f == null) {
                        int m9295e2 = m9294d - constraintAnchor6.m9295e();
                        constraintWidget2.m9318P(m9295e2 - constraintWidget2.m9341v(), m9295e2);
                        m9394b(i11, constraintWidget2, measurer, z10);
                    } else if (z12 && !constraintWidget2.m9309C()) {
                        m9395c(i11, constraintWidget2, measurer, z10);
                    }
                }
                it2 = it;
            }
        }
        if (constraintWidget instanceof Guideline) {
            return;
        }
        HashSet<ConstraintAnchor> hashSet2 = mo9335n2.f25195a;
        if (hashSet2 != null && mo9335n2.f25197c) {
            Iterator<ConstraintAnchor> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                ConstraintAnchor next2 = it3.next();
                ConstraintWidget constraintWidget3 = next2.f25198d;
                int i12 = i10 + 1;
                boolean m9393a2 = m9393a(constraintWidget3);
                if (constraintWidget3.m9311E() && m9393a2) {
                    ConstraintWidgetContainer.m9346d0(constraintWidget3, measurer, new BasicMeasure.Measure());
                }
                ConstraintAnchor constraintAnchor7 = constraintWidget3.f25223K;
                ConstraintAnchor constraintAnchor8 = constraintWidget3.f25225M;
                if ((next2 == constraintAnchor7 && (constraintAnchor2 = constraintAnchor8.f25200f) != null && constraintAnchor2.f25197c) || (next2 == constraintAnchor8 && (constraintAnchor = constraintAnchor7.f25200f) != null && constraintAnchor.f25197c)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidget3.f25234V[0];
                if (dimensionBehaviour3 == dimensionBehaviour && !m9393a2) {
                    if (dimensionBehaviour3 == dimensionBehaviour && constraintWidget3.f25282w >= 0 && constraintWidget3.f25281v >= 0) {
                        if (constraintWidget3.f25258j0 != 8) {
                            if (constraintWidget3.f25275s == 0) {
                                if (constraintWidget3.f25238Z == 0.0f) {
                                }
                            }
                        }
                        if (!constraintWidget3.m9309C() && !constraintWidget3.f25220H && z11 && !constraintWidget3.m9309C()) {
                            m9396d(i12, constraintWidget, measurer, constraintWidget3, z10);
                        }
                    }
                } else if (!constraintWidget3.m9311E()) {
                    if (next2 == constraintAnchor7 && constraintAnchor8.f25200f == null) {
                        int m9295e3 = constraintAnchor7.m9295e() + m9294d2;
                        constraintWidget3.m9318P(m9295e3, constraintWidget3.m9341v() + m9295e3);
                        m9394b(i12, constraintWidget3, measurer, z10);
                    } else if (next2 == constraintAnchor8 && constraintAnchor7.f25200f == null) {
                        int m9295e4 = m9294d2 - constraintAnchor8.m9295e();
                        constraintWidget3.m9318P(m9295e4 - constraintWidget3.m9341v(), m9295e4);
                        m9394b(i12, constraintWidget3, measurer, z10);
                    } else if (z11 && !constraintWidget3.m9309C()) {
                        m9395c(i12, constraintWidget3, measurer, z10);
                    }
                }
            }
        }
        constraintWidget.f25265n = true;
    }

    /* renamed from: c */
    public static void m9395c(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, boolean z10) {
        float f10;
        float f11 = constraintWidget.f25252g0;
        ConstraintAnchor constraintAnchor = constraintWidget.f25223K;
        int m9294d = constraintAnchor.f25200f.m9294d();
        ConstraintAnchor constraintAnchor2 = constraintWidget.f25225M;
        int m9294d2 = constraintAnchor2.f25200f.m9294d();
        int m9295e = constraintAnchor.m9295e() + m9294d;
        int m9295e2 = m9294d2 - constraintAnchor2.m9295e();
        if (m9294d == m9294d2) {
            f11 = 0.5f;
        } else {
            m9294d = m9295e;
            m9294d2 = m9295e2;
        }
        int m9341v = constraintWidget.m9341v();
        int i11 = (m9294d2 - m9294d) - m9341v;
        if (m9294d > m9294d2) {
            i11 = (m9294d - m9294d2) - m9341v;
        }
        if (i11 > 0) {
            f10 = (f11 * i11) + 0.5f;
        } else {
            f10 = f11 * i11;
        }
        int i12 = ((int) f10) + m9294d;
        int i13 = i12 + m9341v;
        if (m9294d > m9294d2) {
            i13 = i12 - m9341v;
        }
        constraintWidget.m9318P(i12, i13);
        m9394b(i10 + 1, constraintWidget, measurer, z10);
    }

    /* renamed from: d */
    public static void m9396d(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2, boolean z10) {
        int m9341v;
        float f10 = constraintWidget2.f25252g0;
        ConstraintAnchor constraintAnchor = constraintWidget2.f25223K;
        int m9295e = constraintAnchor.m9295e() + constraintAnchor.f25200f.m9294d();
        ConstraintAnchor constraintAnchor2 = constraintWidget2.f25225M;
        int m9294d = constraintAnchor2.f25200f.m9294d() - constraintAnchor2.m9295e();
        if (m9294d >= m9295e) {
            int m9341v2 = constraintWidget2.m9341v();
            if (constraintWidget2.f25258j0 != 8) {
                int i11 = constraintWidget2.f25275s;
                if (i11 == 2) {
                    if (constraintWidget instanceof ConstraintWidgetContainer) {
                        m9341v = constraintWidget.m9341v();
                    } else {
                        m9341v = constraintWidget.f25235W.m9341v();
                    }
                    m9341v2 = (int) (constraintWidget2.f25252g0 * 0.5f * m9341v);
                } else if (i11 == 0) {
                    m9341v2 = m9294d - m9295e;
                }
                m9341v2 = Math.max(constraintWidget2.f25281v, m9341v2);
                int i12 = constraintWidget2.f25282w;
                if (i12 > 0) {
                    m9341v2 = Math.min(i12, m9341v2);
                }
            }
            int i13 = m9295e + ((int) ((f10 * ((m9294d - m9295e) - m9341v2)) + 0.5f));
            constraintWidget2.m9318P(i13, m9341v2 + i13);
            m9394b(i10 + 1, constraintWidget2, measurer, z10);
        }
    }

    /* renamed from: e */
    public static void m9397e(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer) {
        float f10;
        float f11 = constraintWidget.f25254h0;
        ConstraintAnchor constraintAnchor = constraintWidget.f25224L;
        int m9294d = constraintAnchor.f25200f.m9294d();
        ConstraintAnchor constraintAnchor2 = constraintWidget.f25226N;
        int m9294d2 = constraintAnchor2.f25200f.m9294d();
        int m9295e = constraintAnchor.m9295e() + m9294d;
        int m9295e2 = m9294d2 - constraintAnchor2.m9295e();
        if (m9294d == m9294d2) {
            f11 = 0.5f;
        } else {
            m9294d = m9295e;
            m9294d2 = m9295e2;
        }
        int m9337p = constraintWidget.m9337p();
        int i11 = (m9294d2 - m9294d) - m9337p;
        if (m9294d > m9294d2) {
            i11 = (m9294d - m9294d2) - m9337p;
        }
        if (i11 > 0) {
            f10 = (f11 * i11) + 0.5f;
        } else {
            f10 = f11 * i11;
        }
        int i12 = (int) f10;
        int i13 = m9294d + i12;
        int i14 = i13 + m9337p;
        if (m9294d > m9294d2) {
            i13 = m9294d - i12;
            i14 = i13 - m9337p;
        }
        constraintWidget.m9319Q(i13, i14);
        m9399g(i10 + 1, constraintWidget, measurer);
    }

    /* renamed from: f */
    public static void m9398f(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2) {
        int m9337p;
        float f10 = constraintWidget2.f25254h0;
        ConstraintAnchor constraintAnchor = constraintWidget2.f25224L;
        int m9295e = constraintAnchor.m9295e() + constraintAnchor.f25200f.m9294d();
        ConstraintAnchor constraintAnchor2 = constraintWidget2.f25226N;
        int m9294d = constraintAnchor2.f25200f.m9294d() - constraintAnchor2.m9295e();
        if (m9294d >= m9295e) {
            int m9337p2 = constraintWidget2.m9337p();
            if (constraintWidget2.f25258j0 != 8) {
                int i11 = constraintWidget2.f25277t;
                if (i11 == 2) {
                    if (constraintWidget instanceof ConstraintWidgetContainer) {
                        m9337p = constraintWidget.m9337p();
                    } else {
                        m9337p = constraintWidget.f25235W.m9337p();
                    }
                    m9337p2 = (int) (f10 * 0.5f * m9337p);
                } else if (i11 == 0) {
                    m9337p2 = m9294d - m9295e;
                }
                m9337p2 = Math.max(constraintWidget2.f25284y, m9337p2);
                int i12 = constraintWidget2.f25285z;
                if (i12 > 0) {
                    m9337p2 = Math.min(i12, m9337p2);
                }
            }
            int i13 = m9295e + ((int) ((f10 * ((m9294d - m9295e) - m9337p2)) + 0.5f));
            constraintWidget2.m9319Q(i13, m9337p2 + i13);
            m9399g(i10 + 1, constraintWidget2, measurer);
        }
    }

    /* renamed from: g */
    public static void m9399g(int i10, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer) {
        ConstraintAnchor constraintAnchor;
        boolean z10;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        boolean z11;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (constraintWidget.f25267o) {
            return;
        }
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.m9311E() && m9393a(constraintWidget)) {
            ConstraintWidgetContainer.m9346d0(constraintWidget, measurer, new BasicMeasure.Measure());
        }
        ConstraintAnchor mo9335n = constraintWidget.mo9335n(ConstraintAnchor.Type.f25205b);
        ConstraintAnchor mo9335n2 = constraintWidget.mo9335n(ConstraintAnchor.Type.f25207d);
        int m9294d = mo9335n.m9294d();
        int m9294d2 = mo9335n2.m9294d();
        HashSet<ConstraintAnchor> hashSet = mo9335n.f25195a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
        if (hashSet != null && mo9335n.f25197c) {
            Iterator<ConstraintAnchor> it = hashSet.iterator();
            while (it.hasNext()) {
                ConstraintAnchor next = it.next();
                ConstraintWidget constraintWidget2 = next.f25198d;
                int i11 = i10 + 1;
                boolean m9393a = m9393a(constraintWidget2);
                if (constraintWidget2.m9311E() && m9393a) {
                    ConstraintWidgetContainer.m9346d0(constraintWidget2, measurer, new BasicMeasure.Measure());
                }
                ConstraintAnchor constraintAnchor6 = constraintWidget2.f25224L;
                ConstraintAnchor constraintAnchor7 = constraintWidget2.f25226N;
                if ((next == constraintAnchor6 && (constraintAnchor5 = constraintAnchor7.f25200f) != null && constraintAnchor5.f25197c) || (next == constraintAnchor7 && (constraintAnchor4 = constraintAnchor6.f25200f) != null && constraintAnchor4.f25197c)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidget2.f25234V[1];
                if (dimensionBehaviour2 == dimensionBehaviour && !m9393a) {
                    if (dimensionBehaviour2 == dimensionBehaviour && constraintWidget2.f25285z >= 0 && constraintWidget2.f25284y >= 0 && (constraintWidget2.f25258j0 == 8 || (constraintWidget2.f25277t == 0 && constraintWidget2.f25238Z == 0.0f))) {
                        if (!constraintWidget2.m9310D() && !constraintWidget2.f25220H && z11 && !constraintWidget2.m9310D()) {
                            m9398f(i11, constraintWidget, measurer, constraintWidget2);
                        }
                    }
                } else if (!constraintWidget2.m9311E()) {
                    if (next == constraintAnchor6 && constraintAnchor7.f25200f == null) {
                        int m9295e = constraintAnchor6.m9295e() + m9294d;
                        constraintWidget2.m9319Q(m9295e, constraintWidget2.m9337p() + m9295e);
                        m9399g(i11, constraintWidget2, measurer);
                    } else if (next == constraintAnchor7 && constraintAnchor6.f25200f == null) {
                        int m9295e2 = m9294d - constraintAnchor7.m9295e();
                        constraintWidget2.m9319Q(m9295e2 - constraintWidget2.m9337p(), m9295e2);
                        m9399g(i11, constraintWidget2, measurer);
                    } else if (z11 && !constraintWidget2.m9310D()) {
                        m9397e(i11, constraintWidget2, measurer);
                    }
                }
            }
        }
        if (constraintWidget instanceof Guideline) {
            return;
        }
        HashSet<ConstraintAnchor> hashSet2 = mo9335n2.f25195a;
        if (hashSet2 != null && mo9335n2.f25197c) {
            Iterator<ConstraintAnchor> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ConstraintAnchor next2 = it2.next();
                ConstraintWidget constraintWidget3 = next2.f25198d;
                int i12 = i10 + 1;
                boolean m9393a2 = m9393a(constraintWidget3);
                if (constraintWidget3.m9311E() && m9393a2) {
                    ConstraintWidgetContainer.m9346d0(constraintWidget3, measurer, new BasicMeasure.Measure());
                }
                ConstraintAnchor constraintAnchor8 = constraintWidget3.f25224L;
                ConstraintAnchor constraintAnchor9 = constraintWidget3.f25226N;
                if ((next2 == constraintAnchor8 && (constraintAnchor3 = constraintAnchor9.f25200f) != null && constraintAnchor3.f25197c) || (next2 == constraintAnchor9 && (constraintAnchor2 = constraintAnchor8.f25200f) != null && constraintAnchor2.f25197c)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidget3.f25234V[1];
                if (dimensionBehaviour3 == dimensionBehaviour && !m9393a2) {
                    if (dimensionBehaviour3 == dimensionBehaviour && constraintWidget3.f25285z >= 0 && constraintWidget3.f25284y >= 0) {
                        if (constraintWidget3.f25258j0 != 8) {
                            if (constraintWidget3.f25277t == 0) {
                                if (constraintWidget3.f25238Z == 0.0f) {
                                }
                            }
                        }
                        if (!constraintWidget3.m9310D() && !constraintWidget3.f25220H && z10 && !constraintWidget3.m9310D()) {
                            m9398f(i12, constraintWidget, measurer, constraintWidget3);
                        }
                    }
                } else if (!constraintWidget3.m9311E()) {
                    if (next2 == constraintAnchor8 && constraintAnchor9.f25200f == null) {
                        int m9295e3 = constraintAnchor8.m9295e() + m9294d2;
                        constraintWidget3.m9319Q(m9295e3, constraintWidget3.m9337p() + m9295e3);
                        m9399g(i12, constraintWidget3, measurer);
                    } else if (next2 == constraintAnchor9 && constraintAnchor8.f25200f == null) {
                        int m9295e4 = m9294d2 - constraintAnchor9.m9295e();
                        constraintWidget3.m9319Q(m9295e4 - constraintWidget3.m9337p(), m9295e4);
                        m9399g(i12, constraintWidget3, measurer);
                    } else if (z10 && !constraintWidget3.m9310D()) {
                        m9397e(i12, constraintWidget3, measurer);
                    }
                }
            }
        }
        ConstraintAnchor mo9335n3 = constraintWidget.mo9335n(ConstraintAnchor.Type.f25208e);
        if (mo9335n3.f25195a != null && mo9335n3.f25197c) {
            int m9294d3 = mo9335n3.m9294d();
            Iterator<ConstraintAnchor> it3 = mo9335n3.f25195a.iterator();
            while (it3.hasNext()) {
                ConstraintAnchor next3 = it3.next();
                ConstraintWidget constraintWidget4 = next3.f25198d;
                int i13 = i10 + 1;
                boolean m9393a3 = m9393a(constraintWidget4);
                if (constraintWidget4.m9311E() && m9393a3) {
                    ConstraintWidgetContainer.m9346d0(constraintWidget4, measurer, new BasicMeasure.Measure());
                }
                if (constraintWidget4.f25234V[1] != dimensionBehaviour || m9393a3) {
                    if (!constraintWidget4.m9311E() && next3 == (constraintAnchor = constraintWidget4.f25227O)) {
                        int m9295e5 = next3.m9295e() + m9294d3;
                        if (constraintWidget4.f25218F) {
                            int i14 = m9295e5 - constraintWidget4.f25246d0;
                            int i15 = constraintWidget4.f25237Y + i14;
                            constraintWidget4.f25244c0 = i14;
                            constraintWidget4.f25224L.m9302l(i14);
                            constraintWidget4.f25226N.m9302l(i15);
                            constraintAnchor.m9302l(m9295e5);
                            constraintWidget4.f25263m = true;
                        }
                        m9399g(i13, constraintWidget4, measurer);
                    }
                }
            }
        }
        constraintWidget.f25267o = true;
    }
}
