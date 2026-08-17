package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.flow.C27622A;
import kotlinx.coroutines.flow.C27632F;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "newText", "Landroidx/compose/ui/text/AnnotatedString;", "invoke", "(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$applySemantics$1 extends Lambda implements Function1<AnnotatedString, Boolean> {

    /* compiled from: TextFieldDecoratorModifier.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$1$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {536}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$1$1 */
    /* loaded from: classes8.dex */
    final class C31291 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13804a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldDecoratorModifierNode f13805b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31291(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, InterfaceC27211e<? super C31291> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13805b = textFieldDecoratorModifierNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31291(this.f13805b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31291) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13804a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f13804a = 1;
                final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13805b;
                textFieldDecoratorModifierNode.getClass();
                Object collect = new C27632F(new C27622A(SnapshotStateKt.m6653m(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$observeUntransformedTextChanges$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        TransformedTextFieldState transformedTextFieldState = TextFieldDecoratorModifierNode.this.f13793q;
                        throw null;
                    }
                }))).collect(new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$observeUntransformedTextChanges$3
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        ((SnapshotMutableStateImpl) TextFieldDecoratorModifierNode.this.f13792N).setValue(Boolean.FALSE);
                        return Unit.f119604a;
                    }
                }, this);
                if (collect != enumC0226a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(AnnotatedString annotatedString) {
        return Boolean.FALSE;
    }
}
