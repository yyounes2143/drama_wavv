package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode;
import androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: TextFieldCoreModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,623:1\n1#2:624\n646#3:625\n635#3:626\n233#4:627\n56#5:628\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n483#1:625\n483#1:626\n497#1:627\n518#1:628\n*E\n"})
/* loaded from: classes7.dex */
public final class TextFieldCoreModifierNode extends DelegatingNode implements LayoutModifierNode, DrawModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, SemanticsModifierNode {

    /* renamed from: A */
    @Nullable
    public InterfaceC1404B0 f13751A;

    /* renamed from: B */
    @NotNull
    public final TextFieldMagnifierNode f13752B;

    /* renamed from: q */
    public boolean f13753q;

    /* renamed from: r */
    public boolean f13754r;

    /* renamed from: s */
    @NotNull
    public TextLayoutState f13755s;

    /* renamed from: t */
    @NotNull
    public TransformedTextFieldState f13756t;

    /* renamed from: u */
    @NotNull
    public TextFieldSelectionState f13757u;

    /* renamed from: v */
    @NotNull
    public Brush f13758v;

    /* renamed from: w */
    public boolean f13759w;

    /* renamed from: x */
    @NotNull
    public ScrollState f13760x;

    /* renamed from: y */
    @NotNull
    public Orientation f13761y;

    /* renamed from: z */
    @Nullable
    public CursorAnimationState f13762z;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        MeasureResult mo5382j12;
        if (this.f13761y == Orientation.f10523a) {
            final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
            final int min = Math.min(mo7853M.f21562b, Constraints.m8853g(j10));
            mo5382j12 = measureScope.mo5382j1(mo7853M.f21561a, min, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>(measureScope, min, mo7853M) { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$measureVerticalScroll$1

                /* renamed from: b */
                public final /* synthetic */ MeasureScope f13766b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    TextFieldCoreModifierNode.this.f13756t.getClass();
                    throw null;
                }
            });
            return mo5382j12;
        }
        final Placeable mo7853M2 = measurable.mo7853M(Constraints.m8847a(j10, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int min2 = Math.min(mo7853M2.f21561a, Constraints.m8854h(j10));
        mo5382j1 = measureScope.mo5382j1(min2, mo7853M2.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>(measureScope, min2, mo7853M2) { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$measureHorizontalScroll$1

            /* renamed from: b */
            public final /* synthetic */ MeasureScope f13764b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                TextFieldCoreModifierNode.this.f13756t.getClass();
                throw null;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        if (this.f13753q && m5705P1()) {
            m5706Q1();
        }
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f13755s.f13914e).setValue(nodeCoordinator);
        this.f13752B.mo5342D(nodeCoordinator);
    }

    /* renamed from: P1 */
    public final boolean m5705P1() {
        if (this.f13759w && (this.f13753q || this.f13754r)) {
            Brush brush = this.f13758v;
            int i10 = TextFieldCoreModifierKt.f13750a;
            if (!(brush instanceof SolidColor) || ((SolidColor) brush).f20259b != 16) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Q1 */
    public final void m5706Q1() {
        if (this.f13762z == null) {
            this.f13762z = new CursorAnimationState(((Boolean) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22384w)).booleanValue());
            DrawModifierNodeKt.m8003a(this);
        }
        this.f13751A = C1473h.m2196c(m6991y1(), null, null, new TextFieldCoreModifierNode$startCursorJob$1(this, null), 3);
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f13752B.mo4699p1(semanticsPropertyReceiver);
    }

    public TextFieldCoreModifierNode(boolean z10, boolean z11, @NotNull TextLayoutState textLayoutState, @NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextFieldSelectionState textFieldSelectionState, @NotNull Brush brush, boolean z12, @NotNull ScrollState scrollState, @NotNull Orientation orientation) {
        boolean z13;
        TextFieldMagnifierNode textFieldMagnifierNode;
        this.f13753q = z10;
        this.f13754r = z11;
        this.f13755s = textLayoutState;
        this.f13756t = transformedTextFieldState;
        this.f13757u = textFieldSelectionState;
        this.f13758v = brush;
        this.f13759w = z12;
        this.f13760x = scrollState;
        this.f13761y = orientation;
        new Rect(-1.0f, -1.0f, -1.0f, -1.0f);
        TransformedTextFieldState transformedTextFieldState2 = this.f13756t;
        TextFieldSelectionState textFieldSelectionState2 = this.f13757u;
        TextLayoutState textLayoutState2 = this.f13755s;
        if (!this.f13753q && !this.f13754r) {
            z13 = false;
        } else {
            z13 = true;
        }
        if (Magnifier_androidKt.m4772a()) {
            textFieldMagnifierNode = new TextFieldMagnifierNodeImpl28(transformedTextFieldState2, textFieldSelectionState2, textLayoutState2, z13);
        } else {
            textFieldMagnifierNode = new TextFieldMagnifierNode() { // from class: androidx.compose.foundation.text.input.internal.selection.AndroidTextFieldMagnifier_androidKt$textFieldMagnifierNode$1
                @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode
                /* renamed from: P1 */
                public final void mo5766P1(TransformedTextFieldState transformedTextFieldState3, TextFieldSelectionState textFieldSelectionState3, TextLayoutState textLayoutState3, boolean z14) {
                }
            };
        }
        m7990M1(textFieldMagnifierNode);
        this.f13752B = textFieldMagnifierNode;
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

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        layoutNodeDrawScope.mo7549t1();
        this.f13756t.getClass();
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
