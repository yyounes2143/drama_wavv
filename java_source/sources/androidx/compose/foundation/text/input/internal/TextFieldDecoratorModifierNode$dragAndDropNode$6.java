package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.p326ui.draganddrop.DragAndDropEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$dragAndDropNode$6 extends Lambda implements Function1<DragAndDropEvent, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13821a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$dragAndDropNode$6(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        super(1);
        this.f13821a = textFieldDecoratorModifierNode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DragAndDropEvent dragAndDropEvent) {
        ReceiveContentListener f9867a;
        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13821a;
        TextFieldDecoratorModifierNode.m5707P1(textFieldDecoratorModifierNode);
        textFieldDecoratorModifierNode.f13795s.m5778c();
        ReceiveContentConfiguration m4819a = ReceiveContentConfigurationKt.m4819a(textFieldDecoratorModifierNode);
        if (m4819a != null && (f9867a = m4819a.getF9867a()) != null) {
            f9867a.mo4814b();
        }
        return Unit.f119604a;
    }
}
