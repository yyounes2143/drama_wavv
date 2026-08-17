package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.State;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimatedCounter.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.AnimatedCounterKt$AnimatedCounter$1$1", m256f = "AnimatedCounter.kt", m257l = {44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ui.wrapper.c */
/* loaded from: classes5.dex */
public final class C16355c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89363a;

    /* renamed from: b */
    final /* synthetic */ State<Long> f89364b;

    /* renamed from: c */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89365c;

    /* renamed from: d */
    final /* synthetic */ int f89366d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f89367e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16355c(State<Long> state, Animatable<Float, AnimationVector1D> animatable, int i10, Function0<Unit> function0, InterfaceC27211e<? super C16355c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89364b = state;
        this.f89365c = animatable;
        this.f89366d = i10;
        this.f89367e = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16355c(this.f89364b, this.f89365c, this.f89366d, this.f89367e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16355c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89363a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (((float) this.f89364b.getF23441a().longValue()) != this.f89365c.m4526d().floatValue()) {
                Animatable<Float, AnimationVector1D> animatable = this.f89365c;
                Float f10 = new Float((float) this.f89364b.getF23441a().longValue());
                TweenSpec m4547d = AnimationSpecKt.m4547d(this.f89366d, 0, EasingKt.f9014c, 2);
                this.f89363a = 1;
                if (Animatable.m4525c(animatable, f10, m4547d, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
        Function0<Unit> function0 = this.f89367e;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }
}
