package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;

/* compiled from: TestModifierUpdater.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "<anonymous parameter 0>", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1 implements MeasurePolicy {
    static {
        new TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1();
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: a */
    public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1.1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
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
