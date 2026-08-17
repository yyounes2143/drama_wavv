package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.modifier.SingleLocalMap;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsPadding.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class RecalculateWindowInsetsModifierNode extends Modifier.Node implements ModifierLocalModifierNode, LayoutModifierNode, GlobalPositionAwareModifierNode {

    /* renamed from: o */
    @NotNull
    public final ValueInsets f11303o;

    /* renamed from: p */
    public long f11304p;

    /* renamed from: q */
    @NotNull
    public final SingleLocalMap f11305q;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    @NotNull
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return this.f11305q;
    }

    public RecalculateWindowInsetsModifierNode() {
        ValueInsets valueInsets = new ValueInsets(new InsetsValues(0, 0, 0, 0), "reset");
        this.f11303o = valueInsets;
        this.f11304p = IntOffset.f23780b.m54853getZeronOccac();
        this.f11305q = ModifierLocalModifierNodeKt.m7949a(new Pair(WindowInsetsPaddingKt.f11459a, valueInsets));
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull final Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        if (Constraints.m8852f(j10) && Constraints.m8851e(j10)) {
            final int m8854h = Constraints.m8854h(j10);
            final int m8853g = Constraints.m8853g(j10);
            mo5382j12 = measureScope.mo5382j1(m8854h, m8853g, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.RecalculateWindowInsetsModifierNode$measure$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    WindowInsets windowInsets;
                    Placeable.PlacementScope placementScope2 = placementScope;
                    LayoutCoordinates mo7894b = placementScope2.mo7894b();
                    RecalculateWindowInsetsModifierNode recalculateWindowInsetsModifierNode = RecalculateWindowInsetsModifierNode.this;
                    if (mo7894b != null) {
                        recalculateWindowInsetsModifierNode.f11304p = IntOffsetKt.m8888c(LayoutCoordinatesKt.m7871d(mo7894b));
                    }
                    if (mo7894b == null) {
                        ProvidableModifierLocal<WindowInsets> providableModifierLocal = WindowInsetsPaddingKt.f11459a;
                        recalculateWindowInsetsModifierNode.getClass();
                        windowInsets = (WindowInsets) C3650a.m7950a(recalculateWindowInsetsModifierNode, providableModifierLocal);
                    } else {
                        long m7871d = LayoutCoordinatesKt.m7871d(mo7894b);
                        long mo7862a = mo7894b.mo7862a();
                        long mo7861X = mo7894b.mo7861X((Float.floatToRawIntBits((int) (mo7862a & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (mo7862a >> 32)) << 32));
                        long mo7862a2 = LayoutCoordinatesKt.m7870c(mo7894b).mo7862a();
                        int round = Math.round(Float.intBitsToFloat((int) (m7871d >> 32)));
                        int round2 = Math.round(Float.intBitsToFloat((int) (m7871d & 4294967295L)));
                        int round3 = ((int) (mo7862a2 >> 32)) - Math.round(Float.intBitsToFloat((int) (mo7861X >> 32)));
                        int round4 = ((int) (mo7862a2 & 4294967295L)) - Math.round(Float.intBitsToFloat((int) (mo7861X & 4294967295L)));
                        InsetsValues m5170e = recalculateWindowInsetsModifierNode.f11303o.m5170e();
                        int i10 = m5170e.f11219a;
                        ValueInsets valueInsets = recalculateWindowInsetsModifierNode.f11303o;
                        if (i10 != round || m5170e.f11220b != round2 || m5170e.f11221c != round3 || m5170e.f11222d != round4) {
                            valueInsets.m5171f(new InsetsValues(round, round2, round3, round4));
                        }
                        windowInsets = valueInsets;
                    }
                    ProvidableModifierLocal<WindowInsets> providableModifierLocal2 = WindowInsetsPaddingKt.f11459a;
                    recalculateWindowInsetsModifierNode.getClass();
                    C3650a.m7951b(recalculateWindowInsetsModifierNode, providableModifierLocal2, windowInsets);
                    placementScope2.m7922e(measurable.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(m8854h, m8853g)), 0, 0, 0.0f);
                    return Unit.f119604a;
                }
            });
            return mo5382j12;
        }
        ProvidableModifierLocal<WindowInsets> providableModifierLocal = WindowInsetsPaddingKt.f11459a;
        C3650a.m7951b(this, providableModifierLocal, C3650a.m7950a(this, providableModifierLocal));
        final Placeable mo7853M = measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.RecalculateWindowInsetsModifierNode$measure$1
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

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        long m8888c = IntOffsetKt.m8888c(LayoutCoordinatesKt.m7871d(nodeCoordinator));
        boolean m8882b = IntOffset.m8882b(this.f11304p, m8888c);
        this.f11304p = m8888c;
        if (!m8882b) {
            LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
            LayoutNode.Companion companion = LayoutNode.f21691S;
            m7987g.m8058d0(false);
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7852L(i10);
    }
}
