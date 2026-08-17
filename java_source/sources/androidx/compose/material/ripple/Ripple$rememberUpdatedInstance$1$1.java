package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1", m256f = "Ripple.kt", m257l = {207}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class Ripple$rememberUpdatedInstance$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14710a;

    /* renamed from: b */
    public /* synthetic */ Object f14711b;

    /* renamed from: c */
    public final /* synthetic */ InteractionSource f14712c;

    /* renamed from: d */
    public final /* synthetic */ RippleIndicationInstance f14713d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ripple$rememberUpdatedInstance$1$1(InteractionSource interactionSource, RippleIndicationInstance rippleIndicationInstance, InterfaceC27211e<? super Ripple$rememberUpdatedInstance$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14712c = interactionSource;
        this.f14713d = rippleIndicationInstance;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Ripple$rememberUpdatedInstance$1$1 ripple$rememberUpdatedInstance$1$1 = new Ripple$rememberUpdatedInstance$1$1(this.f14712c, this.f14713d, interfaceC27211e);
        ripple$rememberUpdatedInstance$1$1.f14711b = obj;
        return ripple$rememberUpdatedInstance$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Ripple$rememberUpdatedInstance$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14710a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14711b;
            InterfaceC27662f<Interaction> mo5006c = this.f14712c.mo5006c();
            final RippleIndicationInstance rippleIndicationInstance = this.f14713d;
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof PressInteraction.Press;
                    InterfaceC1423L interfaceC1423L2 = interfaceC1423L;
                    RippleIndicationInstance rippleIndicationInstance2 = RippleIndicationInstance.this;
                    if (z10) {
                        rippleIndicationInstance2.mo5996b((PressInteraction.Press) interaction, interfaceC1423L2);
                    } else if (interaction instanceof PressInteraction.Release) {
                        rippleIndicationInstance2.mo5997c(((PressInteraction.Release) interaction).f10914a);
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        rippleIndicationInstance2.mo5997c(((PressInteraction.Cancel) interaction).f10912a);
                    } else {
                        rippleIndicationInstance2.f14763b.m6011b(interaction, interfaceC1423L2);
                    }
                    return Unit.f119604a;
                }
            };
            this.f14710a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
