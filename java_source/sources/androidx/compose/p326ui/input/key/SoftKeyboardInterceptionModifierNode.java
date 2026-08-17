package androidx.compose.p326ui.input.key;

import android.view.KeyEvent;
import androidx.compose.p326ui.node.DelegatableNode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SoftKeyboardInterceptionModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface SoftKeyboardInterceptionModifierNode extends DelegatableNode {
    /* renamed from: L */
    boolean mo7741L(@NotNull KeyEvent keyEvent);

    /* renamed from: k0 */
    boolean mo7742k0(@NotNull KeyEvent keyEvent);
}
