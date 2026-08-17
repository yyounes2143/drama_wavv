package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerIcon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PointerHoverIconModifierNode extends HoverIconModifierNode {

    /* renamed from: r */
    @NotNull
    public final String f21290r;

    public PointerHoverIconModifierNode(@NotNull PointerIcon pointerIcon) {
        super(pointerIcon, null);
        this.f21290r = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f21290r;
    }

    @Override // androidx.compose.p326ui.input.pointer.HoverIconModifierNode
    /* renamed from: N1 */
    public final void mo7770N1(@Nullable PointerIcon pointerIcon) {
        PointerIconService pointerIconService = (PointerIconService) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22382u);
        if (pointerIconService != null) {
            pointerIconService.mo7790a(pointerIcon);
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.HoverIconModifierNode
    /* renamed from: P1 */
    public final boolean mo7772P1(int i10) {
        PointerType.Companion companion = PointerType.f21353a;
        if (!PointerType.m7807a(i10, companion.m54651getStylusT8wyACA()) && !PointerType.m7807a(i10, companion.m54649getEraserT8wyACA())) {
            return true;
        }
        return false;
    }
}
