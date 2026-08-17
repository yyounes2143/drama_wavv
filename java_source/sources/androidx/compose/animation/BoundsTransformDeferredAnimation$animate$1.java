package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RectKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.BoundsTransformDeferredAnimation$animate$1", m256f = "AnimateBoundsModifier.kt", m257l = {428}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class BoundsTransformDeferredAnimation$animate$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Animatable<Rect, AnimationVector4D> f8687a;

    /* renamed from: b */
    public final /* synthetic */ Rect f8688b;

    /* renamed from: c */
    public final /* synthetic */ BoundsTransformDeferredAnimation f8689c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoundsTransformDeferredAnimation$animate$1(Animatable animatable, Rect rect, BoundsTransformDeferredAnimation boundsTransformDeferredAnimation, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8687a = animatable;
        this.f8688b = rect;
        this.f8689c = boundsTransformDeferredAnimation;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new BoundsTransformDeferredAnimation$animate$1(this.f8687a, this.f8688b, this.f8689c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BoundsTransformDeferredAnimation$animate$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Rect rect;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        BoundsTransformDeferredAnimation boundsTransformDeferredAnimation = this.f8689c;
        long j10 = boundsTransformDeferredAnimation.f8685d;
        long j11 = boundsTransformDeferredAnimation.f8684c;
        if ((9223372034707292159L & j11) != 9205357640488583168L && j10 != 9205357640488583168L) {
            rect = RectKt.m7238a(j11, j10);
        } else {
            rect = null;
        }
        Intrinsics.checkNotNull(rect);
        throw null;
    }
}
