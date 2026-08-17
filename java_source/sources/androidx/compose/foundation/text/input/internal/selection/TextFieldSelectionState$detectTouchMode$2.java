package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2", m256f = "TextFieldSelectionState.kt", m257l = {453}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
public final class TextFieldSelectionState$detectTouchMode$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14080a;

    /* renamed from: b */
    public /* synthetic */ Object f14081b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldSelectionState f14082c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTouchMode$2(TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super TextFieldSelectionState$detectTouchMode$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14082c = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TextFieldSelectionState$detectTouchMode$2 textFieldSelectionState$detectTouchMode$2 = new TextFieldSelectionState$detectTouchMode$2(this.f14082c, interfaceC27211e);
        textFieldSelectionState$detectTouchMode$2.f14081b = obj;
        return textFieldSelectionState$detectTouchMode$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((TextFieldSelectionState$detectTouchMode$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14080a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f14081b;
            PointerEventPass pointerEventPass = PointerEventPass.f21278a;
            this.f14081b = awaitPointerEventScope;
            this.f14080a = 1;
            obj = awaitPointerEventScope.mo7761D0(pointerEventPass, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        SelectionGesturesKt.m5923h((PointerEvent) obj);
        this.f14082c.getClass();
        throw null;
    }
}
