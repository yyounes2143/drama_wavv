package androidx.compose.material3;

import androidx.appcompat.widget.C2675b;
import androidx.compose.material3.ListItemType;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.AlignmentLineKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.TextUnitKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ListItem.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/ListItemMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n50#2:732\n86#2:733\n86#2:734\n50#2:735\n50#2:736\n86#2:737\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n213#1:732\n243#1:733\n299#1:734\n376#1:735\n395#1:736\n433#1:737\n*E\n"})
/* loaded from: classes.dex */
final class ListItemMeasurePolicy implements MultiContentMeasurePolicy {
    /* renamed from: f */
    public static int m6079f(IntrinsicMeasureScope intrinsicMeasureScope, ArrayList arrayList, int i10, Function2 function2) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        boolean z11;
        int i17 = i10;
        List list = (List) arrayList.get(0);
        boolean z12 = true;
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        float f10 = ListItemKt.f16042c + ListItemKt.f16043d;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(f10);
        if (i17 != Integer.MAX_VALUE) {
            i17 -= mo4857s0;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list4);
        if (intrinsicMeasurable != null) {
            i11 = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i17))).intValue();
            int mo7852L = intrinsicMeasurable.mo7852L(Integer.MAX_VALUE);
            if (i17 != Integer.MAX_VALUE) {
                i17 -= mo7852L;
            }
        } else {
            i11 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list5);
        if (intrinsicMeasurable2 != null) {
            int intValue = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i17))).intValue();
            int mo7852L2 = intrinsicMeasurable2.mo7852L(Integer.MAX_VALUE);
            if (i17 != Integer.MAX_VALUE) {
                i17 -= mo7852L2;
            }
            i12 = i17;
            i13 = intValue;
        } else {
            i12 = i17;
            i13 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        if (intrinsicMeasurable3 != null) {
            i14 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i12))).intValue();
        } else {
            i14 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list);
        if (intrinsicMeasurable4 != null) {
            i15 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i12))).intValue();
        } else {
            i15 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        if (intrinsicMeasurable5 != null) {
            i16 = ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i12))).intValue();
        } else {
            i16 = 0;
        }
        if (i16 > intrinsicMeasureScope.mo4854i1(TextUnitKt.m8913d(30))) {
            z10 = true;
        } else {
            z10 = false;
        }
        ListItemType.Companion companion2 = ListItemType.f16071a;
        if (i14 > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (i16 <= 0) {
            z12 = false;
        }
        int m54057invokeZLSjz4$material3_release = companion2.m54057invokeZLSjz4$material3_release(z11, z12, z10);
        return ListItemKt.m6077c(intrinsicMeasureScope, i11, i13, i15, i14, i16, m54057invokeZLSjz4$material3_release, intrinsicMeasureScope.mo4857s0(ListItemKt.m6078d(m54057invokeZLSjz4$material3_release) * 2), ConstraintsKt.m8860b(0, 0, 15));
    }

    /* renamed from: g */
    public static int m6080g(IntrinsicMeasureScope intrinsicMeasureScope, ArrayList arrayList, int i10, Function2 function2) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list4);
        if (intrinsicMeasurable != null) {
            i11 = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i10))).intValue();
        } else {
            i11 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list5);
        if (intrinsicMeasurable2 != null) {
            i12 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i10))).intValue();
        } else {
            i12 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list);
        if (intrinsicMeasurable3 != null) {
            i13 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i10))).intValue();
        } else {
            i13 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        if (intrinsicMeasurable4 != null) {
            i14 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i10))).intValue();
        } else {
            i14 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        if (intrinsicMeasurable5 != null) {
            i15 = ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i10))).intValue();
        } else {
            i15 = 0;
        }
        float f10 = ListItemKt.f16042c + ListItemKt.f16043d;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(f10);
        long m8860b = ConstraintsKt.m8860b(0, 0, 15);
        if (Constraints.m8850d(m8860b)) {
            return Constraints.m8854h(m8860b);
        }
        return C2675b.m4030a(mo4857s0, i11, Math.max(i13, Math.max(i14, i15)), i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        final Placeable placeable;
        float f10;
        ?? r14;
        final Placeable placeable2;
        final Placeable placeable3;
        Placeable placeable4;
        boolean z13;
        final Placeable placeable5;
        boolean z14;
        boolean z15;
        int m4030a;
        final boolean z16;
        MeasureResult mo5382j1;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        float f11 = ListItemKt.f16042c;
        float f12 = ListItemKt.f16043d;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int mo4857s0 = measureScope.mo4857s0(f11 + f12);
        Measurable measurable = (Measurable) CollectionsKt.firstOrNull(list5);
        if (measurable != null) {
            i10 = measurable.mo7851I(Constraints.m8853g(j10));
        } else {
            i10 = 0;
        }
        Measurable measurable2 = (Measurable) CollectionsKt.firstOrNull(list6);
        if (measurable2 != null) {
            i11 = measurable2.mo7851I(Constraints.m8853g(j10));
        } else {
            i11 = 0;
        }
        int m8854h = Constraints.m8854h(m8847a);
        int i13 = i10 + i11 + mo4857s0;
        if (m8854h != Integer.MAX_VALUE) {
            m8854h -= i13;
        }
        Measurable measurable3 = (Measurable) CollectionsKt.firstOrNull(list4);
        if (measurable3 != null) {
            i12 = measurable3.mo7850D(m8854h);
        } else {
            i12 = 0;
        }
        if (i12 > measureScope.mo4854i1(TextUnitKt.m8913d(30))) {
            z10 = true;
        } else {
            z10 = false;
        }
        ListItemType.Companion companion2 = ListItemType.f16071a;
        if (CollectionsKt.firstOrNull(list3) != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (CollectionsKt.firstOrNull(list4) != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        float m6078d = ListItemKt.m6078d(companion2.m54057invokeZLSjz4$material3_release(z11, z12, z10));
        float f13 = 2;
        long m8867i = ConstraintsKt.m8867i(-mo4857s0, -measureScope.mo4857s0(m6078d * f13), m8847a);
        Measurable measurable4 = (Measurable) CollectionsKt.firstOrNull(list5);
        if (measurable4 != null) {
            placeable = measurable4.mo7853M(m8867i);
        } else {
            placeable = null;
        }
        int m6280i = TextFieldImplKt.m6280i(placeable);
        Measurable measurable5 = (Measurable) CollectionsKt.firstOrNull(list6);
        if (measurable5 != null) {
            f10 = f12;
            r14 = 0;
            placeable2 = measurable5.mo7853M(ConstraintsKt.m8868j(-m6280i, 0, 2, m8867i));
        } else {
            f10 = f12;
            r14 = 0;
            placeable2 = null;
        }
        int m6280i2 = TextFieldImplKt.m6280i(placeable2) + m6280i;
        Measurable measurable6 = (Measurable) CollectionsKt.firstOrNull(list2);
        if (measurable6 != null) {
            placeable3 = measurable6.mo7853M(ConstraintsKt.m8868j(-m6280i2, r14, 2, m8867i));
        } else {
            placeable3 = null;
        }
        int m6278g = TextFieldImplKt.m6278g(placeable3);
        Measurable measurable7 = (Measurable) CollectionsKt.firstOrNull(list4);
        if (measurable7 != null) {
            placeable4 = measurable7.mo7853M(ConstraintsKt.m8867i(-m6280i2, -m6278g, m8867i));
        } else {
            placeable4 = null;
        }
        int m6278g2 = TextFieldImplKt.m6278g(placeable4) + m6278g;
        if (placeable4 != null && placeable4.mo7855Q(AlignmentLineKt.f21426a) != placeable4.mo7855Q(AlignmentLineKt.f21427b)) {
            z13 = true;
        } else {
            z13 = r14;
        }
        Measurable measurable8 = (Measurable) CollectionsKt.firstOrNull(list3);
        if (measurable8 != null) {
            placeable5 = measurable8.mo7853M(ConstraintsKt.m8867i(-m6280i2, -m6278g2, m8867i));
        } else {
            placeable5 = null;
        }
        if (placeable5 != null) {
            z14 = true;
        } else {
            z14 = r14;
        }
        if (placeable4 != null) {
            z15 = true;
        } else {
            z15 = r14;
        }
        int m54057invokeZLSjz4$material3_release = companion2.m54057invokeZLSjz4$material3_release(z14, z15, z13);
        float m6078d2 = ListItemKt.m6078d(m54057invokeZLSjz4$material3_release);
        float f14 = f13 * m6078d2;
        int m6280i3 = TextFieldImplKt.m6280i(placeable);
        int m6280i4 = TextFieldImplKt.m6280i(placeable2);
        int m6280i5 = TextFieldImplKt.m6280i(placeable3);
        int m6280i6 = TextFieldImplKt.m6280i(placeable5);
        int m6280i7 = TextFieldImplKt.m6280i(placeable4);
        if (Constraints.m8850d(j10)) {
            m4030a = Constraints.m8854h(j10);
        } else {
            m4030a = C2675b.m4030a(mo4857s0, m6280i3, Math.max(m6280i5, Math.max(m6280i6, m6280i7)), m6280i4);
        }
        final int i14 = m4030a;
        final int m6077c = ListItemKt.m6077c(measureScope, TextFieldImplKt.m6278g(placeable), TextFieldImplKt.m6278g(placeable2), TextFieldImplKt.m6278g(placeable3), TextFieldImplKt.m6278g(placeable5), TextFieldImplKt.m6278g(placeable4), m54057invokeZLSjz4$material3_release, measureScope.mo4857s0(f14), j10);
        if (m54057invokeZLSjz4$material3_release == companion2.m54055getThreeLineAlXitO8()) {
            z16 = true;
        } else {
            z16 = false;
        }
        final int mo4857s02 = measureScope.mo4857s0(f11);
        final int mo4857s03 = measureScope.mo4857s0(f10);
        final int mo4857s04 = measureScope.mo4857s0(m6078d2);
        final Placeable placeable6 = placeable4;
        mo5382j1 = measureScope.mo5382j1(i14, m6077c, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ListItemKt$place$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                int mo6978a;
                int mo6978a2;
                Placeable.PlacementScope placementScope2 = placementScope;
                int i15 = mo4857s02;
                int i16 = m6077c;
                int i17 = mo4857s04;
                boolean z17 = z16;
                Placeable placeable7 = Placeable.this;
                if (placeable7 != null) {
                    if (z17) {
                        mo6978a2 = i17;
                    } else {
                        mo6978a2 = Alignment.f19642a.getCenterVertically().mo6978a(placeable7.f21562b, i16);
                    }
                    Placeable.PlacementScope.m7916h(placementScope2, placeable7, i15, mo6978a2);
                }
                Placeable placeable8 = placeable2;
                if (placeable8 != null) {
                    int i18 = (i14 - mo4857s03) - placeable8.f21561a;
                    if (z17) {
                        mo6978a = i17;
                    } else {
                        mo6978a = Alignment.f19642a.getCenterVertically().mo6978a(placeable8.f21562b, i16);
                    }
                    Placeable.PlacementScope.m7916h(placementScope2, placeable8, i18, mo6978a);
                }
                int m6280i8 = TextFieldImplKt.m6280i(placeable7) + i15;
                Placeable placeable9 = placeable6;
                Placeable placeable10 = placeable5;
                Placeable placeable11 = placeable3;
                if (!z17) {
                    i17 = Alignment.f19642a.getCenterVertically().mo6978a(TextFieldImplKt.m6278g(placeable9) + TextFieldImplKt.m6278g(placeable10) + TextFieldImplKt.m6278g(placeable11), i16);
                }
                if (placeable10 != null) {
                    Placeable.PlacementScope.m7916h(placementScope2, placeable10, m6280i8, i17);
                }
                int m6278g3 = TextFieldImplKt.m6278g(placeable10) + i17;
                if (placeable11 != null) {
                    Placeable.PlacementScope.m7916h(placementScope2, placeable11, m6280i8, m6278g3);
                }
                int m6278g4 = TextFieldImplKt.m6278g(placeable11) + m6278g3;
                if (placeable9 != null) {
                    Placeable.PlacementScope.m7916h(placementScope2, placeable9, m6280i8, m6278g4);
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: b */
    public final int mo5097b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        return m6080g(intrinsicMeasureScope, (ArrayList) list, i10, ListItemMeasurePolicy$maxIntrinsicWidth$1.f16068a);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: c */
    public final int mo5098c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        return m6079f(intrinsicMeasureScope, (ArrayList) list, i10, ListItemMeasurePolicy$minIntrinsicHeight$1.f16069a);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: d */
    public final int mo5099d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        return m6080g(intrinsicMeasureScope, (ArrayList) list, i10, ListItemMeasurePolicy$minIntrinsicWidth$1.f16070a);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: e */
    public final int mo5100e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        return m6079f(intrinsicMeasureScope, (ArrayList) list, i10, ListItemMeasurePolicy$maxIntrinsicHeight$1.f16067a);
    }
}
