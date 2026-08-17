package androidx.compose.foundation.selection;

import androidx.compose.foundation.ClickableNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.state.ToggleableState;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableNode;", "Landroidx/compose/foundation/ClickableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class TriStateToggleableNode extends ClickableNode {

    /* renamed from: H */
    @NotNull
    public ToggleableState f12724H;

    public TriStateToggleableNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: P1 */
    public final void mo4686P1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ToggleableState toggleableState = this.f12724H;
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ToggleableState> semanticsPropertyKey = SemanticsProperties.f22843I;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[23];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, toggleableState);
    }
}
