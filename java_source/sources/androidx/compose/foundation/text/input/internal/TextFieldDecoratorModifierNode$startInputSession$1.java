package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.text.input.internal.selection.TextToolbarState;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt;
import androidx.compose.p326ui.platform.PlatformTextInputSessionScope;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {759}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$startInputSession$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13852a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13853b;

    /* renamed from: c */
    public final /* synthetic */ ReceiveContentConfiguration f13854c;

    /* compiled from: TextFieldDecoratorModifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1", m256f = "TextFieldDecoratorModifier.kt", m257l = {760}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1 */
    /* loaded from: classes2.dex */
    public static final class C31381 extends AbstractC0273j implements Function2<PlatformTextInputSessionScope, InterfaceC27211e<?>, Object> {

        /* renamed from: a */
        public int f13855a;

        /* renamed from: b */
        public /* synthetic */ Object f13856b;

        /* renamed from: c */
        public final /* synthetic */ TextFieldDecoratorModifierNode f13857c;

        /* renamed from: d */
        public final /* synthetic */ ReceiveContentConfiguration f13858d;

        /* compiled from: TextFieldDecoratorModifier.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1$1, reason: invalid class name */
        /* loaded from: classes2.dex */
        public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<ImeAction, Unit> {
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ImeAction imeAction) {
                TextFieldDecoratorModifierNode.m5708Q1((TextFieldDecoratorModifierNode) this.receiver, imeAction.f23493a);
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31381(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, ReceiveContentConfiguration receiveContentConfiguration, InterfaceC27211e<? super C31381> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13857c = textFieldDecoratorModifierNode;
            this.f13858d = receiveContentConfiguration;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C31381 c31381 = new C31381(this.f13857c, this.f13858d, interfaceC27211e);
            c31381.f13856b = obj;
            return c31381;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PlatformTextInputSessionScope platformTextInputSessionScope, InterfaceC27211e<?> interfaceC27211e) {
            ((C31381) create(platformTextInputSessionScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13855a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                throw new RuntimeException();
            }
            C27136b.m51416b(obj);
            PlatformTextInputSessionScope platformTextInputSessionScope = (PlatformTextInputSessionScope) this.f13856b;
            final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13857c;
            TransformedTextFieldState transformedTextFieldState = textFieldDecoratorModifierNode.f13793q;
            TextLayoutState textLayoutState = textFieldDecoratorModifierNode.f13794r;
            ImeOptions m5539c = textFieldDecoratorModifierNode.f13799w.m5539c(textFieldDecoratorModifierNode.f13801y);
            ?? functionReferenceImpl = new FunctionReferenceImpl(1, textFieldDecoratorModifierNode, TextFieldDecoratorModifierNode.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)V", 0);
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode.startInputSession.1.1.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    TextFieldDecoratorModifierNode.this.f13795s.m5793t(TextToolbarState.f14146c);
                    return Unit.f119604a;
                }
            };
            InterfaceC27669i0<Unit> interfaceC27669i0 = textFieldDecoratorModifierNode.f13780B;
            ViewConfiguration viewConfiguration = (ViewConfiguration) CompositionLocalConsumerModifierNodeKt.m7980a(textFieldDecoratorModifierNode, CompositionLocalsKt.f22380s);
            this.f13855a = 1;
            AndroidTextInputSession_androidKt.m5610b(platformTextInputSessionScope, transformedTextFieldState, textLayoutState, m5539c, this.f13858d, functionReferenceImpl, function0, interfaceC27669i0, viewConfiguration, this);
            return enumC0226a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$startInputSession$1(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, ReceiveContentConfiguration receiveContentConfiguration, InterfaceC27211e<? super TextFieldDecoratorModifierNode$startInputSession$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13853b = textFieldDecoratorModifierNode;
        this.f13854c = receiveContentConfiguration;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextFieldDecoratorModifierNode$startInputSession$1(this.f13853b, this.f13854c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((TextFieldDecoratorModifierNode$startInputSession$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13852a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            throw new RuntimeException();
        }
        C27136b.m51416b(obj);
        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13853b;
        C31381 c31381 = new C31381(textFieldDecoratorModifierNode, this.f13854c, null);
        this.f13852a = 1;
        PlatformTextInputModifierNodeKt.m8378a(textFieldDecoratorModifierNode, c31381, this);
        return enumC0226a;
    }
}
