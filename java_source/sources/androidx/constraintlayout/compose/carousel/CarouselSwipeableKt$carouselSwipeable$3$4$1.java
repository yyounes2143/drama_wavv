package androidx.constraintlayout.compose.carousel;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "velocity", "", "<anonymous>", "(LSa/L;F)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$4$1", m256f = "CarouselSwipeable.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CarouselSwipeableKt$carouselSwipeable$3$4$1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ InterfaceC1423L f24384a;

    /* renamed from: b */
    public /* synthetic */ float f24385b;

    /* renamed from: c */
    public final /* synthetic */ CarouselSwipeableState<Object> f24386c;

    /* compiled from: CarouselSwipeable.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$4$1$1", m256f = "CarouselSwipeable.kt", m257l = {593}, m258m = "invokeSuspend")
    /* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$4$1$1 */
    /* loaded from: classes4.dex */
    public static final class C38311 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f24387a;

        /* renamed from: b */
        public final /* synthetic */ CarouselSwipeableState<Object> f24388b;

        /* renamed from: c */
        public final /* synthetic */ float f24389c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38311(float f10, CarouselSwipeableState carouselSwipeableState, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f24388b = carouselSwipeableState;
            this.f24389c = f10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C38311(this.f24389c, this.f24388b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C38311) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f24387a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f24387a = 1;
                final CarouselSwipeableState<Object> carouselSwipeableState = this.f24388b;
                final float f10 = this.f24389c;
                Object collect = carouselSwipeableState.f24400j.collect(new InterfaceC27664g() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$performFling$2
                    /* JADX WARN: Removed duplicated region for block: B:33:0x0137  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x01de  */
                    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:63:0x019b  */
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r21, kotlin.coroutines.InterfaceC27211e r22) {
                        /*
                            Method dump skipped, instructions count: 481
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$performFling$2.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                    }
                }, this);
                if (collect != enumC0226a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselSwipeableKt$carouselSwipeable$3$4$1(CarouselSwipeableState<Object> carouselSwipeableState, InterfaceC27211e<? super CarouselSwipeableKt$carouselSwipeable$3$4$1> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f24386c = carouselSwipeableState;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        float floatValue = f10.floatValue();
        CarouselSwipeableKt$carouselSwipeable$3$4$1 carouselSwipeableKt$carouselSwipeable$3$4$1 = new CarouselSwipeableKt$carouselSwipeable$3$4$1(this.f24386c, interfaceC27211e);
        carouselSwipeableKt$carouselSwipeable$3$4$1.f24384a = interfaceC1423L;
        carouselSwipeableKt$carouselSwipeable$3$4$1.f24385b = floatValue;
        return carouselSwipeableKt$carouselSwipeable$3$4$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C1473h.m2196c(this.f24384a, null, null, new C38311(this.f24385b, this.f24386c, null), 3);
        return Unit.f119604a;
    }
}
