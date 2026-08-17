package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
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
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2", m256f = "RippleAnimation.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class RippleAnimation$fadeIn$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f14735a;

    /* renamed from: b */
    public final /* synthetic */ RippleAnimation f14736b;

    /* compiled from: RippleAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$1", m256f = "RippleAnimation.kt", m257l = {86}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material.ripple.RippleAnimation$fadeIn$2$1 */
    /* loaded from: classes7.dex */
    public static final class C32551 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14737a;

        /* renamed from: b */
        public final /* synthetic */ RippleAnimation f14738b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32551(RippleAnimation rippleAnimation, InterfaceC27211e<? super C32551> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14738b = rippleAnimation;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C32551(this.f14738b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32551) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14737a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Animatable<Float, AnimationVector1D> animatable = this.f14738b.f14725f;
                Float f10 = new Float(1.0f);
                TweenSpec m4547d = AnimationSpecKt.m4547d(75, 0, EasingKt.f9014c, 2);
                this.f14737a = 1;
                if (Animatable.m4525c(animatable, f10, m4547d, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RippleAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$2", m256f = "RippleAnimation.kt", m257l = {92}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material.ripple.RippleAnimation$fadeIn$2$2 */
    /* loaded from: classes7.dex */
    public static final class C32562 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14739a;

        /* renamed from: b */
        public final /* synthetic */ RippleAnimation f14740b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32562(RippleAnimation rippleAnimation, InterfaceC27211e<? super C32562> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14740b = rippleAnimation;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C32562(this.f14740b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32562) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14739a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Animatable<Float, AnimationVector1D> animatable = this.f14740b.f14726g;
                Float f10 = new Float(1.0f);
                TweenSpec m4547d = AnimationSpecKt.m4547d(225, 0, EasingKt.f9012a, 2);
                this.f14739a = 1;
                if (Animatable.m4525c(animatable, f10, m4547d, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RippleAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$3", m256f = "RippleAnimation.kt", m257l = {98}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material.ripple.RippleAnimation$fadeIn$2$3 */
    /* loaded from: classes7.dex */
    public static final class C32573 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14741a;

        /* renamed from: b */
        public final /* synthetic */ RippleAnimation f14742b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32573(RippleAnimation rippleAnimation, InterfaceC27211e<? super C32573> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14742b = rippleAnimation;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C32573(this.f14742b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32573) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14741a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Animatable<Float, AnimationVector1D> animatable = this.f14742b.f14727h;
                Float f10 = new Float(1.0f);
                TweenSpec m4547d = AnimationSpecKt.m4547d(225, 0, EasingKt.f9014c, 2);
                this.f14741a = 1;
                if (Animatable.m4525c(animatable, f10, m4547d, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleAnimation$fadeIn$2(RippleAnimation rippleAnimation, InterfaceC27211e<? super RippleAnimation$fadeIn$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14736b = rippleAnimation;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        RippleAnimation$fadeIn$2 rippleAnimation$fadeIn$2 = new RippleAnimation$fadeIn$2(this.f14736b, interfaceC27211e);
        rippleAnimation$fadeIn$2.f14735a = obj;
        return rippleAnimation$fadeIn$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((RippleAnimation$fadeIn$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14735a;
        RippleAnimation rippleAnimation = this.f14736b;
        C1473h.m2196c(interfaceC1423L, null, null, new C32551(rippleAnimation, null), 3);
        C1473h.m2196c(interfaceC1423L, null, null, new C32562(rippleAnimation, null), 3);
        return C1473h.m2196c(interfaceC1423L, null, null, new C32573(rippleAnimation, null), 3);
    }
}
