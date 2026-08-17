package androidx.constraintlayout.compose.carousel;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "anchors", "", "emit", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"})
/* loaded from: classes3.dex */
public final class CarouselSwipeableState$snapTo$2<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ CarouselSwipeableState<T> f24443a;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.util.Map<java.lang.Float, ? extends T> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2$emit$1 r0 = (androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2$emit$1) r0
            int r1 = r0.f24447d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24447d = r1
            goto L18
        L13:
            androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2$emit$1 r0 = new androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f24445b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f24447d
            java.lang.String r3 = "start"
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2e
            java.lang.Object r6 = r0.f24444a
            androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2 r6 = (androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2) r6
            kotlin.C27136b.m51416b(r7)
            goto L54
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.C27136b.m51416b(r7)
            java.lang.Float r6 = androidx.constraintlayout.compose.carousel.CarouselSwipeableKt.m9030a(r3, r6)
            if (r6 == 0) goto L5e
            float r6 = r6.floatValue()
            r0.f24444a = r5
            r0.f24447d = r4
            int r7 = androidx.constraintlayout.compose.carousel.CarouselSwipeableState.f24390q
            androidx.constraintlayout.compose.carousel.CarouselSwipeableState<T> r7 = r5.f24443a
            java.lang.Object r6 = r7.m9034d(r6, r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            r6 = r5
        L54:
            androidx.constraintlayout.compose.carousel.CarouselSwipeableState<T> r6 = r6.f24443a
            int r7 = androidx.constraintlayout.compose.carousel.CarouselSwipeableState.f24390q
            r6.m9033c(r3)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L5e:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "The target value must have an associated anchor."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2.emit(java.util.Map, kotlin.coroutines.e):java.lang.Object");
    }

    public CarouselSwipeableState$snapTo$2(CarouselSwipeableState carouselSwipeableState) {
        this.f24443a = carouselSwipeableState;
    }
}
