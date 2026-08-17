package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExpressiveNavigationBar.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/EqualWeightContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"})
/* loaded from: classes7.dex */
final class EqualWeightContentMeasurePolicy implements MeasurePolicy {
    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        final ArrayList arrayList;
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        int m8854h = Constraints.m8854h(j10);
        int m8855i = Constraints.m8855i(j10);
        int size = list.size();
        if (size < 1) {
            mo5382j12 = measureScope.mo5382j1(m8854h, m8855i, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    return Unit.f119604a;
                }
            });
            return mo5382j12;
        }
        if (!Constraints.m8850d(j10)) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                arrayList.add(list.get(i10).mo7853M(ConstraintsKt.m8863e(j10, Constraints.f23763b.m54839fixedHeightOenEA2s(m8855i))));
            }
        } else {
            int i11 = m8854h / size;
            int size3 = list.size();
            for (int i12 = 0; i12 < size3; i12++) {
                int mo7854p = list.get(i12).mo7854p(i11);
                if (m8855i < mo7854p) {
                    int m8853g = Constraints.m8853g(j10);
                    if (mo7854p > m8853g) {
                        mo7854p = m8853g;
                    }
                    m8855i = mo7854p;
                }
            }
            ArrayList arrayList2 = new ArrayList(list.size());
            int size4 = list.size();
            int i13 = 0;
            while (i13 < size4) {
                i13 = C2576a.m3600b(list.get(i13), ConstraintsKt.m8863e(j10, Constraints.f23763b.m54838fixedJhjzzOo(i11, m8855i)), arrayList2, i13, 1);
            }
            arrayList = arrayList2;
        }
        mo5382j1 = measureScope.mo5382j1(m8854h, m8855i, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                ArrayList arrayList3 = arrayList;
                int size5 = arrayList3.size();
                int i14 = 0;
                for (int i15 = 0; i15 < size5; i15++) {
                    Placeable placeable = (Placeable) arrayList3.get(i15);
                    Placeable.PlacementScope.m7916h(placementScope2, placeable, i14, 0);
                    i14 += placeable.f21561a;
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
    }
}
