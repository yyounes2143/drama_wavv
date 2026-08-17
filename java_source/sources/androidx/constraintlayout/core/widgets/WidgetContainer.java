package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.Cache;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class WidgetContainer extends ConstraintWidget {

    /* renamed from: v0 */
    public ArrayList<ConstraintWidget> f25378v0 = new ArrayList<>();

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: H */
    public void mo9312H() {
        this.f25378v0.clear();
        super.mo9312H();
    }

    /* renamed from: Z */
    public void mo9347Z() {
        ArrayList<ConstraintWidget> arrayList = this.f25378v0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = this.f25378v0.get(i10);
            if (constraintWidget instanceof WidgetContainer) {
                ((WidgetContainer) constraintWidget).mo9347Z();
            }
        }
    }

    /* renamed from: a */
    public final void m9369a(ConstraintWidget constraintWidget) {
        this.f25378v0.add(constraintWidget);
        ConstraintWidget constraintWidget2 = constraintWidget.f25235W;
        if (constraintWidget2 != null) {
            ((WidgetContainer) constraintWidget2).f25378v0.remove(constraintWidget);
            constraintWidget.mo9312H();
        }
        constraintWidget.f25235W = this;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: K */
    public final void mo9315K(Cache cache) {
        super.mo9315K(cache);
        int size = this.f25378v0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f25378v0.get(i10).mo9315K(cache);
        }
    }
}
