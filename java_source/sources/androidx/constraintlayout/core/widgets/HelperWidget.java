package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.analyzer.Grouping;
import androidx.constraintlayout.core.widgets.analyzer.WidgetGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class HelperWidget extends ConstraintWidget implements Helper {

    /* renamed from: v0 */
    public ConstraintWidget[] f25364v0 = new ConstraintWidget[4];

    /* renamed from: w0 */
    public int f25365w0 = 0;

    /* renamed from: Z */
    public final void m9365Z(int i10, WidgetGroup widgetGroup, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f25365w0; i11++) {
            ConstraintWidget constraintWidget = this.f25364v0[i11];
            ArrayList<ConstraintWidget> arrayList2 = widgetGroup.f25433a;
            if (!arrayList2.contains(constraintWidget)) {
                arrayList2.add(constraintWidget);
            }
        }
        for (int i12 = 0; i12 < this.f25365w0; i12++) {
            Grouping.m9400a(this.f25364v0[i12], i10, arrayList, widgetGroup);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    /* renamed from: b */
    public final void mo9363b() {
        this.f25365w0 = 0;
        Arrays.fill(this.f25364v0, (Object) null);
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    /* renamed from: c */
    public void mo9364c() {
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    /* renamed from: a */
    public final void mo9362a(ConstraintWidget constraintWidget) {
        if (constraintWidget != this && constraintWidget != null) {
            int i10 = this.f25365w0 + 1;
            ConstraintWidget[] constraintWidgetArr = this.f25364v0;
            if (i10 > constraintWidgetArr.length) {
                this.f25364v0 = (ConstraintWidget[]) Arrays.copyOf(constraintWidgetArr, constraintWidgetArr.length * 2);
            }
            ConstraintWidget[] constraintWidgetArr2 = this.f25364v0;
            int i11 = this.f25365w0;
            constraintWidgetArr2[i11] = constraintWidget;
            this.f25365w0 = i11 + 1;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: k */
    public void mo9289k(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> hashMap) {
        super.mo9289k(constraintWidget, hashMap);
        HelperWidget helperWidget = (HelperWidget) constraintWidget;
        this.f25365w0 = 0;
        int i10 = helperWidget.f25365w0;
        for (int i11 = 0; i11 < i10; i11++) {
            mo9362a(hashMap.get(helperWidget.f25364v0[i11]));
        }
    }
}
