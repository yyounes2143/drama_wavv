package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.ArrayRow;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class Guideline extends ConstraintWidget {

    /* renamed from: A0 */
    public boolean f25357A0;

    /* renamed from: v0 */
    public float f25358v0 = -1.0f;

    /* renamed from: w0 */
    public int f25359w0 = -1;

    /* renamed from: x0 */
    public int f25360x0 = -1;

    /* renamed from: y0 */
    public ConstraintAnchor f25361y0 = this.f25224L;

    /* renamed from: z0 */
    public int f25362z0 = 0;

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: g */
    public final boolean mo9288g() {
        return true;
    }

    /* renamed from: androidx.constraintlayout.core.widgets.Guideline$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C38451 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25363a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f25363a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25363a[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25363a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25363a[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25363a[5] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25363a[6] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25363a[7] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25363a[8] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25363a[0] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: F */
    public final boolean mo9284F() {
        return this.f25357A0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: G */
    public final boolean mo9285G() {
        return this.f25357A0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: Y */
    public final void mo9327Y(LinearSystem linearSystem, boolean z10) {
        if (this.f25235W == null) {
            return;
        }
        ConstraintAnchor constraintAnchor = this.f25361y0;
        linearSystem.getClass();
        int m9059n = LinearSystem.m9059n(constraintAnchor);
        if (this.f25362z0 == 1) {
            this.f25242b0 = m9059n;
            this.f25244c0 = 0;
            m9320R(this.f25235W.m9337p());
            m9325W(0);
            return;
        }
        this.f25242b0 = 0;
        this.f25244c0 = m9059n;
        m9325W(this.f25235W.m9341v());
        m9320R(0);
    }

    /* renamed from: Z */
    public final void m9360Z(int i10) {
        this.f25361y0.m9302l(i10);
        this.f25357A0 = true;
    }

    /* renamed from: a0 */
    public final void m9361a0(int i10) {
        if (this.f25362z0 == i10) {
            return;
        }
        this.f25362z0 = i10;
        ArrayList<ConstraintAnchor> arrayList = this.f25232T;
        arrayList.clear();
        if (this.f25362z0 == 1) {
            this.f25361y0 = this.f25223K;
        } else {
            this.f25361y0 = this.f25224L;
        }
        arrayList.add(this.f25361y0);
        ConstraintAnchor[] constraintAnchorArr = this.f25231S;
        int length = constraintAnchorArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            constraintAnchorArr[i11] = this.f25361y0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: f */
    public final void mo9276f(LinearSystem linearSystem, boolean z10) {
        boolean z11;
        ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) this.f25235W;
        if (constraintWidgetContainer == null) {
            return;
        }
        Object mo9335n = constraintWidgetContainer.mo9335n(ConstraintAnchor.Type.f25204a);
        Object mo9335n2 = constraintWidgetContainer.mo9335n(ConstraintAnchor.Type.f25206c);
        ConstraintWidget constraintWidget = this.f25235W;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b;
        boolean z12 = true;
        if (constraintWidget != null && constraintWidget.f25234V[0] == dimensionBehaviour) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f25362z0 == 0) {
            mo9335n = constraintWidgetContainer.mo9335n(ConstraintAnchor.Type.f25205b);
            mo9335n2 = constraintWidgetContainer.mo9335n(ConstraintAnchor.Type.f25207d);
            ConstraintWidget constraintWidget2 = this.f25235W;
            if (constraintWidget2 == null || constraintWidget2.f25234V[1] != dimensionBehaviour) {
                z12 = false;
            }
            z11 = z12;
        }
        if (this.f25357A0) {
            ConstraintAnchor constraintAnchor = this.f25361y0;
            if (constraintAnchor.f25197c) {
                SolverVariable m9070k = linearSystem.m9070k(constraintAnchor);
                linearSystem.m9063d(m9070k, this.f25361y0.m9294d());
                if (this.f25359w0 != -1) {
                    if (z11) {
                        linearSystem.m9065f(linearSystem.m9070k(mo9335n2), m9070k, 0, 5);
                    }
                } else if (this.f25360x0 != -1 && z11) {
                    SolverVariable m9070k2 = linearSystem.m9070k(mo9335n2);
                    linearSystem.m9065f(m9070k, linearSystem.m9070k(mo9335n), 0, 5);
                    linearSystem.m9065f(m9070k2, m9070k, 0, 5);
                }
                this.f25357A0 = false;
                return;
            }
        }
        if (this.f25359w0 != -1) {
            SolverVariable m9070k3 = linearSystem.m9070k(this.f25361y0);
            linearSystem.m9064e(m9070k3, linearSystem.m9070k(mo9335n), this.f25359w0, 8);
            if (z11) {
                linearSystem.m9065f(linearSystem.m9070k(mo9335n2), m9070k3, 0, 5);
                return;
            }
            return;
        }
        if (this.f25360x0 != -1) {
            SolverVariable m9070k4 = linearSystem.m9070k(this.f25361y0);
            SolverVariable m9070k5 = linearSystem.m9070k(mo9335n2);
            linearSystem.m9064e(m9070k4, m9070k5, -this.f25360x0, 8);
            if (z11) {
                linearSystem.m9065f(m9070k4, linearSystem.m9070k(mo9335n), 0, 5);
                linearSystem.m9065f(m9070k5, m9070k4, 0, 5);
                return;
            }
            return;
        }
        if (this.f25358v0 != -1.0f) {
            SolverVariable m9070k6 = linearSystem.m9070k(this.f25361y0);
            SolverVariable m9070k7 = linearSystem.m9070k(mo9335n2);
            float f10 = this.f25358v0;
            ArrayRow m9071l = linearSystem.m9071l();
            m9071l.f24463d.mo9046h(m9070k6, -1.0f);
            m9071l.f24463d.mo9046h(m9070k7, f10);
            linearSystem.m9062c(m9071l);
        }
    }

    public Guideline() {
        this.f25232T.clear();
        this.f25232T.add(this.f25361y0);
        int length = this.f25231S.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f25231S[i10] = this.f25361y0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: k */
    public final void mo9289k(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> hashMap) {
        super.mo9289k(constraintWidget, hashMap);
        Guideline guideline = (Guideline) constraintWidget;
        this.f25358v0 = guideline.f25358v0;
        this.f25359w0 = guideline.f25359w0;
        this.f25360x0 = guideline.f25360x0;
        m9361a0(guideline.f25362z0);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: n */
    public final ConstraintAnchor mo9335n(ConstraintAnchor.Type type) {
        int ordinal = type.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                }
            }
            if (this.f25362z0 == 0) {
                return this.f25361y0;
            }
            return null;
        }
        if (this.f25362z0 == 1) {
            return this.f25361y0;
        }
        return null;
    }
}
