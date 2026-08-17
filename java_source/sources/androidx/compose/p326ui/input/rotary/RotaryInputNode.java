package androidx.compose.p326ui.input.rotary;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RotaryInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputNode;", "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class RotaryInputNode extends Modifier.Node implements RotaryInputModifierNode {

    /* renamed from: o */
    @Nullable
    public Function1<? super RotaryScrollEvent, Boolean> f21420o;

    public RotaryInputNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.input.rotary.RotaryInputModifierNode
    /* renamed from: W */
    public final boolean mo7834W(@NotNull RotaryScrollEvent rotaryScrollEvent) {
        return false;
    }

    @Override // androidx.compose.p326ui.input.rotary.RotaryInputModifierNode
    /* renamed from: Q0 */
    public final boolean mo7833Q0(@NotNull RotaryScrollEvent rotaryScrollEvent) {
        Function1<? super RotaryScrollEvent, Boolean> function1 = this.f21420o;
        if (function1 != null) {
            return function1.invoke(rotaryScrollEvent).booleanValue();
        }
        return false;
    }
}
