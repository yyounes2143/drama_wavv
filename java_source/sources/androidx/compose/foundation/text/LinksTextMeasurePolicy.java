package androidx.compose.foundation.text;

import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: BasicText.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/LinksTextMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class LinksTextMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Function0<Boolean> f13229a;

    public LinksTextMeasurePolicy(@NotNull Function0<Boolean> function0) {
        this.f13229a = function0;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull final List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.LinksTextMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                long m54853getZeronOccac;
                Placeable.PlacementScope placementScope2 = placementScope;
                ArrayList m5521f = BasicTextKt.m5521f(list, this.f13229a);
                if (m5521f != null) {
                    int size = m5521f.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Pair pair = (Pair) m5521f.get(i10);
                        Placeable placeable = (Placeable) pair.f119587a;
                        Function0 function0 = (Function0) pair.f119588b;
                        if (function0 != null) {
                            m54853getZeronOccac = ((IntOffset) function0.invoke()).f23782a;
                        } else {
                            m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
                        }
                        Placeable.PlacementScope.m7915g(placementScope2, placeable, m54853getZeronOccac);
                    }
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
