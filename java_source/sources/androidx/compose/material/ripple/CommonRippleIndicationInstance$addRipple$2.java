package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.PressInteraction;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonRipple.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2", m256f = "CommonRipple.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class CommonRippleIndicationInstance$addRipple$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14702a;

    /* renamed from: b */
    public final /* synthetic */ RippleAnimation f14703b;

    /* renamed from: c */
    public final /* synthetic */ CommonRippleIndicationInstance f14704c;

    /* renamed from: d */
    public final /* synthetic */ PressInteraction.Press f14705d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonRippleIndicationInstance$addRipple$2(RippleAnimation rippleAnimation, CommonRippleIndicationInstance commonRippleIndicationInstance, PressInteraction.Press press, InterfaceC27211e<? super CommonRippleIndicationInstance$addRipple$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14703b = rippleAnimation;
        this.f14704c = commonRippleIndicationInstance;
        this.f14705d = press;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CommonRippleIndicationInstance$addRipple$2(this.f14703b, this.f14704c, this.f14705d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CommonRippleIndicationInstance$addRipple$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14702a;
        PressInteraction.Press press = this.f14705d;
        CommonRippleIndicationInstance commonRippleIndicationInstance = this.f14704c;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                RippleAnimation rippleAnimation = this.f14703b;
                this.f14702a = 1;
                if (rippleAnimation.m6004a(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            commonRippleIndicationInstance.f14700g.remove(press);
            return Unit.f119604a;
        } catch (Throwable th) {
            commonRippleIndicationInstance.f14700g.remove(press);
            throw th;
        }
    }
}
