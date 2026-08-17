package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
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
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1373\n33#2,4:1376\n154#2,2:1380\n38#2:1382\n156#2:1383\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n86#3:1384\n56#3:1385\n50#3:1387\n148#4:1386\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n*L\n765#1:1362,3\n765#1:1365,4\n765#1:1369,2\n765#1:1371\n765#1:1372\n777#1:1373,3\n777#1:1376,4\n777#1:1380,2\n777#1:1382\n777#1:1383\n794#1:1388,3\n794#1:1391,4\n794#1:1395,2\n794#1:1397\n794#1:1398\n805#1:1399,3\n805#1:1402,4\n805#1:1406,2\n805#1:1408\n805#1:1409\n785#1:1384\n785#1:1385\n788#1:1387\n785#1:1386\n*E\n"})
/* loaded from: classes7.dex */
final class TabRowKt$ScrollableTabRowImpl$1$2$1 implements MultiContentMeasurePolicy {

    /* compiled from: TabRow.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n69#2,4:1362\n74#2:1367\n33#2,6:1368\n33#2,6:1374\n50#3:1366\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1\n*L\n818#1:1362,4\n818#1:1367\n823#1:1368,6\n827#1:1374,6\n820#1:1366\n*E\n"})
    /* renamed from: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1$2$1$1 */
    /* loaded from: classes7.dex */
    public static final class C34031 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {
        public C34031() {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            throw null;
        }
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        measureScope.mo4857s0(0.0f);
        int size = list2.size();
        int mo4857s0 = measureScope.mo4857s0(TabRowKt.f17356a);
        Integer num = 0;
        int size2 = list2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((Measurable) list2.get(i10)).mo7854p(Integer.MAX_VALUE)));
        }
        int intValue = num.intValue();
        long m8847a = Constraints.m8847a(j10, mo4857s0, 0, intValue, intValue, 2);
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = 0.0f;
        ArrayList arrayList2 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i11 = 0; i11 < size3; i11 = C2576a.m3600b((Measurable) list2.get(i11), m8847a, arrayList2, i11, 1)) {
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            float f10 = ((C3782Dp) C0146c.m128b(new C3782Dp(TabRowKt.f17356a), new C3782Dp(measureScope.mo4848Y0(((Placeable) arrayList2.get(i12)).f21561a)))).f23773a;
            measureScope.mo4857s0(f10);
            C3782Dp c3782Dp = (C3782Dp) C0146c.m128b(new C3782Dp(f10 - (TabKt.f17325c * 2)), new C3782Dp(24));
            float f11 = floatRef.element;
            TabPosition tabPosition = new TabPosition(f11, f10, c3782Dp.f23773a);
            floatRef.element = f11 + f10;
            arrayList3.add(tabPosition);
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
