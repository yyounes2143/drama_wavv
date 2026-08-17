package androidx.compose.material3;

import androidx.compose.p326ui.layout.C3647d;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0146c;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "<name for destructuring parameter 0>", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1377\n33#2,4:1380\n154#2,2:1384\n38#2:1386\n156#2:1387\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n86#3:1373\n56#3:1374\n86#3:1376\n148#4:1375\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n629#1:1362,3\n629#1:1365,4\n629#1:1369,2\n629#1:1371\n629#1:1372\n647#1:1377,3\n647#1:1380,4\n647#1:1384,2\n647#1:1386\n647#1:1387\n659#1:1388,3\n659#1:1391,4\n659#1:1395,2\n659#1:1397\n659#1:1398\n662#1:1399,3\n662#1:1402,4\n662#1:1406,2\n662#1:1408\n662#1:1409\n638#1:1373\n638#1:1374\n642#1:1376\n640#1:1375\n*E\n"})
/* loaded from: classes7.dex */
final class TabRowKt$TabRowImpl$1$2$1 implements MultiContentMeasurePolicy {

    /* compiled from: TabRow.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1361:1\n69#2,6:1362\n33#2,6:1368\n33#2,6:1374\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n674#1:1362,6\n678#1:1368,6\n682#1:1374,6\n*E\n"})
    /* renamed from: androidx.compose.material3.TabRowKt$TabRowImpl$1$2$1$2 */
    /* loaded from: classes7.dex */
    public static final class C34062 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* renamed from: a */
        public final /* synthetic */ ArrayList f17364a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f17365b;

        /* renamed from: c */
        public final /* synthetic */ ArrayList f17366c;

        /* renamed from: d */
        public final /* synthetic */ Ref.IntRef f17367d;

        /* renamed from: e */
        public final /* synthetic */ int f17368e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34062(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Ref.IntRef intRef, int i10) {
            super(1);
            this.f17364a = arrayList;
            this.f17365b = arrayList2;
            this.f17366c = arrayList3;
            this.f17367d = intRef;
            this.f17368e = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            int i10;
            Placeable.PlacementScope placementScope2 = placementScope;
            ArrayList arrayList = this.f17364a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList.get(i11), this.f17367d.element * i11, 0);
            }
            ArrayList arrayList2 = this.f17365b;
            int size2 = arrayList2.size();
            int i12 = 0;
            while (true) {
                i10 = this.f17368e;
                if (i12 >= size2) {
                    break;
                }
                Placeable placeable = (Placeable) arrayList2.get(i12);
                Placeable.PlacementScope.m7916h(placementScope2, placeable, 0, i10 - placeable.f21562b);
                i12++;
            }
            ArrayList arrayList3 = this.f17366c;
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                Placeable placeable2 = (Placeable) arrayList3.get(i13);
                Placeable.PlacementScope.m7916h(placementScope2, placeable2, 0, i10 - placeable2.f21562b);
            }
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int m8854h = Constraints.m8854h(j10);
        int size = list2.size();
        Ref.IntRef intRef = new Ref.IntRef();
        if (size > 0) {
            intRef.element = m8854h / size;
        }
        Integer num = 0;
        int size2 = list2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            num = Integer.valueOf(Math.max(((Measurable) list2.get(i10)).mo7854p(intRef.element), num.intValue()));
        }
        int intValue = num.intValue();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(new TabPosition(measureScope.mo4848Y0(intRef.element) * i11, measureScope.mo4848Y0(intRef.element), ((C3782Dp) C0146c.m128b(new C3782Dp(measureScope.mo4848Y0(Math.min(((Measurable) list2.get(i11)).mo7852L(intValue), intRef.element)) - (TabKt.f17325c * 2)), new C3782Dp(24))).f23773a));
        }
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo5097b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7941b(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo5098c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7942c(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo5099d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7943d(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo5100e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3647d.m7940a(this, intrinsicMeasureScope, (ArrayList) list, i10);
    }
}
