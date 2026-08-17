package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RootMeasurePolicy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/layout/RootMeasurePolicy;", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,65:1\n150#2,3:66\n34#2,6:69\n153#2:75\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n49#1:66,3\n49#1:69,6\n49#1:75\n*E\n"})
/* loaded from: classes4.dex */
public final class RootMeasurePolicy extends LayoutNode.NoIntrinsicsMeasurePolicy {

    /* renamed from: b */
    @NotNull
    public static final RootMeasurePolicy f21570b = new RootMeasurePolicy();

    public RootMeasurePolicy() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        MeasureResult mo5382j13;
        int size = list.size();
        if (size == 0) {
            mo5382j1 = measureScope.mo5382j1(Constraints.m8856j(j10), Constraints.m8855i(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        }
        if (size != 1) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < size2; i12++) {
                Placeable mo7853M = list.get(i12).mo7853M(j10);
                i10 = Math.max(mo7853M.f21561a, i10);
                i11 = Math.max(mo7853M.f21562b, i11);
                arrayList.add(mo7853M);
            }
            mo5382j13 = measureScope.mo5382j1(ConstraintsKt.m8865g(i10, j10), ConstraintsKt.m8864f(i11, j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope placementScope2 = placementScope;
                    ArrayList arrayList2 = arrayList;
                    int size3 = arrayList2.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        Placeable.PlacementScope.m7917i(placementScope2, (Placeable) arrayList2.get(i13), 0, 0);
                    }
                    return Unit.f119604a;
                }
            });
            return mo5382j13;
        }
        final Placeable mo7853M2 = list.get(0).mo7853M(j10);
        mo5382j12 = measureScope.mo5382j1(ConstraintsKt.m8865g(mo7853M2.f21561a, j10), ConstraintsKt.m8864f(mo7853M2.f21562b, j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.m7917i(placementScope, Placeable.this, 0, 0);
                return Unit.f119604a;
            }
        });
        return mo5382j12;
    }
}
