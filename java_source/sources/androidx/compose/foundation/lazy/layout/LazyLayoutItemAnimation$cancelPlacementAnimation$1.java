package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1", m256f = "LazyLayoutItemAnimation.kt", m257l = {106}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimation$cancelPlacementAnimation$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12032a;

    /* renamed from: b */
    public final /* synthetic */ LazyLayoutItemAnimation f12033b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$cancelPlacementAnimation$1(LazyLayoutItemAnimation lazyLayoutItemAnimation, InterfaceC27211e<? super LazyLayoutItemAnimation$cancelPlacementAnimation$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12033b = lazyLayoutItemAnimation;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new LazyLayoutItemAnimation$cancelPlacementAnimation$1(this.f12033b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyLayoutItemAnimation$cancelPlacementAnimation$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f12032a;
        LazyLayoutItemAnimation lazyLayoutItemAnimation = this.f12033b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Animatable<IntOffset, AnimationVector2D> animatable = lazyLayoutItemAnimation.f12009l;
            IntOffset intOffset = new IntOffset(IntOffset.f23780b.m54853getZeronOccac());
            this.f12032a = 1;
            if (animatable.m4528f(intOffset, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        long m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
        LazyLayoutItemAnimation.Companion companion = LazyLayoutItemAnimation.f11996p;
        lazyLayoutItemAnimation.m5361h(m54853getZeronOccac);
        lazyLayoutItemAnimation.m5360g(false);
        return Unit.f119604a;
    }
}
