package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusManager;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.input.ImeAction;
import kotlin.Metadata;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1", "Landroidx/compose/foundation/text/KeyboardActionScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$keyboardActionScope$1 implements KeyboardActionScope {

    /* renamed from: a */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13823a;

    /* renamed from: a */
    public final void m5714a(int i10) {
        ImeAction.Companion companion = ImeAction.f23484b;
        boolean m8757a = ImeAction.m8757a(i10, companion.m54733getNexteUduSuo());
        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13823a;
        if (m8757a) {
            ((FocusManager) CompositionLocalConsumerModifierNodeKt.m7980a(textFieldDecoratorModifierNode, CompositionLocalsKt.f22370i)).mo7123c(FocusDirection.f19895b.m54150getNextdhqQ8s());
        } else if (ImeAction.m8757a(i10, companion.m54735getPreviouseUduSuo())) {
            ((FocusManager) CompositionLocalConsumerModifierNodeKt.m7980a(textFieldDecoratorModifierNode, CompositionLocalsKt.f22370i)).mo7123c(FocusDirection.f19895b.m54151getPreviousdhqQ8s());
        } else if (ImeAction.m8757a(i10, companion.m54731getDoneeUduSuo())) {
            textFieldDecoratorModifierNode.m5712U1().hide();
        }
    }

    public TextFieldDecoratorModifierNode$keyboardActionScope$1(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        this.f13823a = textFieldDecoratorModifierNode;
    }
}
