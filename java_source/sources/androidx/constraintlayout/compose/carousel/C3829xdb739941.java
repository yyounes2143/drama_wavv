package androidx.constraintlayout.compose.carousel;

import kotlin.Metadata;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1", m256f = "CarouselSwipeable.kt", m257l = {833}, m258m = "onPreFling-QWom1Mo")
/* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1 */
/* loaded from: classes6.dex */
public final class C3829xdb739941 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f24371a;

    /* renamed from: b */
    public final /* synthetic */ CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1 f24372b;

    /* renamed from: c */
    public int f24373c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3829xdb739941(CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1 carouselSwipeableKt$PreUpPostDownNestedScrollConnection$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f24372b = carouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f24371a = obj;
        this.f24373c |= Integer.MIN_VALUE;
        return this.f24372b.mo4941g1(0L, this);
    }
}
