package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2", m256f = "TextFieldDecoratorModifier.kt", m257l = {220}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13839a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13840b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldSelectionState f13841c;

    /* renamed from: d */
    public final /* synthetic */ PointerInputScope f13842d;

    /* renamed from: e */
    public final /* synthetic */ Function0<Unit> f13843e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Function0<Unit> function0, InterfaceC27211e<? super TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13840b = textFieldDecoratorModifierNode;
        this.f13841c = textFieldSelectionState;
        this.f13842d = pointerInputScope;
        this.f13843e = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2(this.f13840b, this.f13841c, this.f13842d, this.f13843e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13839a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13840b;
            MutableInteractionSource mutableInteractionSource = textFieldDecoratorModifierNode.f13802z;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    TextFieldDecoratorModifierNode textFieldDecoratorModifierNode2 = TextFieldDecoratorModifierNode.this;
                    if (textFieldDecoratorModifierNode2.f13790L != null) {
                        textFieldDecoratorModifierNode2.m5712U1().show();
                    } else {
                        textFieldDecoratorModifierNode2.m5713V1(true);
                    }
                    return Unit.f119604a;
                }
            };
            this.f13839a = 1;
            if (this.f13841c.m5782i(this.f13842d, mutableInteractionSource, this.f13843e, function0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
