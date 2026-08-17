package androidx.compose.foundation.text;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27656c;
import kotlinx.coroutines.flow.C27666h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$1$1", m256f = "BasicSecureTextField.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class BasicSecureTextFieldKt$BasicSecureTextField$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12763a;

    /* renamed from: b */
    public final /* synthetic */ SecureTextFieldController f12764b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicSecureTextFieldKt$BasicSecureTextField$1$1(SecureTextFieldController secureTextFieldController, InterfaceC27211e<? super BasicSecureTextFieldKt$BasicSecureTextField$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12764b = secureTextFieldController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new BasicSecureTextFieldKt$BasicSecureTextField$1$1(this.f12764b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BasicSecureTextFieldKt$BasicSecureTextField$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f12763a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f12763a = 1;
            SecureTextFieldController secureTextFieldController = this.f12764b;
            secureTextFieldController.getClass();
            Object m52432g = C27666h.m52432g(new C27656c(null, true), new SecureTextFieldController$observeHideEvents$2(secureTextFieldController, null), this);
            if (m52432g != obj2) {
                m52432g = Unit.f119604a;
            }
            if (m52432g == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
