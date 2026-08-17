package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "offset", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2", m256f = "TextFieldSelectionState.kt", m257l = {489}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldSelectionState$detectTextFieldTapGestures$2 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14060a;

    /* renamed from: b */
    public /* synthetic */ PressGestureScope f14061b;

    /* renamed from: c */
    public /* synthetic */ long f14062c;

    /* renamed from: d */
    public final /* synthetic */ MutableInteractionSource f14063d;

    /* renamed from: e */
    public final /* synthetic */ TextFieldSelectionState f14064e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTextFieldTapGestures$2(MutableInteractionSource mutableInteractionSource, TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super TextFieldSelectionState$detectTextFieldTapGestures$2> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f14063d = mutableInteractionSource;
        this.f14064e = textFieldSelectionState;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
        long j10 = offset.f20015a;
        TextFieldSelectionState$detectTextFieldTapGestures$2 textFieldSelectionState$detectTextFieldTapGestures$2 = new TextFieldSelectionState$detectTextFieldTapGestures$2(this.f14063d, this.f14064e, interfaceC27211e);
        textFieldSelectionState$detectTextFieldTapGestures$2.f14061b = pressGestureScope;
        textFieldSelectionState$detectTextFieldTapGestures$2.f14062c = j10;
        return textFieldSelectionState$detectTextFieldTapGestures$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14060a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PressGestureScope pressGestureScope = this.f14061b;
            long j10 = this.f14062c;
            MutableInteractionSource mutableInteractionSource = this.f14063d;
            if (mutableInteractionSource != null) {
                TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 textFieldSelectionState$detectTextFieldTapGestures$2$1$1 = new TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(pressGestureScope, this.f14064e, j10, mutableInteractionSource, null);
                this.f14060a = 1;
                if (C1425M.m2146d(textFieldSelectionState$detectTextFieldTapGestures$2$1$1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
