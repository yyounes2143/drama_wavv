package androidx.constraintlayout.compose.carousel;

import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateTo$2", m256f = "CarouselSwipeable.kt", m257l = {Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE}, m258m = "emit")
/* loaded from: classes7.dex */
public final class CarouselSwipeableState$animateTo$2$emit$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f24425a;

    /* renamed from: b */
    public Map f24426b;

    /* renamed from: c */
    public /* synthetic */ Object f24427c;

    /* renamed from: d */
    public final /* synthetic */ CarouselSwipeableState$animateTo$2<T> f24428d;

    /* renamed from: e */
    public int f24429e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselSwipeableState$animateTo$2$emit$1(CarouselSwipeableState$animateTo$2<? super T> carouselSwipeableState$animateTo$2, InterfaceC27211e<? super CarouselSwipeableState$animateTo$2$emit$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f24428d = carouselSwipeableState$animateTo$2;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f24427c = obj;
        this.f24429e |= Integer.MIN_VALUE;
        return this.f24428d.emit(null, this);
    }
}
