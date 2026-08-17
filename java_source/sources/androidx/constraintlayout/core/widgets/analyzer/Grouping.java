package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class Grouping {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [androidx.constraintlayout.core.widgets.analyzer.WidgetGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.constraintlayout.core.widgets.analyzer.WidgetGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.ArrayList<androidx.constraintlayout.core.widgets.analyzer.WidgetGroup>, java.util.ArrayList] */
    /* renamed from: a */
    public static WidgetGroup m9400a(ConstraintWidget constraintWidget, int i10, ArrayList<WidgetGroup> arrayList, WidgetGroup widgetGroup) {
        int i11;
        int i12;
        if (i10 == 0) {
            i11 = constraintWidget.f25278t0;
        } else {
            i11 = constraintWidget.f25280u0;
        }
        int i13 = 0;
        if (i11 != -1 && (widgetGroup == 0 || i11 != widgetGroup.f25434b)) {
            int i14 = 0;
            while (true) {
                if (i14 >= arrayList.size()) {
                    break;
                }
                WidgetGroup widgetGroup2 = (WidgetGroup) arrayList.get(i14);
                if (widgetGroup2.f25434b == i11) {
                    if (widgetGroup != 0) {
                        widgetGroup.m9411c(i10, widgetGroup2);
                        arrayList.remove(widgetGroup);
                    }
                    widgetGroup = widgetGroup2;
                } else {
                    i14++;
                }
            }
        } else if (i11 != -1) {
            return widgetGroup;
        }
        WidgetGroup widgetGroup3 = widgetGroup;
        if (widgetGroup == 0) {
            if (constraintWidget instanceof HelperWidget) {
                HelperWidget helperWidget = (HelperWidget) constraintWidget;
                int i15 = 0;
                while (true) {
                    if (i15 < helperWidget.f25365w0) {
                        ConstraintWidget constraintWidget2 = helperWidget.f25364v0[i15];
                        if ((i10 == 0 && (i12 = constraintWidget2.f25278t0) != -1) || (i10 == 1 && (i12 = constraintWidget2.f25280u0) != -1)) {
                            break;
                        }
                        i15++;
                    } else {
                        i12 = -1;
                        break;
                    }
                }
                if (i12 != -1) {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= arrayList.size()) {
                            break;
                        }
                        WidgetGroup widgetGroup4 = (WidgetGroup) arrayList.get(i16);
                        if (widgetGroup4.f25434b == i12) {
                            widgetGroup = widgetGroup4;
                            break;
                        }
                        i16++;
                    }
                }
            }
            if (widgetGroup == 0) {
                widgetGroup = new Object();
                widgetGroup.f25433a = new ArrayList<>();
                widgetGroup.f25436d = null;
                widgetGroup.f25437e = -1;
                int i17 = WidgetGroup.f25432f;
                WidgetGroup.f25432f = i17 + 1;
                widgetGroup.f25434b = i17;
                widgetGroup.f25435c = i10;
            }
            arrayList.add(widgetGroup);
            widgetGroup3 = widgetGroup;
        }
        ArrayList<ConstraintWidget> arrayList2 = widgetGroup3.f25433a;
        if (!arrayList2.contains(constraintWidget)) {
            arrayList2.add(constraintWidget);
            if (constraintWidget instanceof Guideline) {
                Guideline guideline = (Guideline) constraintWidget;
                ConstraintAnchor constraintAnchor = guideline.f25361y0;
                if (guideline.f25362z0 == 0) {
                    i13 = 1;
                }
                constraintAnchor.m9293c(i13, widgetGroup3, arrayList);
            }
            int i18 = widgetGroup3.f25434b;
            if (i10 == 0) {
                constraintWidget.f25278t0 = i18;
                constraintWidget.f25223K.m9293c(i10, widgetGroup3, arrayList);
                constraintWidget.f25225M.m9293c(i10, widgetGroup3, arrayList);
            } else {
                constraintWidget.f25280u0 = i18;
                constraintWidget.f25224L.m9293c(i10, widgetGroup3, arrayList);
                constraintWidget.f25227O.m9293c(i10, widgetGroup3, arrayList);
                constraintWidget.f25226N.m9293c(i10, widgetGroup3, arrayList);
            }
            constraintWidget.f25230R.m9293c(i10, widgetGroup3, arrayList);
        }
        return widgetGroup3;
    }

    /* renamed from: b */
    public static boolean m9401b(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        boolean z10;
        boolean z11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f25287a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.f25290d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.f25288b;
        if (dimensionBehaviour3 != dimensionBehaviour5 && dimensionBehaviour3 != dimensionBehaviour7 && (dimensionBehaviour3 != dimensionBehaviour6 || dimensionBehaviour == dimensionBehaviour7)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (dimensionBehaviour4 != dimensionBehaviour5 && dimensionBehaviour4 != dimensionBehaviour7 && (dimensionBehaviour4 != dimensionBehaviour6 || dimensionBehaviour2 == dimensionBehaviour7)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z10 || z11) {
            return true;
        }
        return false;
    }
}
