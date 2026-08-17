package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.PlatformTextInputModifierNode;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n85#2:142\n113#2,2:143\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n100#1:142\n100#1:143,2\n*E\n"})
/* loaded from: classes8.dex */
public final class LegacyAdaptingPlatformTextInputModifierNode extends Modifier.Node implements PlatformTextInputModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode {

    /* renamed from: o */
    @NotNull
    public LegacyPlatformTextInputServiceAdapter f13678o;

    /* renamed from: p */
    @NotNull
    public LegacyTextFieldState f13679p;

    /* renamed from: q */
    @NotNull
    public TextFieldSelectionManager f13680q;

    /* renamed from: r */
    @NotNull
    public final MutableState f13681r = SnapshotStateKt.m6647g(null);

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter = this.f13678o;
        if (legacyPlatformTextInputServiceAdapter.f13702a != null) {
            InlineClassHelperKt.m5019c("Expected textInputModifierNode to be null");
        }
        legacyPlatformTextInputServiceAdapter.f13702a = this;
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f13681r).setValue(nodeCoordinator);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        this.f13678o.m5677j(this);
    }

    @Nullable
    /* renamed from: M1 */
    public final SoftwareKeyboardController m5671M1() {
        return (SoftwareKeyboardController) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22377p);
    }

    public LegacyAdaptingPlatformTextInputModifierNode(@NotNull LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter, @NotNull LegacyTextFieldState legacyTextFieldState, @NotNull TextFieldSelectionManager textFieldSelectionManager) {
        this.f13678o = legacyPlatformTextInputServiceAdapter;
        this.f13679p = legacyTextFieldState;
        this.f13680q = textFieldSelectionManager;
    }
}
