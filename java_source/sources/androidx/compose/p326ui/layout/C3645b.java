package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: MeasurePolicy.kt */
/* renamed from: androidx.compose.ui.layout.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3645b {
    /* renamed from: a */
    public static int m7935a(MeasurePolicy measurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i11), IntrinsicMinMax.f21460b, IntrinsicWidthHeight.f21463b));
        }
        return measurePolicy.mo4449a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList, ConstraintsKt.m8860b(i10, 0, 13)).getF21433b();
    }

    /* renamed from: b */
    public static int m7936b(MeasurePolicy measurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i11), IntrinsicMinMax.f21460b, IntrinsicWidthHeight.f21462a));
        }
        return measurePolicy.mo4449a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList, ConstraintsKt.m8860b(0, i10, 7)).getF21432a();
    }

    /* renamed from: c */
    public static int m7937c(MeasurePolicy measurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i11), IntrinsicMinMax.f21459a, IntrinsicWidthHeight.f21463b));
        }
        return measurePolicy.mo4449a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList, ConstraintsKt.m8860b(i10, 0, 13)).getF21433b();
    }

    /* renamed from: d */
    public static int m7938d(MeasurePolicy measurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i11), IntrinsicMinMax.f21459a, IntrinsicWidthHeight.f21462a));
        }
        return measurePolicy.mo4449a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList, ConstraintsKt.m8860b(0, i10, 7)).getF21432a();
    }
}
