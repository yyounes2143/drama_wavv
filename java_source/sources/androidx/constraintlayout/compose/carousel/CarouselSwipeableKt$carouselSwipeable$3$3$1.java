package androidx.constraintlayout.compose.carousel;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1", m256f = "CarouselSwipeable.kt", m257l = {584}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"})
/* loaded from: classes5.dex */
final class CarouselSwipeableKt$carouselSwipeable$3$3$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f24374a;

    /* renamed from: b */
    public final /* synthetic */ CarouselSwipeableState<Object> f24375b;

    /* renamed from: c */
    public final /* synthetic */ Object f24376c;

    /* renamed from: d */
    public final /* synthetic */ ResistanceConfig f24377d;

    /* renamed from: e */
    public final /* synthetic */ Density f24378e;

    /* renamed from: f */
    public final /* synthetic */ Function2<Object, Object, ThresholdConfig> f24379f;

    /* renamed from: g */
    public final /* synthetic */ float f24380g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselSwipeableKt$carouselSwipeable$3$3$1(CarouselSwipeableState<Object> carouselSwipeableState, Map<Float, Object> map, ResistanceConfig resistanceConfig, Density density, Function2<Object, Object, ? extends ThresholdConfig> function2, float f10, InterfaceC27211e<? super CarouselSwipeableKt$carouselSwipeable$3$3$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24375b = carouselSwipeableState;
        this.f24376c = map;
        this.f24377d = resistanceConfig;
        this.f24378e = density;
        this.f24379f = function2;
        this.f24380g = f10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CarouselSwipeableKt$carouselSwipeable$3$3$1(this.f24375b, this.f24376c, this.f24377d, this.f24378e, this.f24379f, this.f24380g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CarouselSwipeableKt$carouselSwipeable$3$3$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f24374a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            CarouselSwipeableState<Object> carouselSwipeableState = this.f24375b;
            MutableState mutableState = carouselSwipeableState.f24399i;
            Map map = (Map) ((SnapshotMutableStateImpl) mutableState).getF23441a();
            final ?? r42 = this.f24376c;
            ((SnapshotMutableStateImpl) mutableState).setValue(r42);
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24405o).setValue(this.f24377d);
            final Function2<Object, Object, ThresholdConfig> function2 = this.f24379f;
            final Density density = this.f24378e;
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24403m).setValue(new Function2<Float, Float, Float>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function2
                public final Float invoke(Float f10, Float f11) {
                    float floatValue = f10.floatValue();
                    float floatValue2 = f11.floatValue();
                    Float valueOf = Float.valueOf(floatValue);
                    ?? r12 = r42;
                    return Float.valueOf(function2.invoke(C27158Q.m51486e(valueOf, r12), C27158Q.m51486e(Float.valueOf(floatValue2), r12)).mo9038a(density, floatValue, floatValue2));
                }
            });
            ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24404n).mo6503k(density.mo4853e1(this.f24380g));
            this.f24374a = 1;
            if (carouselSwipeableState.m9032b(map, r42, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
