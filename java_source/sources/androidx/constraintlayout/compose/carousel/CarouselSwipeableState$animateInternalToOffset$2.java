package androidx.constraintlayout.compose.carousel;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/DragScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateInternalToOffset$2", m256f = "CarouselSwipeable.kt", m257l = {209}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CarouselSwipeableState$animateInternalToOffset$2 extends AbstractC0273j implements Function2<DragScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f24415a;

    /* renamed from: b */
    public /* synthetic */ Object f24416b;

    /* renamed from: c */
    public final /* synthetic */ CarouselSwipeableState<T> f24417c;

    /* renamed from: d */
    public final /* synthetic */ float f24418d;

    /* renamed from: e */
    public final /* synthetic */ AnimationSpec<Float> f24419e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselSwipeableState$animateInternalToOffset$2(CarouselSwipeableState<T> carouselSwipeableState, float f10, AnimationSpec<Float> animationSpec, InterfaceC27211e<? super CarouselSwipeableState$animateInternalToOffset$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24417c = carouselSwipeableState;
        this.f24418d = f10;
        this.f24419e = animationSpec;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        CarouselSwipeableState$animateInternalToOffset$2 carouselSwipeableState$animateInternalToOffset$2 = new CarouselSwipeableState$animateInternalToOffset$2(this.f24417c, this.f24418d, this.f24419e, interfaceC27211e);
        carouselSwipeableState$animateInternalToOffset$2.f24416b = obj;
        return carouselSwipeableState$animateInternalToOffset$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragScope dragScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CarouselSwipeableState$animateInternalToOffset$2) create(dragScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f24415a;
        CarouselSwipeableState<T> carouselSwipeableState = this.f24417c;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final DragScope dragScope = (DragScope) this.f24416b;
                final Ref.FloatRef floatRef = new Ref.FloatRef();
                floatRef.element = ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24397g).mo6491a();
                MutableState<Float> mutableState = carouselSwipeableState.f24398h;
                float f10 = this.f24418d;
                ((SnapshotMutableStateImpl) mutableState).setValue(new Float(f10));
                ((SnapshotMutableStateImpl) carouselSwipeableState.f24394d).setValue(Boolean.TRUE);
                Animatable m4530a = AnimatableKt.m4530a(floatRef.element);
                Float f11 = new Float(f10);
                AnimationSpec<Float> animationSpec = this.f24419e;
                Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateInternalToOffset$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Animatable<Float, AnimationVector1D> animatable) {
                        Animatable<Float, AnimationVector1D> animatable2 = animatable;
                        float floatValue = animatable2.m4526d().floatValue();
                        Ref.FloatRef floatRef2 = floatRef;
                        DragScope.this.mo4894a(floatValue - floatRef2.element);
                        floatRef2.element = animatable2.m4526d().floatValue();
                        return Unit.f119604a;
                    }
                };
                this.f24415a = 1;
                if (Animatable.m4525c(m4530a, f11, animationSpec, null, function1, this, 4) == enumC0226a) {
                    return enumC0226a;
                }
            }
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24398h).setValue(null);
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24394d).setValue(Boolean.FALSE);
            return Unit.f119604a;
        } catch (Throwable th) {
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24398h).setValue(null);
            ((SnapshotMutableStateImpl) carouselSwipeableState.f24394d).setValue(Boolean.FALSE);
            throw th;
        }
    }
}
