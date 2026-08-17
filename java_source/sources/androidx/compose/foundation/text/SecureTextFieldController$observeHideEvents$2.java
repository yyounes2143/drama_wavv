package androidx.compose.foundation.text;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "", "it"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.SecureTextFieldController$observeHideEvents$2", m256f = "BasicSecureTextField.kt", m257l = {242}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class SecureTextFieldController$observeHideEvents$2 extends AbstractC0273j implements Function2<Unit, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13277a;

    /* renamed from: b */
    public final /* synthetic */ SecureTextFieldController f13278b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecureTextFieldController$observeHideEvents$2(SecureTextFieldController secureTextFieldController, InterfaceC27211e<? super SecureTextFieldController$observeHideEvents$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13278b = secureTextFieldController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SecureTextFieldController$observeHideEvents$2(this.f13278b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SecureTextFieldController$observeHideEvents$2) create(unit, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13277a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f13277a = 1;
            if (C1446X.m2162b(1500L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f13278b.getClass();
        throw null;
    }
}
