package androidx.compose.foundation.text;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$2$1", m256f = "BasicSecureTextField.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class BasicSecureTextFieldKt$BasicSecureTextField$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ boolean f12765a;

    /* renamed from: b */
    public final /* synthetic */ SecureTextFieldController f12766b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicSecureTextFieldKt$BasicSecureTextField$2$1(boolean z10, SecureTextFieldController secureTextFieldController, InterfaceC27211e<? super BasicSecureTextFieldKt$BasicSecureTextField$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12765a = z10;
        this.f12766b = secureTextFieldController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new BasicSecureTextFieldKt$BasicSecureTextField$2$1(this.f12765a, this.f12766b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BasicSecureTextFieldKt$BasicSecureTextField$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        if (this.f12765a) {
            return Unit.f119604a;
        }
        this.f12766b.getClass();
        throw null;
    }
}
