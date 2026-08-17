package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldDecoratorModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TextFieldDecoratorModifier extends ModifierNodeElement<TextFieldDecoratorModifierNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldDecoratorModifier)) {
            return false;
        }
        ((TextFieldDecoratorModifier) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TextFieldDecoratorModifierNode getF22764a() {
        return new TextFieldDecoratorModifierNode(null, null, null, null, false, false, null, null, false, null, false, null);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode2 = textFieldDecoratorModifierNode;
        boolean z10 = textFieldDecoratorModifierNode2.f13797u;
        boolean z11 = false;
        if (z10 && !textFieldDecoratorModifierNode2.f13798v) {
            z11 = true;
        }
        TransformedTextFieldState transformedTextFieldState = textFieldDecoratorModifierNode2.f13793q;
        KeyboardOptions keyboardOptions = textFieldDecoratorModifierNode2.f13799w;
        TextFieldSelectionState textFieldSelectionState = textFieldDecoratorModifierNode2.f13795s;
        MutableInteractionSource mutableInteractionSource = textFieldDecoratorModifierNode2.f13802z;
        InterfaceC27669i0<Unit> interfaceC27669i0 = textFieldDecoratorModifierNode2.f13780B;
        textFieldDecoratorModifierNode2.f13793q = null;
        textFieldDecoratorModifierNode2.f13794r = null;
        textFieldDecoratorModifierNode2.f13795s = null;
        textFieldDecoratorModifierNode2.f13796t = null;
        textFieldDecoratorModifierNode2.f13797u = false;
        textFieldDecoratorModifierNode2.f13798v = false;
        textFieldDecoratorModifierNode2.f13799w = null;
        textFieldDecoratorModifierNode2.f13800x = null;
        textFieldDecoratorModifierNode2.f13801y = false;
        textFieldDecoratorModifierNode2.f13802z = null;
        textFieldDecoratorModifierNode2.f13779A = false;
        textFieldDecoratorModifierNode2.f13780B = null;
        if (z11 || !Intrinsics.areEqual((Object) null, transformedTextFieldState) || !Intrinsics.areEqual((Object) null, keyboardOptions) || !Intrinsics.areEqual((Object) null, interfaceC27669i0)) {
            textFieldDecoratorModifierNode2.m5709R1();
        }
        if (!z10 && !z11) {
            throw null;
        }
        DelegatableNodeKt.m7987g(textFieldDecoratorModifierNode2).m8047R();
        boolean areEqual = Intrinsics.areEqual((Object) null, textFieldSelectionState);
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = textFieldDecoratorModifierNode2.f13781C;
        if (!areEqual) {
            suspendingPointerInputModifierNode.mo7815y0();
            if (textFieldDecoratorModifierNode2.f19675n) {
                throw null;
            }
            new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$updateNode$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    DelegatableNodeKt.m7984d(TextFieldDecoratorModifierNode.this);
                    return Unit.f119604a;
                }
            };
            throw null;
        }
        if (!Intrinsics.areEqual((Object) null, mutableInteractionSource)) {
            suspendingPointerInputModifierNode.mo7815y0();
        }
    }

    @NotNull
    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + ((Object) null) + ", textLayoutState=" + ((Object) null) + ", textFieldSelectionState=" + ((Object) null) + ", filter=" + ((Object) null) + ", enabled=false, readOnly=false, keyboardOptions=" + ((Object) null) + ", keyboardActionHandler=" + ((Object) null) + ", singleLine=false, interactionSource=" + ((Object) null) + ", isPassword=false, stylusHandwritingTrigger=" + ((Object) null) + ')';
    }
}
