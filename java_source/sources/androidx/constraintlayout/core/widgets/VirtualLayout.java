package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;

/* loaded from: classes9.dex */
public class VirtualLayout extends HelperWidget {

    /* renamed from: x0 */
    public int f25375x0 = 0;

    /* renamed from: y0 */
    public int f25376y0 = 0;

    /* renamed from: z0 */
    public int f25377z0 = 0;

    /* renamed from: A0 */
    public int f25367A0 = 0;

    /* renamed from: B0 */
    public int f25368B0 = 0;

    /* renamed from: C0 */
    public int f25369C0 = 0;

    /* renamed from: D0 */
    public boolean f25370D0 = false;

    /* renamed from: E0 */
    public int f25371E0 = 0;

    /* renamed from: F0 */
    public int f25372F0 = 0;

    /* renamed from: G0 */
    public final BasicMeasure.Measure f25373G0 = new BasicMeasure.Measure();

    /* renamed from: H0 */
    public BasicMeasure.Measurer f25374H0 = null;

    /* renamed from: a0 */
    public void mo9273a0(int i10, int i11, int i12, int i13) {
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.Helper
    /* renamed from: c */
    public final void mo9364c() {
        for (int i10 = 0; i10 < this.f25365w0; i10++) {
            ConstraintWidget constraintWidget = this.f25364v0[i10];
            if (constraintWidget != null) {
                constraintWidget.f25220H = true;
            }
        }
    }

    /* renamed from: b0 */
    public final void m9368b0(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        BasicMeasure.Measurer measurer;
        ConstraintWidget constraintWidget2;
        while (true) {
            measurer = this.f25374H0;
            if (measurer != null || (constraintWidget2 = this.f25235W) == null) {
                break;
            } else {
                this.f25374H0 = ((ConstraintWidgetContainer) constraintWidget2).f25313z0;
            }
        }
        BasicMeasure.Measure measure = this.f25373G0;
        measure.f25382a = dimensionBehaviour;
        measure.f25383b = dimensionBehaviour2;
        measure.f25384c = i10;
        measure.f25385d = i11;
        measurer.mo9012b(constraintWidget, measure);
        constraintWidget.m9325W(measure.f25386e);
        constraintWidget.m9320R(measure.f25387f);
        constraintWidget.f25218F = measure.f25389h;
        constraintWidget.m9316N(measure.f25388g);
    }
}
