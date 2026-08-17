package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1", m256f = "TextFieldCoreModifier.kt", m257l = {558}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class TextFieldCoreModifierNode$startCursorJob$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13767a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldCoreModifierNode f13768b;

    /* compiled from: TextFieldCoreModifier.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "isWindowFocused", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2", m256f = "TextFieldCoreModifier.kt", m257l = {560}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2 */
    /* loaded from: classes7.dex */
    public static final class C31272 extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13770a;

        /* renamed from: b */
        public /* synthetic */ int f13771b;

        /* renamed from: c */
        public final /* synthetic */ TextFieldCoreModifierNode f13772c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31272(TextFieldCoreModifierNode textFieldCoreModifierNode, InterfaceC27211e<? super C31272> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13772c = textFieldCoreModifierNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C31272 c31272 = new C31272(this.f13772c, interfaceC27211e);
            c31272.f13771b = ((Number) obj).intValue();
            return c31272;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31272) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            CursorAnimationState cursorAnimationState;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13770a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (Math.abs(this.f13771b) == 1 && (cursorAnimationState = this.f13772c.f13762z) != null) {
                    this.f13770a = 1;
                    if (cursorAnimationState.m5628a(this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldCoreModifierNode$startCursorJob$1(TextFieldCoreModifierNode textFieldCoreModifierNode, InterfaceC27211e<? super TextFieldCoreModifierNode$startCursorJob$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13768b = textFieldCoreModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextFieldCoreModifierNode$startCursorJob$1(this.f13768b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldCoreModifierNode$startCursorJob$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13767a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = 1;
            TextFieldCoreModifierNode textFieldCoreModifierNode = this.f13768b;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Integer>(intRef) { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Integer invoke() {
                    TextFieldCoreModifierNode.this.f13756t.getClass();
                    throw null;
                }
            });
            C31272 c31272 = new C31272(textFieldCoreModifierNode, null);
            this.f13767a = 1;
            if (C27666h.m52432g(m6653m, c31272, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
