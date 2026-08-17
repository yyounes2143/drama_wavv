package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.p326ui.geometry.Rect;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1", m256f = "TextFieldCoreModifier.kt", m257l = {447, 450}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class TextFieldCoreModifierNode$updateScrollState$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13773a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldCoreModifierNode f13774b;

    /* renamed from: c */
    public final /* synthetic */ float f13775c;

    /* renamed from: d */
    public final /* synthetic */ Rect f13776d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldCoreModifierNode$updateScrollState$1(TextFieldCoreModifierNode textFieldCoreModifierNode, float f10, Rect rect, InterfaceC27211e<? super TextFieldCoreModifierNode$updateScrollState$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13774b = textFieldCoreModifierNode;
        this.f13775c = f10;
        this.f13776d = rect;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextFieldCoreModifierNode$updateScrollState$1(this.f13774b, this.f13775c, this.f13776d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldCoreModifierNode$updateScrollState$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        double floor;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13773a;
        TextFieldCoreModifierNode textFieldCoreModifierNode = this.f13774b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            ScrollState scrollState = textFieldCoreModifierNode.f13760x;
            int i11 = TextFieldCoreModifierKt.f13750a;
            float f10 = this.f13775c;
            if (!Float.isNaN(f10) && !Float.isInfinite(f10)) {
                if (f10 > 0.0f) {
                    floor = Math.ceil(f10);
                } else {
                    floor = Math.floor(f10);
                }
                f10 = (float) floor;
            }
            this.f13773a = 1;
            if (ScrollExtensionsKt.m4934b(scrollState, f10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        BringIntoViewRequester bringIntoViewRequester = textFieldCoreModifierNode.f13755s.f13917h;
        this.f13773a = 2;
        if (bringIntoViewRequester.mo5488a(this.f13776d, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
