package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthNode;", "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class IntrinsicWidthNode extends IntrinsicSizeModifier {

    /* renamed from: o */
    @NotNull
    public IntrinsicSize f11236o;

    /* renamed from: p */
    public boolean f11237p;

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    /* renamed from: M1 */
    public final long mo5109M1(@NotNull Measurable measurable, long j10) {
        int mo7852L;
        if (this.f11236o == IntrinsicSize.f11229a) {
            mo7852L = measurable.mo7851I(Constraints.m8853g(j10));
        } else {
            mo7852L = measurable.mo7852L(Constraints.m8853g(j10));
        }
        if (mo7852L < 0) {
            mo7852L = 0;
        }
        return Constraints.f23763b.m54840fixedWidthOenEA2s(mo7852L);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    /* renamed from: N1, reason: from getter */
    public final boolean getF11237p() {
        return this.f11237p;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f11236o == IntrinsicSize.f11229a) {
            return intrinsicMeasurable.mo7851I(i10);
        }
        return intrinsicMeasurable.mo7852L(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f11236o == IntrinsicSize.f11229a) {
            return intrinsicMeasurable.mo7851I(i10);
        }
        return intrinsicMeasurable.mo7852L(i10);
    }
}
