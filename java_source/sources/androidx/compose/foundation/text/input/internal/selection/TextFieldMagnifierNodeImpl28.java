package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.foundation.MagnifierNode;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: AndroidTextFieldMagnifier.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n85#2:216\n113#2,2:217\n1#3:219\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:216\n52#1:217,2\n*E\n"})
/* loaded from: classes.dex */
public final class TextFieldMagnifierNodeImpl28 extends TextFieldMagnifierNode implements CompositionLocalConsumerModifierNode {

    /* renamed from: q */
    @NotNull
    public TransformedTextFieldState f13952q;

    /* renamed from: r */
    @NotNull
    public TextFieldSelectionState f13953r;

    /* renamed from: s */
    @NotNull
    public TextLayoutState f13954s;

    /* renamed from: t */
    public boolean f13955t;

    /* renamed from: u */
    @NotNull
    public final MutableState f13956u;

    /* renamed from: v */
    @NotNull
    public final Animatable<Offset, AnimationVector2D> f13957v;

    /* renamed from: w */
    @NotNull
    public final MagnifierNode f13958w;

    /* renamed from: x */
    @Nullable
    public InterfaceC1404B0 f13959x;

    public TextFieldMagnifierNodeImpl28(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextFieldSelectionState textFieldSelectionState, @NotNull TextLayoutState textLayoutState, boolean z10) {
        this.f13952q = transformedTextFieldState;
        this.f13953r = textFieldSelectionState;
        this.f13954s = textLayoutState;
        this.f13955t = z10;
        MutableState m6647g = SnapshotStateKt.m6647g(new IntSize(IntSize.f23789b.m54854getZeroYbymL2g()));
        this.f13956u = m6647g;
        this.f13957v = new Animatable<>(new Offset(TextFieldMagnifierKt.m5769a(this.f13952q, this.f13953r, this.f13954s, ((IntSize) ((SnapshotMutableStateImpl) m6647g).getF23441a()).f23790a)), SelectionMagnifierKt.f14513b, new Offset(SelectionMagnifierKt.f14514c), 8);
        Function1<Density, Offset> function1 = new Function1<Density, Offset>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$magnifierNode$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Offset invoke(Density density) {
                return new Offset(TextFieldMagnifierNodeImpl28.this.f13957v.m4526d().f20015a);
            }
        };
        Function1<DpSize, Unit> function12 = new Function1<DpSize, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$magnifierNode$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DpSize dpSize) {
                long j10 = dpSize.f23779a;
                StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22369h;
                TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28 = TextFieldMagnifierNodeImpl28.this;
                Density density = (Density) CompositionLocalConsumerModifierNodeKt.m7980a(textFieldMagnifierNodeImpl28, staticProvidableCompositionLocal);
                long mo4857s0 = (density.mo4857s0(DpSize.m8878b(j10)) << 32) | (density.mo4857s0(DpSize.m8877a(j10)) & 4294967295L);
                IntSize.Companion companion = IntSize.f23789b;
                ((SnapshotMutableStateImpl) textFieldMagnifierNodeImpl28.f13956u).setValue(new IntSize(mo4857s0));
                return Unit.f119604a;
            }
        };
        long m54850getUnspecifiedMYxV2XQ = DpSize.f23777b.m54850getUnspecifiedMYxV2XQ();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        MagnifierNode magnifierNode = new MagnifierNode(function1, function12, Float.NaN, true, m54850getUnspecifiedMYxV2XQ, companion.m54847getUnspecifiedD9Ej5fM(), companion.m54847getUnspecifiedD9Ej5fM(), true, PlatformMagnifierFactory.f9784a.getForCurrentPlatform());
        m7990M1(magnifierNode);
        this.f13958w = magnifierNode;
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p326ui.layout.OnGloballyPositionedModifier
    /* renamed from: D */
    public final void mo5342D(@NotNull NodeCoordinator nodeCoordinator) {
        this.f13958w.mo4753D(nodeCoordinator);
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode
    /* renamed from: P1 */
    public final void mo5766P1(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextFieldSelectionState textFieldSelectionState, @NotNull TextLayoutState textLayoutState, boolean z10) {
        TransformedTextFieldState transformedTextFieldState2 = this.f13952q;
        TextFieldSelectionState textFieldSelectionState2 = this.f13953r;
        TextLayoutState textLayoutState2 = this.f13954s;
        boolean z11 = this.f13955t;
        this.f13952q = transformedTextFieldState;
        this.f13953r = textFieldSelectionState;
        this.f13954s = textLayoutState;
        this.f13955t = z10;
        if (!Intrinsics.areEqual(transformedTextFieldState, transformedTextFieldState2) || !Intrinsics.areEqual(textFieldSelectionState, textFieldSelectionState2) || !Intrinsics.areEqual(textLayoutState, textLayoutState2) || z10 != z11) {
            m5770Q1();
        }
    }

    /* renamed from: Q1 */
    public final void m5770Q1() {
        InterfaceC1404B0 interfaceC1404B0 = this.f13959x;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f13959x = null;
        if (!Magnifier_androidKt.m4772a()) {
            return;
        }
        this.f13959x = C1473h.m2196c(m6991y1(), null, null, new TextFieldMagnifierNodeImpl28$restartAnimationJob$1(this, null), 3);
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f13958w.mo4699p1(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m5770Q1();
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        layoutNodeDrawScope.mo7549t1();
        this.f13958w.mo4506r(layoutNodeDrawScope);
    }
}
