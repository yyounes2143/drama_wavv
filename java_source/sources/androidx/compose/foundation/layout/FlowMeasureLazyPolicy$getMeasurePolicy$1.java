package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "measureScope", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-0kLqBqw", "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class FlowMeasureLazyPolicy$getMeasurePolicy$1 extends Lambda implements Function2<SubcomposeMeasureScope, Constraints, MeasureResult> {
    @Override // kotlin.jvm.functions.Function2
    public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        MeasureResult mo5382j1;
        long j10 = constraints.f23764a;
        mo5382j1 = subcomposeMeasureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }
}
