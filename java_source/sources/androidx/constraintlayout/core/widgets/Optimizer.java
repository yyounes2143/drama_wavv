package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* loaded from: classes3.dex */
public class Optimizer {

    /* renamed from: a */
    public static final boolean[] f25366a = new boolean[3];

    /* renamed from: a */
    public static void m9366a(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, ConstraintWidget constraintWidget) {
        constraintWidget.f25269p = -1;
        constraintWidget.f25271q = -1;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidgetContainer.f25234V[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25288b;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25290d;
        if (dimensionBehaviour != dimensionBehaviour2 && constraintWidget.f25234V[0] == dimensionBehaviour3) {
            ConstraintAnchor constraintAnchor = constraintWidget.f25223K;
            int i10 = constraintAnchor.f25201g;
            int m9341v = constraintWidgetContainer.m9341v();
            ConstraintAnchor constraintAnchor2 = constraintWidget.f25225M;
            int i11 = m9341v - constraintAnchor2.f25201g;
            constraintAnchor.f25203i = linearSystem.m9070k(constraintAnchor);
            constraintAnchor2.f25203i = linearSystem.m9070k(constraintAnchor2);
            linearSystem.m9063d(constraintAnchor.f25203i, i10);
            linearSystem.m9063d(constraintAnchor2.f25203i, i11);
            constraintWidget.f25269p = 2;
            constraintWidget.f25242b0 = i10;
            int i12 = i11 - i10;
            constraintWidget.f25236X = i12;
            int i13 = constraintWidget.f25248e0;
            if (i12 < i13) {
                constraintWidget.f25236X = i13;
            }
        }
        if (constraintWidgetContainer.f25234V[1] != dimensionBehaviour2 && constraintWidget.f25234V[1] == dimensionBehaviour3) {
            ConstraintAnchor constraintAnchor3 = constraintWidget.f25224L;
            int i14 = constraintAnchor3.f25201g;
            int m9337p = constraintWidgetContainer.m9337p();
            ConstraintAnchor constraintAnchor4 = constraintWidget.f25226N;
            int i15 = m9337p - constraintAnchor4.f25201g;
            constraintAnchor3.f25203i = linearSystem.m9070k(constraintAnchor3);
            constraintAnchor4.f25203i = linearSystem.m9070k(constraintAnchor4);
            linearSystem.m9063d(constraintAnchor3.f25203i, i14);
            linearSystem.m9063d(constraintAnchor4.f25203i, i15);
            if (constraintWidget.f25246d0 > 0 || constraintWidget.f25258j0 == 8) {
                ConstraintAnchor constraintAnchor5 = constraintWidget.f25227O;
                constraintAnchor5.f25203i = linearSystem.m9070k(constraintAnchor5);
                linearSystem.m9063d(constraintAnchor5.f25203i, constraintWidget.f25246d0 + i14);
            }
            constraintWidget.f25271q = 2;
            constraintWidget.f25244c0 = i14;
            int i16 = i15 - i14;
            constraintWidget.f25237Y = i16;
            int i17 = constraintWidget.f25250f0;
            if (i16 < i17) {
                constraintWidget.f25237Y = i17;
            }
        }
    }

    /* renamed from: b */
    public static final boolean m9367b(int i10, int i11) {
        if ((i10 & i11) == i11) {
            return true;
        }
        return false;
    }
}
