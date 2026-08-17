package androidx.compose.p326ui.viewinterop;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusProperties;
import androidx.compose.p326ui.focus.FocusPropertiesModifierNode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class FocusTargetPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode {
    @Override // androidx.compose.p326ui.focus.FocusPropertiesModifierNode
    /* renamed from: L0 */
    public final void mo7151L0(@NotNull FocusProperties focusProperties) {
        boolean z10;
        if (this.f19662a.f19675n && FocusGroupNode_androidKt.m8948c(this).hasFocusable()) {
            z10 = true;
        } else {
            z10 = false;
        }
        focusProperties.mo7147a(z10);
    }
}
