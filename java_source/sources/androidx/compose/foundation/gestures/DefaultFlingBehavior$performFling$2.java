package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)F"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", m256f = "Scrollable.kt", m257l = {953}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class DefaultFlingBehavior$performFling$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Float>, Object> {

    /* renamed from: a */
    public Ref.FloatRef f10167a;

    /* renamed from: b */
    public AnimationState f10168b;

    /* renamed from: c */
    public int f10169c;

    /* renamed from: d */
    public final /* synthetic */ float f10170d;

    /* renamed from: e */
    public final /* synthetic */ DefaultFlingBehavior f10171e;

    /* renamed from: f */
    public final /* synthetic */ ScrollScope f10172f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f10, DefaultFlingBehavior defaultFlingBehavior, ScrollScope scrollScope, InterfaceC27211e<? super DefaultFlingBehavior$performFling$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10170d = f10;
        this.f10171e = defaultFlingBehavior;
        this.f10172f = scrollScope;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new DefaultFlingBehavior$performFling$2(this.f10170d, this.f10171e, this.f10172f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Float> interfaceC27211e) {
        return ((DefaultFlingBehavior$performFling$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        float f10;
        final Ref.FloatRef floatRef;
        AnimationState animationState;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10169c;
        if (i10 != 0) {
            if (i10 == 1) {
                animationState = this.f10168b;
                floatRef = this.f10167a;
                try {
                    C27136b.m51416b(obj);
                } catch (CancellationException unused) {
                    floatRef.element = ((Number) animationState.m4548b()).floatValue();
                    f10 = floatRef.element;
                    return new Float(f10);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            f10 = this.f10170d;
            if (Math.abs(f10) > 1.0f) {
                floatRef = new Ref.FloatRef();
                floatRef.element = f10;
                final Ref.FloatRef floatRef2 = new Ref.FloatRef();
                AnimationState m4549a = AnimationStateKt.m4549a(28, 0.0f, f10);
                try {
                    final DefaultFlingBehavior defaultFlingBehavior = this.f10171e;
                    DecayAnimationSpec<Float> decayAnimationSpec = defaultFlingBehavior.f10165a;
                    final ScrollScope scrollScope = this.f10172f;
                    Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                            AnimationScope<Float, AnimationVector1D> animationScope2 = animationScope;
                            float floatValue = ((Number) ((SnapshotMutableStateImpl) animationScope2.f8948e).getF23441a()).floatValue();
                            Ref.FloatRef floatRef3 = Ref.FloatRef.this;
                            float f11 = floatValue - floatRef3.element;
                            float mo4876d = scrollScope.mo4876d(f11);
                            floatRef3.element = ((Number) ((SnapshotMutableStateImpl) animationScope2.f8948e).getF23441a()).floatValue();
                            floatRef.element = animationScope2.m4542b().floatValue();
                            if (Math.abs(f11 - mo4876d) > 0.5f) {
                                animationScope2.m4541a();
                            }
                            defaultFlingBehavior.getClass();
                            return Unit.f119604a;
                        }
                    };
                    this.f10167a = floatRef;
                    this.f10168b = m4549a;
                    this.f10169c = 1;
                    if (SuspendAnimationKt.m4606e(m4549a, decayAnimationSpec, false, function1, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } catch (CancellationException unused2) {
                    animationState = m4549a;
                    floatRef.element = ((Number) animationState.m4548b()).floatValue();
                    f10 = floatRef.element;
                    return new Float(f10);
                }
            }
            return new Float(f10);
        }
        f10 = floatRef.element;
        return new Float(f10);
    }
}
