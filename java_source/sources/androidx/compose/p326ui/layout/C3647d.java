package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiContentMeasurePolicy.kt */
/* renamed from: androidx.compose.ui.layout.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3647d {
    /* renamed from: a */
    public static int m7940a(MultiContentMeasurePolicy multiContentMeasurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull ArrayList arrayList, int i10) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list = (List) arrayList.get(i11);
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i12), IntrinsicMinMax.f21460b, IntrinsicWidthHeight.f21463b));
            }
            arrayList2.add(arrayList3);
        }
        return multiContentMeasurePolicy.mo5096a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList2, ConstraintsKt.m8860b(i10, 0, 13)).getF21433b();
    }

    /* renamed from: b */
    public static int m7941b(MultiContentMeasurePolicy multiContentMeasurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull ArrayList arrayList, int i10) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list = (List) arrayList.get(i11);
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i12), IntrinsicMinMax.f21460b, IntrinsicWidthHeight.f21462a));
            }
            arrayList2.add(arrayList3);
        }
        return multiContentMeasurePolicy.mo5096a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList2, ConstraintsKt.m8860b(0, i10, 7)).getF21432a();
    }

    /* renamed from: c */
    public static int m7942c(MultiContentMeasurePolicy multiContentMeasurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull ArrayList arrayList, int i10) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list = (List) arrayList.get(i11);
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i12), IntrinsicMinMax.f21459a, IntrinsicWidthHeight.f21463b));
            }
            arrayList2.add(arrayList3);
        }
        return multiContentMeasurePolicy.mo5096a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList2, ConstraintsKt.m8860b(i10, 0, 13)).getF21433b();
    }

    /* renamed from: d */
    public static int m7943d(MultiContentMeasurePolicy multiContentMeasurePolicy, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull ArrayList arrayList, int i10) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list = (List) arrayList.get(i11);
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(new DefaultIntrinsicMeasurable((IntrinsicMeasurable) list.get(i12), IntrinsicMinMax.f21459a, IntrinsicWidthHeight.f21462a));
            }
            arrayList2.add(arrayList3);
        }
        return multiContentMeasurePolicy.mo5096a(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), arrayList2, ConstraintsKt.m8860b(0, i10, 7)).getF21432a();
    }
}
