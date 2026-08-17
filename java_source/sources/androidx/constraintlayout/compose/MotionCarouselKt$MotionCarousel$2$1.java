package androidx.constraintlayout.compose;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.carousel.CarouselSwipeableState;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$2$1", m256f = "MotionCarousel.kt", m257l = {209}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MotionCarouselKt$MotionCarousel$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f24210a;

    /* renamed from: b */
    public final /* synthetic */ CarouselSwipeableState<String> f24211b;

    /* renamed from: c */
    public final /* synthetic */ MutableState<CarouselState> f24212c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionCarouselKt$MotionCarousel$2$1(CarouselSwipeableState carouselSwipeableState, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24211b = carouselSwipeableState;
        this.f24212c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new MotionCarouselKt$MotionCarousel$2$1(this.f24211b, this.f24212c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MotionCarouselKt$MotionCarousel$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f24210a;
        MutableState<CarouselState> mutableState = this.f24212c;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (mutableState.getF23441a().f24088b > 0) {
                CarouselState f23441a = mutableState.getF23441a();
                f23441a.f24088b--;
            }
            this.f24210a = 1;
            if (this.f24211b.m9035e(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        mutableState.getF23441a().f24087a = MotionCarouselDirection.f24199a;
        return Unit.f119604a;
    }
}
