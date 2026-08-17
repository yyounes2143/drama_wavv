package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LookaheadScope.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class ApproachLayoutModifierNodeImpl extends Modifier.Node implements ApproachLayoutModifierNode {
    public ApproachLayoutModifierNodeImpl() {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: w1 */
    public final boolean mo4474w1(@NotNull Placeable.PlacementScope placementScope, @NotNull LayoutCoordinates layoutCoordinates) {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: C0 */
    public final boolean mo4468C0(long j10) {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    @NotNull
    /* renamed from: x0 */
    public final MeasureResult mo4475x0(@NotNull ApproachMeasureScope approachMeasureScope, @NotNull Measurable measurable, long j10) {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: C */
    public final /* synthetic */ MeasureResult mo942C(MeasureScope measureScope, Measurable measurable, long j10) {
        return ApproachLayoutModifierNode.CC.m7842c(measureScope, measurable, j10);
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: M0 */
    public final /* synthetic */ int mo4470M0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return ApproachLayoutModifierNode.CC.m7841b(this, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: O0 */
    public final /* synthetic */ int mo4471O0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return ApproachLayoutModifierNode.CC.m7840a(this, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: W0 */
    public final /* synthetic */ int mo4472W0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return ApproachLayoutModifierNode.CC.m7843d(this, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final /* synthetic */ int mo943l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8022d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: v0 */
    public final /* synthetic */ int mo4473v0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return ApproachLayoutModifierNode.CC.m7844e(this, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final /* synthetic */ int mo944y(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8021c(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final /* synthetic */ int mo945z(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8020b(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }
}
