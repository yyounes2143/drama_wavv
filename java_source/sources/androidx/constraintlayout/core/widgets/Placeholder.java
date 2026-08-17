package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;

/* loaded from: classes4.dex */
public class Placeholder extends VirtualLayout {
    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    /* renamed from: a0 */
    public final void mo9273a0(int i10, int i11, int i12, int i13) {
        int i14 = this.f25368B0 + this.f25369C0;
        int i15 = this.f25375x0 + this.f25376y0;
        boolean z10 = false;
        if (this.f25365w0 > 0) {
            i14 += this.f25364v0[0].m9341v();
            i15 += this.f25364v0[0].m9337p();
        }
        int max = Math.max(this.f25248e0, i14);
        int max2 = Math.max(this.f25250f0, i15);
        if (i10 != 1073741824) {
            if (i10 == Integer.MIN_VALUE) {
                i11 = Math.min(max, i11);
            } else if (i10 == 0) {
                i11 = max;
            } else {
                i11 = 0;
            }
        }
        if (i12 != 1073741824) {
            if (i12 == Integer.MIN_VALUE) {
                i13 = Math.min(max2, i13);
            } else if (i12 == 0) {
                i13 = max2;
            } else {
                i13 = 0;
            }
        }
        this.f25371E0 = i11;
        this.f25372F0 = i13;
        m9325W(i11);
        m9320R(i13);
        if (this.f25365w0 > 0) {
            z10 = true;
        }
        this.f25370D0 = z10;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: f */
    public final void mo9276f(LinearSystem linearSystem, boolean z10) {
        super.mo9276f(linearSystem, z10);
        if (this.f25365w0 > 0) {
            ConstraintWidget constraintWidget = this.f25364v0[0];
            constraintWidget.m9313I();
            constraintWidget.f25254h0 = 0.5f;
            constraintWidget.f25252g0 = 0.5f;
            ConstraintAnchor.Type type = ConstraintAnchor.Type.f25204a;
            constraintWidget.m9331i(type, this, type, 0);
            ConstraintAnchor.Type type2 = ConstraintAnchor.Type.f25206c;
            constraintWidget.m9331i(type2, this, type2, 0);
            ConstraintAnchor.Type type3 = ConstraintAnchor.Type.f25205b;
            constraintWidget.m9331i(type3, this, type3, 0);
            ConstraintAnchor.Type type4 = ConstraintAnchor.Type.f25207d;
            constraintWidget.m9331i(type4, this, type4, 0);
        }
    }
}
