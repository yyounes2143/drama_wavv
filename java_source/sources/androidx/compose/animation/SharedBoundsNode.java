package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.ApproachIntrinsicMeasureScope;
import androidx.compose.p326ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p326ui.layout.ApproachMeasureScope;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SharedContentNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/SharedBoundsNode;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n33#3:278\n33#3:300\n53#4,3:279\n80#4:283\n85#4:286\n90#4:289\n85#4:292\n90#4:295\n85#4:297\n90#4:299\n53#4,3:301\n30#5:282\n61#6:284\n54#6:285\n63#6:287\n59#6:288\n61#6:290\n54#6:291\n63#6:293\n59#6:294\n54#6:296\n59#6:298\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n146#1:278\n241#1:300\n146#1:279,3\n175#1:283\n173#1:286\n172#1:289\n224#1:292\n224#1:295\n241#1:297\n241#1:299\n241#1:301,3\n175#1:282\n173#1:284\n173#1:285\n172#1:287\n172#1:288\n224#1:290\n224#1:291\n224#1:293\n224#1:294\n241#1:296\n241#1:298\n*E\n"})
/* loaded from: classes4.dex */
public final class SharedBoundsNode extends Modifier.Node implements ApproachLayoutModifierNode, DrawModifierNode, ModifierLocalModifierNode {

    /* renamed from: o */
    @Nullable
    public GraphicsLayer f8820o;

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: C0 */
    public final boolean mo4468C0(long j10) {
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m4507M1(null);
        throw null;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    @NotNull
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return null;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    /* renamed from: w1 */
    public final /* synthetic */ boolean mo4474w1(Placeable.PlacementScope placementScope, LayoutCoordinates layoutCoordinates) {
        return false;
    }

    @Override // androidx.compose.p326ui.layout.ApproachLayoutModifierNode
    @NotNull
    /* renamed from: x0 */
    public final MeasureResult mo4475x0(@NotNull ApproachMeasureScope approachMeasureScope, @NotNull Measurable measurable, long j10) {
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        ProvidableModifierLocal<SharedElementInternalState> providableModifierLocal = SharedContentNodeKt.f8823a;
        C3650a.m7951b(this, providableModifierLocal, null);
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: G1 */
    public final void mo4462G1() {
        GraphicsLayer graphicsLayer = this.f8820o;
        if (graphicsLayer != null) {
            DelegatableNodeKt.m7988h(this).getGraphicsContext().mo7105b(graphicsLayer);
        }
        m4507M1(DelegatableNodeKt.m7988h(this).getGraphicsContext().mo7104a());
    }

    /* renamed from: M1 */
    public final void m4507M1(GraphicsLayer graphicsLayer) {
        if (graphicsLayer == null) {
            GraphicsLayer graphicsLayer2 = this.f8820o;
            if (graphicsLayer2 != null) {
                DelegatableNodeKt.m7988h(this).getGraphicsContext().mo7105b(graphicsLayer2);
            }
            this.f8820o = graphicsLayer;
            return;
        }
        throw null;
    }

    public SharedBoundsNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(j10);
        float f10 = mo7853M.f21561a;
        float f11 = mo7853M.f21562b;
        final long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        Size.Companion companion = Size.f20031b;
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>(this, floatToRawIntBits) { // from class: androidx.compose.animation.SharedBoundsNode$measure$1

            /* renamed from: b */
            public final /* synthetic */ SharedBoundsNode f8822b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                if (placementScope2.mo7894b() == null) {
                    placementScope2.m7922e(Placeable.this, 0, 0, 0.0f);
                    return Unit.f119604a;
                }
                this.f8822b.getClass();
                throw null;
            }
        });
        return mo5382j1;
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

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
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
