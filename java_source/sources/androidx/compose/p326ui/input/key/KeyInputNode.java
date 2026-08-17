package androidx.compose.p326ui.input.key;

import android.view.KeyEvent;
import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeyInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/key/KeyInputNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class KeyInputNode extends Modifier.Node implements KeyInputModifierNode {

    /* renamed from: o */
    @Nullable
    public Function1<? super KeyEvent, Boolean> f21199o;

    /* renamed from: p */
    @Nullable
    public Function1<? super KeyEvent, Boolean> f21200p;

    public KeyInputNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: B0 */
    public final boolean mo4681B0(@NotNull KeyEvent keyEvent) {
        Function1<? super KeyEvent, Boolean> function1 = this.f21200p;
        if (function1 != null) {
            return function1.invoke(new KeyEvent(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: P0 */
    public final boolean mo4685P0(@NotNull KeyEvent keyEvent) {
        Function1<? super KeyEvent, Boolean> function1 = this.f21199o;
        if (function1 != null) {
            return function1.invoke(new KeyEvent(keyEvent)).booleanValue();
        }
        return false;
    }
}
