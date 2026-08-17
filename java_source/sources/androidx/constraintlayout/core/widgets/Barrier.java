package androidx.constraintlayout.core.widgets;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import androidx.constraintlayout.core.ArrayRow;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.graphics.C2498a;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class Barrier extends HelperWidget {

    /* renamed from: x0 */
    public int f25175x0 = 0;

    /* renamed from: y0 */
    public boolean f25176y0 = true;

    /* renamed from: z0 */
    public int f25177z0 = 0;

    /* renamed from: A0 */
    public boolean f25174A0 = false;

    /* renamed from: a0 */
    public final boolean m9286a0() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f25365w0;
            if (i13 >= i10) {
                break;
            }
            ConstraintWidget constraintWidget = this.f25364v0[i13];
            if ((this.f25176y0 || constraintWidget.mo9288g()) && ((((i11 = this.f25175x0) == 0 || i11 == 1) && !constraintWidget.mo9284F()) || (((i12 = this.f25175x0) == 2 || i12 == 3) && !constraintWidget.mo9285G()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int i14 = 0;
        boolean z11 = false;
        for (int i15 = 0; i15 < this.f25365w0; i15++) {
            ConstraintWidget constraintWidget2 = this.f25364v0[i15];
            if (this.f25176y0 || constraintWidget2.mo9288g()) {
                ConstraintAnchor.Type type = ConstraintAnchor.Type.f25207d;
                ConstraintAnchor.Type type2 = ConstraintAnchor.Type.f25205b;
                ConstraintAnchor.Type type3 = ConstraintAnchor.Type.f25206c;
                ConstraintAnchor.Type type4 = ConstraintAnchor.Type.f25204a;
                if (!z11) {
                    int i16 = this.f25175x0;
                    if (i16 == 0) {
                        i14 = constraintWidget2.mo9335n(type4).m9294d();
                    } else if (i16 == 1) {
                        i14 = constraintWidget2.mo9335n(type3).m9294d();
                    } else if (i16 == 2) {
                        i14 = constraintWidget2.mo9335n(type2).m9294d();
                    } else if (i16 == 3) {
                        i14 = constraintWidget2.mo9335n(type).m9294d();
                    }
                    z11 = true;
                }
                int i17 = this.f25175x0;
                if (i17 == 0) {
                    i14 = Math.min(i14, constraintWidget2.mo9335n(type4).m9294d());
                } else if (i17 == 1) {
                    i14 = Math.max(i14, constraintWidget2.mo9335n(type3).m9294d());
                } else if (i17 == 2) {
                    i14 = Math.min(i14, constraintWidget2.mo9335n(type2).m9294d());
                } else if (i17 == 3) {
                    i14 = Math.max(i14, constraintWidget2.mo9335n(type).m9294d());
                }
            }
        }
        int i18 = i14 + this.f25177z0;
        int i19 = this.f25175x0;
        if (i19 != 0 && i19 != 1) {
            m9319Q(i18, i18);
        } else {
            m9318P(i18, i18);
        }
        this.f25174A0 = true;
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: g */
    public final boolean mo9288g() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: F */
    public final boolean mo9284F() {
        return this.f25174A0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: G */
    public final boolean mo9285G() {
        return this.f25174A0;
    }

    /* renamed from: b0 */
    public final int m9287b0() {
        int i10 = this.f25175x0;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2 || i10 == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: f */
    public final void mo9276f(LinearSystem linearSystem, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        int i12;
        ConstraintAnchor[] constraintAnchorArr = this.f25231S;
        ConstraintAnchor constraintAnchor = this.f25223K;
        constraintAnchorArr[0] = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = this.f25224L;
        int i13 = 2;
        constraintAnchorArr[2] = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = this.f25225M;
        constraintAnchorArr[1] = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = this.f25226N;
        constraintAnchorArr[3] = constraintAnchor4;
        for (ConstraintAnchor constraintAnchor5 : constraintAnchorArr) {
            constraintAnchor5.f25203i = linearSystem.m9070k(constraintAnchor5);
        }
        int i14 = this.f25175x0;
        if (i14 >= 0 && i14 < 4) {
            ConstraintAnchor constraintAnchor6 = constraintAnchorArr[i14];
            if (!this.f25174A0) {
                m9286a0();
            }
            if (this.f25174A0) {
                this.f25174A0 = false;
                int i15 = this.f25175x0;
                if (i15 != 0 && i15 != 1) {
                    if (i15 == 2 || i15 == 3) {
                        linearSystem.m9063d(constraintAnchor2.f25203i, this.f25244c0);
                        linearSystem.m9063d(constraintAnchor4.f25203i, this.f25244c0);
                        return;
                    }
                    return;
                }
                linearSystem.m9063d(constraintAnchor.f25203i, this.f25242b0);
                linearSystem.m9063d(constraintAnchor3.f25203i, this.f25242b0);
                return;
            }
            for (int i16 = 0; i16 < this.f25365w0; i16++) {
                ConstraintWidget constraintWidget = this.f25364v0[i16];
                if (this.f25176y0 || constraintWidget.mo9288g()) {
                    int i17 = this.f25175x0;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
                    if (((i17 == 0 || i17 == 1) && constraintWidget.f25234V[0] == dimensionBehaviour && constraintWidget.f25223K.f25200f != null && constraintWidget.f25225M.f25200f != null) || ((i17 == 2 || i17 == 3) && constraintWidget.f25234V[1] == dimensionBehaviour && constraintWidget.f25224L.f25200f != null && constraintWidget.f25226N.f25200f != null)) {
                        z11 = true;
                        break;
                    }
                }
            }
            z11 = false;
            if (!constraintAnchor.m9297g() && !constraintAnchor3.m9297g()) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (!constraintAnchor2.m9297g() && !constraintAnchor4.m9297g()) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (!z11 && (((i12 = this.f25175x0) == 0 && z12) || ((i12 == 2 && z13) || ((i12 == 1 && z12) || (i12 == 3 && z13))))) {
                i10 = 5;
            } else {
                i10 = 4;
            }
            int i18 = 0;
            while (i18 < this.f25365w0) {
                ConstraintWidget constraintWidget2 = this.f25364v0[i18];
                if (this.f25176y0 || constraintWidget2.mo9288g()) {
                    SolverVariable m9070k = linearSystem.m9070k(constraintWidget2.f25231S[this.f25175x0]);
                    int i19 = this.f25175x0;
                    ConstraintAnchor constraintAnchor7 = constraintWidget2.f25231S[i19];
                    constraintAnchor7.f25203i = m9070k;
                    ConstraintAnchor constraintAnchor8 = constraintAnchor7.f25200f;
                    if (constraintAnchor8 != null && constraintAnchor8.f25198d == this) {
                        i11 = constraintAnchor7.f25201g;
                    } else {
                        i11 = 0;
                    }
                    if (i19 != 0 && i19 != i13) {
                        SolverVariable solverVariable = constraintAnchor6.f25203i;
                        int i20 = this.f25177z0 + i11;
                        ArrayRow m9071l = linearSystem.m9071l();
                        SolverVariable m9072m = linearSystem.m9072m();
                        m9072m.f24505d = 0;
                        m9071l.m9052c(solverVariable, m9070k, m9072m, i20);
                        linearSystem.m9062c(m9071l);
                    } else {
                        SolverVariable solverVariable2 = constraintAnchor6.f25203i;
                        int i21 = this.f25177z0 - i11;
                        ArrayRow m9071l2 = linearSystem.m9071l();
                        SolverVariable m9072m2 = linearSystem.m9072m();
                        m9072m2.f24505d = 0;
                        m9071l2.m9053d(solverVariable2, m9070k, m9072m2, i21);
                        linearSystem.m9062c(m9071l2);
                    }
                    linearSystem.m9064e(constraintAnchor6.f25203i, m9070k, this.f25177z0 + i11, i10);
                }
                i18++;
                i13 = 2;
            }
            int i22 = this.f25175x0;
            if (i22 == 0) {
                linearSystem.m9064e(constraintAnchor3.f25203i, constraintAnchor.f25203i, 0, 8);
                linearSystem.m9064e(constraintAnchor.f25203i, this.f25235W.f25225M.f25203i, 0, 4);
                linearSystem.m9064e(constraintAnchor.f25203i, this.f25235W.f25223K.f25203i, 0, 0);
                return;
            }
            if (i22 == 1) {
                linearSystem.m9064e(constraintAnchor.f25203i, constraintAnchor3.f25203i, 0, 8);
                linearSystem.m9064e(constraintAnchor.f25203i, this.f25235W.f25223K.f25203i, 0, 4);
                linearSystem.m9064e(constraintAnchor.f25203i, this.f25235W.f25225M.f25203i, 0, 0);
            } else if (i22 == 2) {
                linearSystem.m9064e(constraintAnchor4.f25203i, constraintAnchor2.f25203i, 0, 8);
                linearSystem.m9064e(constraintAnchor2.f25203i, this.f25235W.f25226N.f25203i, 0, 4);
                linearSystem.m9064e(constraintAnchor2.f25203i, this.f25235W.f25224L.f25203i, 0, 0);
            } else if (i22 == 3) {
                linearSystem.m9064e(constraintAnchor2.f25203i, constraintAnchor4.f25203i, 0, 8);
                linearSystem.m9064e(constraintAnchor2.f25203i, this.f25235W.f25224L.f25203i, 0, 4);
                linearSystem.m9064e(constraintAnchor2.f25203i, this.f25235W.f25226N.f25203i, 0, 0);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final String toString() {
        String m3383d = C2498a.m3383d(new StringBuilder("[Barrier] "), this.f25262l0, " {");
        for (int i10 = 0; i10 < this.f25365w0; i10++) {
            ConstraintWidget constraintWidget = this.f25364v0[i10];
            if (i10 > 0) {
                m3383d = C3091b.m5597a(m3383d, ", ");
            }
            StringBuilder m6221a = C3431e.m6221a(m3383d);
            m6221a.append(constraintWidget.f25262l0);
            m3383d = m6221a.toString();
        }
        return C3091b.m5597a(m3383d, "}");
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: k */
    public final void mo9289k(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> hashMap) {
        super.mo9289k(constraintWidget, hashMap);
        Barrier barrier = (Barrier) constraintWidget;
        this.f25175x0 = barrier.f25175x0;
        this.f25176y0 = barrier.f25176y0;
        this.f25177z0 = barrier.f25177z0;
    }
}
