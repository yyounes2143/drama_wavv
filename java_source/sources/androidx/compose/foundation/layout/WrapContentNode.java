package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/WrapContentNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class WrapContentNode extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    @NotNull
    public Direction f11487o;

    /* renamed from: p */
    public boolean f11488p;

    /* renamed from: q */
    @NotNull
    public Lambda f11489q;

    public WrapContentNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        int m8856j;
        int m8854h;
        MeasureResult mo5382j1;
        Direction direction = this.f11487o;
        Direction direction2 = Direction.f11070a;
        int i10 = 0;
        if (direction != direction2) {
            m8856j = 0;
        } else {
            m8856j = Constraints.m8856j(j10);
        }
        Direction direction3 = this.f11487o;
        Direction direction4 = Direction.f11071b;
        if (direction3 == direction4) {
            i10 = Constraints.m8855i(j10);
        }
        int i11 = Integer.MAX_VALUE;
        if (this.f11487o != direction2 && this.f11488p) {
            m8854h = Integer.MAX_VALUE;
        } else {
            m8854h = Constraints.m8854h(j10);
        }
        if (this.f11487o == direction4 || !this.f11488p) {
            i11 = Constraints.m8853g(j10);
        }
        final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8859a(m8856j, m8854h, i10, i11));
        final int m51651g = C27222a.m51651g(mo7853M.f21561a, Constraints.m8856j(j10), Constraints.m8854h(j10));
        final int m51651g2 = C27222a.m51651g(mo7853M.f21562b, Constraints.m8855i(j10), Constraints.m8853g(j10));
        mo5382j1 = measureScope.mo5382j1(m51651g, m51651g2, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.WrapContentNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                ?? r02 = WrapContentNode.this.f11489q;
                Placeable.PlacementScope.m7915g(placementScope, mo7853M, ((IntOffset) r02.invoke(new IntSize(((m51651g - r1.f21561a) << 32) | ((m51651g2 - r1.f21562b) & 4294967295L)), measureScope.getF21465a())).f23782a);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final /* synthetic */ int mo943l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8022d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
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
