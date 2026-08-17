package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class BasicMeasure {

    /* renamed from: a */
    public final ArrayList<ConstraintWidget> f25379a = new ArrayList<>();

    /* renamed from: b */
    public final Measure f25380b = new Measure();

    /* renamed from: c */
    public final ConstraintWidgetContainer f25381c;

    /* loaded from: classes2.dex */
    public static class Measure {

        /* renamed from: a */
        public ConstraintWidget.DimensionBehaviour f25382a;

        /* renamed from: b */
        public ConstraintWidget.DimensionBehaviour f25383b;

        /* renamed from: c */
        public int f25384c;

        /* renamed from: d */
        public int f25385d;

        /* renamed from: e */
        public int f25386e;

        /* renamed from: f */
        public int f25387f;

        /* renamed from: g */
        public int f25388g;

        /* renamed from: h */
        public boolean f25389h;

        /* renamed from: i */
        public boolean f25390i;

        /* renamed from: j */
        public int f25391j;
    }

    /* loaded from: classes2.dex */
    public interface Measurer {
        /* renamed from: a */
        void mo9011a();

        /* renamed from: b */
        void mo9012b(ConstraintWidget constraintWidget, Measure measure);
    }

    /* renamed from: a */
    public final boolean m9370a(int i10, ConstraintWidget constraintWidget, Measurer measurer) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        Measure measure = this.f25380b;
        measure.f25382a = dimensionBehaviour;
        measure.f25383b = dimensionBehaviourArr[1];
        measure.f25384c = constraintWidget.m9341v();
        measure.f25385d = constraintWidget.m9337p();
        measure.f25390i = false;
        measure.f25391j = i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = measure.f25382a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25289c;
        if (dimensionBehaviour2 == dimensionBehaviour3) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (measure.f25383b == dimensionBehaviour3) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && constraintWidget.f25238Z > 0.0f) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 && constraintWidget.f25238Z > 0.0f) {
            z13 = true;
        } else {
            z13 = false;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25287a;
        int[] iArr = constraintWidget.f25279u;
        if (z12 && iArr[0] == 4) {
            measure.f25382a = dimensionBehaviour4;
        }
        if (z13 && iArr[1] == 4) {
            measure.f25383b = dimensionBehaviour4;
        }
        measurer.mo9012b(constraintWidget, measure);
        constraintWidget.m9325W(measure.f25386e);
        constraintWidget.m9320R(measure.f25387f);
        constraintWidget.f25218F = measure.f25389h;
        constraintWidget.m9316N(measure.f25388g);
        measure.f25391j = 0;
        return measure.f25390i;
    }

    /* renamed from: b */
    public final void m9371b(ConstraintWidgetContainer constraintWidgetContainer, int i10, int i11, int i12) {
        if (constraintWidgetContainer.f25293B0 != null) {
            System.nanoTime();
        }
        int i13 = constraintWidgetContainer.f25248e0;
        int i14 = constraintWidgetContainer.f25250f0;
        constraintWidgetContainer.f25248e0 = 0;
        constraintWidgetContainer.f25250f0 = 0;
        constraintWidgetContainer.m9325W(i11);
        constraintWidgetContainer.m9320R(i12);
        if (i13 < 0) {
            constraintWidgetContainer.f25248e0 = 0;
        } else {
            constraintWidgetContainer.f25248e0 = i13;
        }
        if (i14 < 0) {
            constraintWidgetContainer.f25250f0 = 0;
        } else {
            constraintWidgetContainer.f25250f0 = i14;
        }
        ConstraintWidgetContainer constraintWidgetContainer2 = this.f25381c;
        constraintWidgetContainer2.f25312y0 = i10;
        constraintWidgetContainer2.mo9347Z();
        if (constraintWidgetContainer.f25293B0 != null) {
            System.nanoTime();
            constraintWidgetContainer.f25293B0.getClass();
        }
    }

    /* renamed from: c */
    public final void m9372c(ConstraintWidgetContainer constraintWidgetContainer) {
        ArrayList<ConstraintWidget> arrayList = this.f25379a;
        arrayList.clear();
        int size = constraintWidgetContainer.f25378v0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = constraintWidgetContainer.f25378v0.get(i10);
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25289c;
            if (dimensionBehaviour == dimensionBehaviour2 || dimensionBehaviourArr[1] == dimensionBehaviour2) {
                arrayList.add(constraintWidget);
            }
        }
        constraintWidgetContainer.f25311x0.f25395b = true;
    }

    public BasicMeasure(ConstraintWidgetContainer constraintWidgetContainer) {
        this.f25381c = constraintWidgetContainer;
    }
}
