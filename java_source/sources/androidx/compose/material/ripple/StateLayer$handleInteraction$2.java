package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", m256f = "Ripple.kt", m257l = {484}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class StateLayer$handleInteraction$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14796a;

    /* renamed from: b */
    public final /* synthetic */ StateLayer f14797b;

    /* renamed from: c */
    public final /* synthetic */ TweenSpec f14798c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateLayer$handleInteraction$2(StateLayer stateLayer, TweenSpec tweenSpec, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14797b = stateLayer;
        this.f14798c = tweenSpec;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new StateLayer$handleInteraction$2(this.f14797b, this.f14798c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((StateLayer$handleInteraction$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14796a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Animatable<Float, AnimationVector1D> animatable = this.f14797b.f14789c;
            Float f10 = new Float(0.0f);
            this.f14796a = 1;
            if (Animatable.m4525c(animatable, f10, this.f14798c, null, null, this, 12) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
