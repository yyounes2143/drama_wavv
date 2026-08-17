package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p326ui.unit.Density;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FloatWindow.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$1$1", m256f = "FloatWindow.kt", m257l = {70, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.o */
/* loaded from: classes5.dex */
public final class C16367o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89394a;

    /* renamed from: b */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89395b;

    /* renamed from: c */
    final /* synthetic */ float f89396c;

    /* renamed from: d */
    final /* synthetic */ float f89397d;

    /* renamed from: e */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89398e;

    /* renamed from: f */
    final /* synthetic */ float f89399f;

    /* renamed from: g */
    final /* synthetic */ Density f89400g;

    /* renamed from: h */
    final /* synthetic */ float f89401h;

    /* renamed from: i */
    final /* synthetic */ float f89402i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16367o(Animatable<Float, AnimationVector1D> animatable, float f10, float f11, Animatable<Float, AnimationVector1D> animatable2, float f12, Density density, float f13, float f14, InterfaceC27211e<? super C16367o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89395b = animatable;
        this.f89396c = f10;
        this.f89397d = f11;
        this.f89398e = animatable2;
        this.f89399f = f12;
        this.f89400g = density;
        this.f89401h = f13;
        this.f89402i = f14;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16367o(this.f89395b, this.f89396c, this.f89397d, this.f89398e, this.f89399f, this.f89400g, this.f89401h, this.f89402i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16367o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89394a;
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
            Animatable<Float, AnimationVector1D> animatable = this.f89395b;
            Float f10 = new Float(C27222a.m51650f(this.f89396c, 0.0f, this.f89397d - 100.0f));
            this.f89394a = 1;
            if (animatable.m4528f(f10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Animatable<Float, AnimationVector1D> animatable2 = this.f89398e;
        Float f11 = new Float(C27222a.m51650f(this.f89399f, this.f89400g.mo4853e1(this.f89402i), this.f89401h));
        this.f89394a = 2;
        if (animatable2.m4528f(f11, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
