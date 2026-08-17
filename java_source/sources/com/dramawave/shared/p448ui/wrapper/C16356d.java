package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimatedCounter.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.AnimatedCounterKt$AnimatedCounter$2$1$1$1", m256f = "AnimatedCounter.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ui.wrapper.d */
/* loaded from: classes5.dex */
public final class C16356d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89368a;

    /* renamed from: b */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89369b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16356d(Animatable<Float, AnimationVector1D> animatable, InterfaceC27211e<? super C16356d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89369b = animatable;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16356d(this.f89369b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16356d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89368a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Animatable<Float, AnimationVector1D> animatable = this.f89369b;
            this.f89368a = 1;
            if (animatable.m4529g(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
