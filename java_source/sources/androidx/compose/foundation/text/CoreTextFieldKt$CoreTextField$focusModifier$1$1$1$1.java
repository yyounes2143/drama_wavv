package androidx.compose.foundation.text;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1", m256f = "CoreTextField.kt", m257l = {330}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13054a;

    /* renamed from: b */
    public final /* synthetic */ BringIntoViewRequester f13055b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldValue f13056c;

    /* renamed from: d */
    public final /* synthetic */ LegacyTextFieldState f13057d;

    /* renamed from: e */
    public final /* synthetic */ TextLayoutResultProxy f13058e;

    /* renamed from: f */
    public final /* synthetic */ OffsetMapping f13059f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1(BringIntoViewRequester bringIntoViewRequester, TextFieldValue textFieldValue, LegacyTextFieldState legacyTextFieldState, TextLayoutResultProxy textLayoutResultProxy, OffsetMapping offsetMapping, InterfaceC27211e<? super CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13055b = bringIntoViewRequester;
        this.f13056c = textFieldValue;
        this.f13057d = legacyTextFieldState;
        this.f13058e = textLayoutResultProxy;
        this.f13059f = offsetMapping;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1(this.f13055b, this.f13056c, this.f13057d, this.f13058e, this.f13059f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long m5559a;
        Rect rect;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13054a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            TextDelegate textDelegate = this.f13057d.f13196a;
            TextLayoutResultProxy textLayoutResultProxy = this.f13058e;
            this.f13054a = 1;
            int mo5577b = this.f13059f.mo5577b(TextRange.m8622e(this.f13056c.f23548b));
            TextLayoutResult textLayoutResult = textLayoutResultProxy.f13412a;
            if (mo5577b < textLayoutResult.f23176a.f23166a.f22943b.length()) {
                rect = textLayoutResult.m8606b(mo5577b);
            } else if (mo5577b != 0) {
                rect = textLayoutResult.m8606b(mo5577b - 1);
            } else {
                m5559a = TextFieldDelegateKt.m5559a(textDelegate.f13295b, textDelegate.f13300g, textDelegate.f13301h, TextFieldDelegateKt.f13322a, 1);
                rect = new Rect(0.0f, 0.0f, 1.0f, (int) (m5559a & 4294967295L));
            }
            Object mo5488a = this.f13055b.mo5488a(rect, this);
            if (mo5488a != enumC0226a) {
                mo5488a = Unit.f119604a;
            }
            if (mo5488a == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
