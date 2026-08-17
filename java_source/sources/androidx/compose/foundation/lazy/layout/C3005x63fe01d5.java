package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutScrollDeltaBetweenPasses.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2", m256f = "LazyLayoutScrollDeltaBetweenPasses.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2 */
/* loaded from: classes7.dex */
public final class C3005x63fe01d5 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12142a;

    /* renamed from: b */
    public final /* synthetic */ LazyLayoutScrollDeltaBetweenPasses f12143b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3005x63fe01d5(LazyLayoutScrollDeltaBetweenPasses lazyLayoutScrollDeltaBetweenPasses, InterfaceC27211e<? super C3005x63fe01d5> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12143b = lazyLayoutScrollDeltaBetweenPasses;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3005x63fe01d5(this.f12143b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C3005x63fe01d5) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f12142a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AnimationState<Float, AnimationVector1D> animationState = this.f12143b.f12139a;
            Float f10 = new Float(0.0f);
            SpringSpec m4546c = AnimationSpecKt.m4546c(0.0f, 400.0f, new Float(0.5f), 1);
            this.f12142a = 1;
            if (SuspendAnimationKt.m4608g(animationState, f10, m4546c, true, null, this, 8) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
