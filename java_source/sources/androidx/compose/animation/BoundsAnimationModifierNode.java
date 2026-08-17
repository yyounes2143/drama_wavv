package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.ApproachIntrinsicMeasureScope;
import androidx.compose.p326ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p326ui.layout.ApproachMeasureScope;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimateBoundsModifier.kt */
@ExperimentalSharedTransitionApi
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/BoundsAnimationModifierNode;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,444:1\n153#2:445\n61#3:446\n54#3:447\n63#3:449\n59#3:450\n85#4:448\n90#4:451\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n*L\n238#1:445\n254#1:446\n254#1:447\n254#1:449\n254#1:450\n254#1:448\n254#1:451\n*E\n"})
/* loaded from: classes3.dex */
public final class BoundsAnimationModifierNode extends Modifier.Node implements ApproachLayoutModifierNode {

    /* renamed from: o */
    @NotNull
    public final BoundsTransformDeferredAnimation f8681o = new BoundsTransformDeferredAnimation();

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    @NotNull
    /* renamed from: x0 */
    public final MeasureResult mo4475x0(@NotNull ApproachMeasureScope approachMeasureScope, @NotNull Measurable measurable, long j10) {
        Rect rect;
        BoundsTransformDeferredAnimation boundsTransformDeferredAnimation = this.f8681o;
        long j11 = boundsTransformDeferredAnimation.f8685d;
        if (j11 == 9205357640488583168L) {
            j11 = IntSizeKt.m8901d(approachMeasureScope.mo7839z0());
        }
        if (boundsTransformDeferredAnimation.m4476a()) {
            rect = null;
        } else {
            rect = (Rect) ((SnapshotMutableStateImpl) boundsTransformDeferredAnimation.f8686e).getF23441a();
        }
        if (rect != null) {
            j11 = rect.m7231e();
        }
        IntSizeKt.m8900c(j11);
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
    /* renamed from: C0 */
    public final boolean mo4468C0(long j10) {
        long m8901d = IntSizeKt.m8901d(j10);
        BoundsTransformDeferredAnimation boundsTransformDeferredAnimation = this.f8681o;
        if (boundsTransformDeferredAnimation.f8682a != 9205357640488583168L && !IntSize.m8896b(IntSizeKt.m8900c(m8901d), IntSizeKt.m8900c(boundsTransformDeferredAnimation.f8682a))) {
            boundsTransformDeferredAnimation.f8683b = true;
        }
        boundsTransformDeferredAnimation.f8682a = m8901d;
        if (boundsTransformDeferredAnimation.f8685d == 9205357640488583168L) {
            boundsTransformDeferredAnimation.f8685d = m8901d;
        }
        return !boundsTransformDeferredAnimation.m4476a();
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

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: w1 */
    public final boolean mo4474w1(@NotNull Placeable.PlacementScope placementScope, @NotNull LayoutCoordinates layoutCoordinates) {
        m6991y1();
        this.f8681o.getClass();
        if (placementScope.mo7894b() == null) {
            return !r2.m4476a();
        }
        throw null;
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
