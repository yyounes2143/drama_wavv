package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightNode;", "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class IntrinsicHeightNode extends IntrinsicSizeModifier {

    /* renamed from: o */
    @NotNull
    public IntrinsicSize f11226o;

    /* renamed from: p */
    public boolean f11227p;

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f11226o == IntrinsicSize.f11229a) {
            return intrinsicMeasurable.mo7850D(i10);
        }
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    /* renamed from: M1 */
    public final long mo5109M1(@NotNull Measurable measurable, long j10) {
        int mo7854p;
        if (this.f11226o == IntrinsicSize.f11229a) {
            mo7854p = measurable.mo7850D(Constraints.m8854h(j10));
        } else {
            mo7854p = measurable.mo7854p(Constraints.m8854h(j10));
        }
        if (mo7854p < 0) {
            mo7854p = 0;
        }
        return Constraints.f23763b.m54839fixedHeightOenEA2s(mo7854p);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    /* renamed from: N1, reason: from getter */
    public final boolean getF11237p() {
        return this.f11227p;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        if (this.f11226o == IntrinsicSize.f11229a) {
            return intrinsicMeasurable.mo7850D(i10);
        }
        return intrinsicMeasurable.mo7854p(i10);
    }
}
