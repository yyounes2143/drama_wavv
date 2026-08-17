package androidx.compose.material3.internal;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsNode;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class DraggableAnchorsNode<T> extends Modifier.Node implements LayoutModifierNode {

    /* renamed from: o */
    @NotNull
    public AnchoredDraggableState<T> f17986o;

    /* renamed from: p */
    @NotNull
    public Function2<? super IntSize, ? super Constraints, ? extends Pair<? extends DraggableAnchors<T>, ? extends T>> f17987p;

    /* renamed from: q */
    @NotNull
    public Orientation f17988q;

    /* renamed from: r */
    public boolean f17989r;

    public DraggableAnchorsNode() {
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        this.f17989r = false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final /* synthetic */ int mo941A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return LayoutModifierNode.CC.m8019a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        boolean z10;
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(j10);
        if (!measureScope.mo5381j0() || !this.f17989r) {
            Pair<? extends DraggableAnchors<T>, ? extends T> invoke = this.f17987p.invoke(new IntSize(IntSizeKt.m8898a(mo7853M.f21561a, mo7853M.f21562b)), new Constraints(j10));
            ((AnchoredDraggableState<T>) this.f17986o).m6241k((DraggableAnchors) invoke.f119587a, invoke.f119588b);
        }
        if (!measureScope.mo5381j0() && !this.f17989r) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f17989r = z10;
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.internal.DraggableAnchorsNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                float m6237g;
                float f10;
                Placeable.PlacementScope placementScope2 = placementScope;
                boolean mo5381j0 = MeasureScope.this.mo5381j0();
                DraggableAnchorsNode<T> draggableAnchorsNode = this;
                if (mo5381j0) {
                    m6237g = draggableAnchorsNode.f17986o.m6235e().mo6261c(draggableAnchorsNode.f17986o.f17824h.getF23441a());
                } else {
                    m6237g = draggableAnchorsNode.f17986o.m6237g();
                }
                Orientation orientation = draggableAnchorsNode.f17988q;
                if (orientation == Orientation.f10524b) {
                    f10 = m6237g;
                } else {
                    f10 = 0.0f;
                }
                if (orientation != Orientation.f10523a) {
                    m6237g = 0.0f;
                }
                placementScope2.m7922e(mo7853M, C1054c.m1526b(f10), C1054c.m1526b(m6237g), 0.0f);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
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
