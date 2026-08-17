package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowLineMeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* data */ class FlowMeasureLazyPolicy implements FlowLineMeasurePolicy {
    public FlowMeasureLazyPolicy() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlowMeasureLazyPolicy)) {
            return false;
        }
        ((FlowMeasureLazyPolicy) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && C3782Dp.m8873a(0.0f, 0.0f) && Intrinsics.areEqual((Object) null, (Object) null) && C3782Dp.m8873a(0.0f, 0.0f) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: h */
    public final void mo5067h(int i10, int[] iArr, int[] iArr2, MeasureScope measureScope) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public final boolean isHorizontal() {
        return false;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    /* renamed from: k */
    public final Arrangement.Horizontal mo5093k() {
        return null;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    /* renamed from: l */
    public final Arrangement.Vertical mo5094l() {
        return null;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: f */
    public final long mo5066f(int i10, int i11, int i12, int i13, boolean z10) {
        ColumnMeasurePolicy columnMeasurePolicy = ColumnKt.f11017a;
        if (!z10) {
            return ConstraintsKt.m8859a(i11, i13, i10, i12);
        }
        return Constraints.f23763b.m54836fitPrioritizingHeightZbe2FdA(i11, i13, i10, i12);
    }

    @NotNull
    public final String toString() {
        return "FlowMeasureLazyPolicy(isHorizontal=false, horizontalArrangement=null, verticalArrangement=null, mainAxisSpacing=" + ((Object) C3782Dp.m8874b(0.0f)) + ", crossAxisAlignment=null, crossAxisArrangementSpacing=" + ((Object) C3782Dp.m8874b(0.0f)) + ", itemCount=0, maxLines=0, maxItemsInMainAxis=0, overflow=null, overflowComposables=null, getComposable=" + ((Object) null) + ')';
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* renamed from: g */
    public final int mo5092g(int i10, int i11, Placeable placeable, LayoutDirection layoutDirection) {
        CrossAxisAlignment crossAxisAlignment;
        RowColumnParentData m5132b = RowColumnImplKt.m5132b(placeable);
        if (m5132b == null || (crossAxisAlignment = m5132b.f11313c) == null) {
            crossAxisAlignment = null;
        }
        return crossAxisAlignment.mo5076a(i10 - mo5070m(placeable), i11, placeable, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: i */
    public final /* synthetic */ MeasureResult mo5068i(Placeable[] placeableArr, MeasureScope measureScope, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15) {
        return FlowLineMeasurePolicy.CC.m5095a(this, placeableArr, measureScope, i10, iArr, i11, i12, iArr2, i13, i14, i15);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: j */
    public final int mo5069j(Placeable placeable) {
        return placeable.mo7907Z();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: m */
    public final int mo5070m(Placeable placeable) {
        return placeable.mo7908b0();
    }
}
