package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldTextLayoutModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,183:1\n54#2:184\n54#2:186\n59#2:188\n59#2:190\n54#2:195\n59#2:197\n85#3:185\n85#3:187\n90#3:189\n90#3:191\n85#3:196\n90#3:198\n113#4:192\n26#5:193\n26#5:194\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n151#1:184\n152#1:186\n153#1:188\n154#1:190\n175#1:195\n176#1:197\n151#1:185\n152#1:187\n153#1:189\n154#1:191\n175#1:196\n176#1:198\n166#1:192\n170#1:193\n171#1:194\n*E\n"})
/* loaded from: classes3.dex */
public final class TextFieldTextLayoutModifierNode extends Modifier.Node implements LayoutModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: o */
    @NotNull
    public TextLayoutState f13909o;

    public TextFieldTextLayoutModifierNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        TextLayoutState textLayoutState = this.f13909o;
        LayoutDirection f21512a = measureScope.getF21512a();
        FontFamily.Resolver resolver = (FontFamily.Resolver) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22372k);
        TextFieldLayoutStateCache textFieldLayoutStateCache = textLayoutState.f13910a;
        textFieldLayoutStateCache.getClass();
        ((SnapshotMutableStateImpl) textFieldLayoutStateCache.f13874b).setValue(new TextFieldLayoutStateCache.MeasureInputs(measureScope, f21512a, resolver, j10));
        TextFieldLayoutStateCache.NonMeasureInputs nonMeasureInputs = (TextFieldLayoutStateCache.NonMeasureInputs) ((SnapshotMutableStateImpl) textFieldLayoutStateCache.f13873a).getF23441a();
        if (nonMeasureInputs != null) {
            nonMeasureInputs.f13898a.getClass();
            throw null;
        }
        InlineClassHelperKt.m5020d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        throw new RuntimeException();
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f13909o.f13913d).setValue(nodeCoordinator);
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
