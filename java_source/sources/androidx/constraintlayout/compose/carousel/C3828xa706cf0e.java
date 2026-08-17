package androidx.constraintlayout.compose.carousel;

import kotlin.Metadata;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1", m256f = "CarouselSwipeable.kt", m257l = {842}, m258m = "onPostFling-RZ2iAVY")
/* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1 */
/* loaded from: classes6.dex */
public final class C3828xa706cf0e extends AbstractC0267d {

    /* renamed from: a */
    public long f24367a;

    /* renamed from: b */
    public /* synthetic */ Object f24368b;

    /* renamed from: c */
    public final /* synthetic */ CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1 f24369c;

    /* renamed from: d */
    public int f24370d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3828xa706cf0e(CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1 carouselSwipeableKt$PreUpPostDownNestedScrollConnection$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f24369c = carouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f24368b = obj;
        this.f24370d |= Integer.MIN_VALUE;
        return this.f24369c.mo4939M(0L, 0L, this);
    }
}
