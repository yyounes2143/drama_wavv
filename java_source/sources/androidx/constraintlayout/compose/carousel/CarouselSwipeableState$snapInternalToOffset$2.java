package androidx.constraintlayout.compose.carousel;

import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/DragScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapInternalToOffset$2", m256f = "CarouselSwipeable.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
public final class CarouselSwipeableState$snapInternalToOffset$2 extends AbstractC0273j implements Function2<DragScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f24440a;

    /* renamed from: b */
    public final /* synthetic */ float f24441b;

    /* renamed from: c */
    public final /* synthetic */ CarouselSwipeableState<Object> f24442c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselSwipeableState$snapInternalToOffset$2(float f10, CarouselSwipeableState<Object> carouselSwipeableState, InterfaceC27211e<? super CarouselSwipeableState$snapInternalToOffset$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24441b = f10;
        this.f24442c = carouselSwipeableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        CarouselSwipeableState$snapInternalToOffset$2 carouselSwipeableState$snapInternalToOffset$2 = new CarouselSwipeableState$snapInternalToOffset$2(this.f24441b, this.f24442c, interfaceC27211e);
        carouselSwipeableState$snapInternalToOffset$2.f24440a = obj;
        return carouselSwipeableState$snapInternalToOffset$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragScope dragScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CarouselSwipeableState$snapInternalToOffset$2) create(dragScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        ((DragScope) this.f24440a).mo4894a(this.f24441b - ((SnapshotMutableFloatStateImpl) this.f24442c.f24397g).mo6491a());
        return Unit.f119604a;
    }
}
