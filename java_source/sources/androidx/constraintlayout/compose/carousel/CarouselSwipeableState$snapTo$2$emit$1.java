package androidx.constraintlayout.compose.carousel;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2", m256f = "CarouselSwipeable.kt", m257l = {299}, m258m = "emit")
/* loaded from: classes3.dex */
public final class CarouselSwipeableState$snapTo$2$emit$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f24444a;

    /* renamed from: b */
    public /* synthetic */ Object f24445b;

    /* renamed from: c */
    public final /* synthetic */ CarouselSwipeableState$snapTo$2<T> f24446c;

    /* renamed from: d */
    public int f24447d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselSwipeableState$snapTo$2$emit$1(CarouselSwipeableState$snapTo$2<? super T> carouselSwipeableState$snapTo$2, InterfaceC27211e<? super CarouselSwipeableState$snapTo$2$emit$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f24446c = carouselSwipeableState$snapTo$2;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f24445b = obj;
        this.f24447d |= Integer.MIN_VALUE;
        return this.f24446c.emit(null, this);
    }
}
