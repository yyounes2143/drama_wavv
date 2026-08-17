package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$applySemantics$11 extends Lambda implements Function0<Boolean> {

    /* compiled from: TextFieldDecoratorModifier.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$11$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {634}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$11$1 */
    /* loaded from: classes6.dex */
    final class C31311 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13808a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldDecoratorModifierNode f13809b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31311(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, InterfaceC27211e<? super C31311> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13809b = textFieldDecoratorModifierNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31311(this.f13809b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31311) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13808a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TextFieldSelectionState textFieldSelectionState = this.f13809b.f13795s;
                this.f13808a = 1;
                if (textFieldSelectionState.m5789p(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        throw null;
    }
}
