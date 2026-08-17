package androidx.constraintlayout.compose.carousel;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.C2900c;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27632F;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,850:1\n21#2:851\n23#2:855\n50#3:852\n55#3:854\n107#4:853\n81#5:856\n107#5,2:857\n81#5:859\n107#5,2:860\n81#5:862\n107#5,2:863\n81#5:894\n107#5,2:895\n81#5:900\n107#5,2:901\n1#6:865\n2333#7,14:866\n2333#7,14:880\n79#8:897\n112#8,2:898\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n*L\n123#1:851\n123#1:855\n123#1:852\n123#1:854\n123#1:853\n89#1:856\n89#1:857,2\n93#1:859\n93#1:860,2\n120#1:862\n120#1:863,2\n183#1:894\n183#1:895,2\n187#1:900\n187#1:901,2\n162#1:866,14\n168#1:880,14\n185#1:897\n185#1:898,2\n*E\n"})
/* loaded from: classes2.dex */
public class CarouselSwipeableState<T> {

    /* renamed from: q */
    public static final /* synthetic */ int f24390q = 0;

    /* renamed from: a */
    @NotNull
    public final AnimationSpec<Float> f24391a;

    /* renamed from: b */
    @NotNull
    public final Function1<T, Boolean> f24392b;

    /* renamed from: c */
    @NotNull
    public final MutableState f24393c;

    /* renamed from: d */
    @NotNull
    public final MutableState f24394d = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: e */
    @NotNull
    public final MutableFloatState f24395e = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: f */
    @NotNull
    public final MutableFloatState f24396f = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: g */
    @NotNull
    public final MutableFloatState f24397g = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: h */
    @NotNull
    public final MutableState<Float> f24398h = SnapshotStateKt.m6647g(null);

    /* renamed from: i */
    @NotNull
    public final MutableState f24399i = SnapshotStateKt.m6647g(C27158Q.m51485d());

    /* renamed from: j */
    @NotNull
    public final C27632F f24400j;

    /* renamed from: k */
    public float f24401k;

    /* renamed from: l */
    public float f24402l;

    /* renamed from: m */
    @NotNull
    public final MutableState f24403m;

    /* renamed from: n */
    @NotNull
    public final MutableFloatState f24404n;

    /* renamed from: o */
    @NotNull
    public final MutableState f24405o;

    /* renamed from: p */
    @NotNull
    public final DraggableState f24406p;

    /* compiled from: CarouselSwipeable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$1 */
    /* loaded from: classes6.dex */
    final class C38341 extends Lambda implements Function1<Object, Boolean> {
        public C38341() {
            super(1);
        }

        static {
            new C38341();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: CarouselSwipeable.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\b\b\u0001\u0010\u0006*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\f0\u000b¨\u0006\r"}, m51405d2 = {"Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final <T> Saver<CarouselSwipeableState<T>, T> Saver(@NotNull final AnimationSpec<Float> animationSpec, @NotNull final Function1<? super T, Boolean> confirmStateChange) {
            CarouselSwipeableState$Companion$Saver$1 carouselSwipeableState$Companion$Saver$1 = new Function2<SaverScope, CarouselSwipeableState<T>, T>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(SaverScope saverScope, Object obj) {
                    return ((SnapshotMutableStateImpl) ((CarouselSwipeableState) obj).f24393c).getF23441a();
                }
            };
            Function1<T, CarouselSwipeableState<T>> function1 = new Function1<T, CarouselSwipeableState<T>>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new CarouselSwipeableState(obj, animationSpec, confirmStateChange);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, carouselSwipeableState$Companion$Saver$1);
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final Object m9031a(float f10, AnimationSpec<Float> animationSpec, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4984a = C2900c.m4984a(this.f24406p, new CarouselSwipeableState$animateInternalToOffset$2(this, f10, animationSpec, null), interfaceC27211e);
        if (m4984a == EnumC0226a.f605a) {
            return m4984a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0211 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9032b(@org.jetbrains.annotations.NotNull java.util.Map r10, @org.jetbrains.annotations.NotNull java.util.Map r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableState.m9032b(java.util.Map, java.util.Map, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public final void m9033c(T t3) {
        ((SnapshotMutableStateImpl) this.f24393c).setValue(t3);
    }

    /* renamed from: d */
    public final Object m9034d(float f10, AbstractC0267d abstractC0267d) {
        Object m4984a = C2900c.m4984a(this.f24406p, new CarouselSwipeableState$snapInternalToOffset$2(f10, this, null), abstractC0267d);
        if (m4984a == EnumC0226a.f605a) {
            return m4984a;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: e */
    public final Object m9035e(@NotNull AbstractC0273j abstractC0273j) {
        Object collect = this.f24400j.collect(new CarouselSwipeableState$snapTo$2(this), abstractC0273j);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselSwipeableState(T t3, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super T, Boolean> function1) {
        this.f24391a = animationSpec;
        this.f24392b = function1;
        this.f24393c = SnapshotStateKt.m6647g(t3);
        final C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Map<Float, ? extends T>>(this) { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$latestNonEmptyAnchorsFlow$1

            /* renamed from: a */
            public final /* synthetic */ CarouselSwipeableState<T> f24431a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f24431a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (Map) ((SnapshotMutableStateImpl) this.f24431a.f24399i).getF23441a();
            }
        });
        this.f24400j = new C27632F(new InterfaceC27662f<Map<Float, ? extends T>>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n*L\n1#1,222:1\n22#2:223\n23#2:225\n123#3:224\n*E\n"})
            /* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2 */
            /* loaded from: classes2.dex */
            public static final class C38332<T> implements InterfaceC27664g {

                /* renamed from: a */
                public final /* synthetic */ InterfaceC27664g f24408a;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2", m256f = "CarouselSwipeable.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                /* renamed from: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* loaded from: classes2.dex */
                public static final class AnonymousClass1 extends AbstractC0267d {

                    /* renamed from: a */
                    public /* synthetic */ Object f24409a;

                    /* renamed from: b */
                    public int f24410b;

                    public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                        super(interfaceC27211e);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f24409a = obj;
                        this.f24410b |= Integer.MIN_VALUE;
                        return C38332.this.emit(null, this);
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1.C38332.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2$1 r0 = (androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1.C38332.AnonymousClass1) r0
                        int r1 = r0.f24410b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24410b = r1
                        goto L18
                    L13:
                        androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2$1 r0 = new androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24409a
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.f24410b
                        r3 = 1
                        if (r2 == 0) goto L30
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r6)
                        goto L47
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L30:
                        kotlin.C27136b.m51416b(r6)
                        r6 = r5
                        java.util.Map r6 = (java.util.Map) r6
                        boolean r6 = r6.isEmpty()
                        if (r6 != 0) goto L47
                        r0.f24410b = r3
                        kotlinx.coroutines.flow.g r6 = r4.f24408a
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        kotlin.Unit r5 = kotlin.Unit.f119604a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$special$$inlined$filter$1.C38332.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }

                public C38332(InterfaceC27664g interfaceC27664g) {
                    this.f24408a = interfaceC27664g;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public final Object collect(@NotNull InterfaceC27664g interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = C27677m0.this.collect(new C38332(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        });
        this.f24401k = Float.NEGATIVE_INFINITY;
        this.f24402l = Float.POSITIVE_INFINITY;
        this.f24403m = SnapshotStateKt.m6647g(new Function2<Float, Float, Float>() { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$thresholds$2
            @Override // kotlin.jvm.functions.Function2
            public final /* bridge */ /* synthetic */ Float invoke(Float f10, Float f11) {
                f10.floatValue();
                f11.floatValue();
                return Float.valueOf(0.0f);
            }
        });
        this.f24404n = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f24405o = SnapshotStateKt.m6647g(null);
        this.f24406p = DraggableKt.m4914a(new Function1<Float, Unit>(this) { // from class: androidx.constraintlayout.compose.carousel.CarouselSwipeableState$draggableState$1

            /* renamed from: a */
            public final /* synthetic */ CarouselSwipeableState<T> f24430a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f24430a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Float f10) {
                float f11;
                float floatValue = f10.floatValue();
                CarouselSwipeableState<T> carouselSwipeableState = this.f24430a;
                float mo6491a = ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24397g).mo6491a() + floatValue;
                float m51650f = C27222a.m51650f(mo6491a, carouselSwipeableState.f24401k, carouselSwipeableState.f24402l);
                float f12 = mo6491a - m51650f;
                if (((ResistanceConfig) ((SnapshotMutableStateImpl) carouselSwipeableState.f24405o).getF23441a()) != null) {
                    f11 = (0.0f / 10.0f) * ((float) Math.sin((C27222a.m51650f(f12 / 0.0f, -1.0f, 1.0f) * 3.1415927f) / 2));
                } else {
                    f11 = 0.0f;
                }
                ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24395e).mo6503k(m51650f + f11);
                ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24396f).mo6503k(f12);
                ((SnapshotMutableFloatStateImpl) carouselSwipeableState.f24397g).mo6503k(mo6491a);
                return Unit.f119604a;
            }
        });
    }
}
