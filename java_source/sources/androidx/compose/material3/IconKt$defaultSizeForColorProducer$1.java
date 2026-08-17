package androidx.compose.material3;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Icon.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "<anonymous parameter 1>", "Landroidx/compose/ui/unit/Constraints;", "invoke-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class IconKt$defaultSizeForColorProducer$1 extends Lambda implements InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult> {
    @Override // p155M9.InterfaceC1015n
    public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        MeasureResult mo5382j1;
        long j10 = constraints.f23764a;
        final Placeable mo7853M = measurable.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo((int) 0.0f, (int) 0.0f));
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.IconKt$defaultSizeForColorProducer$1.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }
}
