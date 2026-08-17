package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", m256f = "LazyLayoutItemAnimation.kt", m257l = {183, 185}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimation$animateAppearance$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12015a;

    /* renamed from: b */
    public final /* synthetic */ boolean f12016b;

    /* renamed from: c */
    public final /* synthetic */ LazyLayoutItemAnimation f12017c;

    /* renamed from: d */
    public final /* synthetic */ GraphicsLayer f12018d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animateAppearance$2(boolean z10, LazyLayoutItemAnimation lazyLayoutItemAnimation, GraphicsLayer graphicsLayer, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12016b = z10;
        this.f12017c = lazyLayoutItemAnimation;
        this.f12018d = graphicsLayer;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new LazyLayoutItemAnimation$animateAppearance$2(this.f12016b, this.f12017c, this.f12018d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyLayoutItemAnimation$animateAppearance$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f12015a;
        final LazyLayoutItemAnimation lazyLayoutItemAnimation = this.f12017c;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        LazyLayoutItemAnimation.Companion companion = LazyLayoutItemAnimation.f11996p;
                        lazyLayoutItemAnimation.m5358e(false);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                if (this.f12016b) {
                    Animatable<Float, AnimationVector1D> animatable = lazyLayoutItemAnimation.f12010m;
                    Float f10 = new Float(0.0f);
                    this.f12015a = 1;
                    if (animatable.m4528f(f10, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            Animatable<Float, AnimationVector1D> animatable2 = lazyLayoutItemAnimation.f12010m;
            Float f11 = new Float(1.0f);
            final GraphicsLayer graphicsLayer = this.f12018d;
            Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Animatable<Float, AnimationVector1D> animatable3) {
                    GraphicsLayer.this.m7580g(animatable3.m4526d().floatValue());
                    lazyLayoutItemAnimation.f12000c.invoke();
                    return Unit.f119604a;
                }
            };
            this.f12015a = 2;
            if (Animatable.m4525c(animatable2, f11, null, null, function1, this, 4) == enumC0226a) {
                return enumC0226a;
            }
            LazyLayoutItemAnimation.Companion companion2 = LazyLayoutItemAnimation.f11996p;
            lazyLayoutItemAnimation.m5358e(false);
            return Unit.f119604a;
        } catch (Throwable th) {
            LazyLayoutItemAnimation.Companion companion3 = LazyLayoutItemAnimation.f11996p;
            lazyLayoutItemAnimation.m5358e(false);
            throw th;
        }
    }
}
