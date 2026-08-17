package androidx.compose.p326ui.input.key;

import android.view.KeyEvent;
import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SoftwareKeyboardInterceptionModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/key/InterceptedKeyInputNode;", "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class InterceptedKeyInputNode extends Modifier.Node implements SoftKeyboardInterceptionModifierNode {
    public InterceptedKeyInputNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.input.key.SoftKeyboardInterceptionModifierNode
    /* renamed from: L */
    public final boolean mo7741L(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.p326ui.input.key.SoftKeyboardInterceptionModifierNode
    /* renamed from: k0 */
    public final boolean mo7742k0(@NotNull KeyEvent keyEvent) {
        return false;
    }
}
