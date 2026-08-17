package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RippleAnimation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2", m256f = "RippleAnimation.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class RippleAnimation$fadeOut$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f14743a;

    /* renamed from: b */
    public final /* synthetic */ RippleAnimation f14744b;

    /* compiled from: RippleAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2$1", m256f = "RippleAnimation.kt", m257l = {109}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material.ripple.RippleAnimation$fadeOut$2$1 */
    /* loaded from: classes3.dex */
    public static final class C32581 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14745a;

        /* renamed from: b */
        public final /* synthetic */ RippleAnimation f14746b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32581(RippleAnimation rippleAnimation, InterfaceC27211e<? super C32581> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14746b = rippleAnimation;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C32581(this.f14746b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32581) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14745a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                RippleAnimation rippleAnimation = this.f14746b;
                Float f10 = new Float(0.0f);
                TweenSpec m4547d = AnimationSpecKt.m4547d(150, 0, EasingKt.f9014c, 2);
                this.f14745a = 1;
                if (Animatable.m4525c(rippleAnimation.f14725f, f10, m4547d, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleAnimation$fadeOut$2(RippleAnimation rippleAnimation, InterfaceC27211e<? super RippleAnimation$fadeOut$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14744b = rippleAnimation;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        RippleAnimation$fadeOut$2 rippleAnimation$fadeOut$2 = new RippleAnimation$fadeOut$2(this.f14744b, interfaceC27211e);
        rippleAnimation$fadeOut$2.f14743a = obj;
        return rippleAnimation$fadeOut$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((RippleAnimation$fadeOut$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return C1473h.m2196c((InterfaceC1423L) this.f14743a, null, null, new C32581(this.f14744b, null), 3);
    }
}
