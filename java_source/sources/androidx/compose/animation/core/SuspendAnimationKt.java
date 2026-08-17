package androidx.compose.animation.core;

import androidx.compose.p326ui.MotionDurationScale;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;

/* compiled from: SuspendAnimation.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n52#3,5:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,5\n*E\n"})
/* loaded from: classes2.dex */
public final class SuspendAnimationKt {
    /* renamed from: h */
    public static final <T, V extends AnimationVector> void m4609h(AnimationScope<T, V> animationScope, long j10, float f10, Animation<T, V> animation, AnimationState<T, V> animationState, Function1<? super AnimationScope<T, V>, Unit> function1) {
        long j11;
        if (f10 == 0.0f) {
            j11 = animation.getF9009h();
        } else {
            j11 = ((float) (j10 - animationScope.f8946c)) / f10;
        }
        animationScope.f8950g = j10;
        ((SnapshotMutableStateImpl) animationScope.f8948e).setValue(animation.mo4539g(j11));
        animationScope.f8949f = animation.mo4535c(j11);
        if (animation.mo4536d(j11)) {
            animationScope.f8951h = animationScope.f8950g;
            ((SnapshotMutableStateImpl) animationScope.f8952i).setValue(Boolean.FALSE);
        }
        m4611j(animationScope, animationState);
        function1.invoke(animationScope);
    }

    @Nullable
    /* renamed from: a */
    public static final Object m4602a(float f10, float f11, float f12, @NotNull AnimationSpec animationSpec, @NotNull final Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        final TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        TwoWayConverterImpl twoWayConverterImpl = (TwoWayConverterImpl) twoWayConverter;
        AnimationVector animationVector = (AnimationVector) twoWayConverterImpl.mo4645a().invoke(new Float(f12));
        if (animationVector == null) {
            animationVector = AnimationVectorsKt.m4557b((AnimationVector) twoWayConverterImpl.mo4645a().invoke(f13));
        }
        AnimationVector animationVector2 = animationVector;
        Object m4603b = m4603b(new AnimationState(twoWayConverter, f13, animationVector2, 56), new TargetBasedAnimation(animationSpec, twoWayConverter, f13, f14, animationVector2), Long.MIN_VALUE, new Function1<AnimationScope<Object, Object>, Unit>(function2, twoWayConverter) { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$3

            /* renamed from: a */
            public final /* synthetic */ Lambda f9181a;

            /* renamed from: b */
            public final /* synthetic */ TwoWayConverter<Object, Object> f9182b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f9181a = (Lambda) function2;
                this.f9182b = twoWayConverter;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AnimationScope<Object, Object> animationScope) {
                AnimationScope<Object, Object> animationScope2 = animationScope;
                this.f9181a.invoke(((SnapshotMutableStateImpl) animationScope2.f8948e).getF23441a(), ((TwoWayConverterImpl) this.f9182b).mo4646b().invoke(animationScope2.f8949f));
                return Unit.f119604a;
            }
        }, abstractC0273j);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m4603b != enumC0226a) {
            m4603b = Unit.f119604a;
        }
        if (m4603b == enumC0226a) {
            return m4603b;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0101 A[Catch: CancellationException -> 0x003a, TryCatch #0 {CancellationException -> 0x003a, blocks: (B:13:0x0036, B:16:0x00ea, B:18:0x0101, B:20:0x012a, B:27:0x012f), top: B:12:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r13v1, types: [T, androidx.compose.animation.core.AnimationScope] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4603b(@org.jetbrains.annotations.NotNull final androidx.compose.animation.core.AnimationState r24, @org.jetbrains.annotations.NotNull final androidx.compose.animation.core.Animation r25, long r26, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r28, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r29) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SuspendAnimationKt.m4603b(androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.Animation, long, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static /* synthetic */ Object m4604c(float f10, float f11, AnimationSpec animationSpec, Function2 function2, AbstractC0273j abstractC0273j, int i10) {
        if ((i10 & 8) != 0) {
            animationSpec = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
        }
        return m4602a(f10, f11, 0.0f, animationSpec, function2, abstractC0273j);
    }

    @Nullable
    /* renamed from: d */
    public static final Object m4605d(float f10, float f11, @NotNull FloatDecayAnimationSpec floatDecayAnimationSpec, @NotNull final Function2<? super Float, ? super Float, Unit> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        DecayAnimationSpecImpl decayAnimationSpecImpl = new DecayAnimationSpecImpl(floatDecayAnimationSpec);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        Object m4603b = m4603b(AnimationStateKt.m4549a(28, f10, f11), new DecayAnimation(decayAnimationSpecImpl, VectorConvertersKt.f9300a, Float.valueOf(f10), new AnimationVector1D(f11)), Long.MIN_VALUE, new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateDecay$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                AnimationScope<Float, AnimationVector1D> animationScope2 = animationScope;
                function2.invoke(((SnapshotMutableStateImpl) animationScope2.f8948e).getF23441a(), Float.valueOf(animationScope2.f8949f.f8959a));
                return Unit.f119604a;
            }
        }, (AbstractC0273j) interfaceC27211e);
        if (m4603b == EnumC0226a.f605a) {
            return m4603b;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: e */
    public static final Object m4606e(@NotNull AnimationState animationState, @NotNull DecayAnimationSpec decayAnimationSpec, boolean z10, @NotNull Function1 function1, @NotNull AbstractC0267d abstractC0267d) {
        long j10;
        DecayAnimation decayAnimation = new DecayAnimation(decayAnimationSpec, animationState.f8953a, ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a(), animationState.f8955c);
        if (z10) {
            j10 = animationState.f8956d;
        } else {
            j10 = Long.MIN_VALUE;
        }
        Object m4603b = m4603b(animationState, decayAnimation, j10, function1, abstractC0267d);
        if (m4603b == EnumC0226a.f605a) {
            return m4603b;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: f */
    public static final Object m4607f(@NotNull AnimationState animationState, Object obj, @NotNull AnimationSpec animationSpec, boolean z10, @NotNull Function1 function1, @NotNull AbstractC0267d abstractC0267d) {
        long j10;
        TargetBasedAnimation targetBasedAnimation = new TargetBasedAnimation(animationSpec, animationState.f8953a, ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a(), obj, animationState.f8955c);
        if (z10) {
            j10 = animationState.f8956d;
        } else {
            j10 = Long.MIN_VALUE;
        }
        Object m4603b = m4603b(animationState, targetBasedAnimation, j10, function1, abstractC0267d);
        if (m4603b == EnumC0226a.f605a) {
            return m4603b;
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m4608g(AnimationState animationState, Object obj, AnimationSpec animationSpec, boolean z10, Function1 function1, AbstractC0267d abstractC0267d, int i10) {
        if ((i10 & 2) != 0) {
            animationSpec = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateTo$2
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return Unit.f119604a;
                }
            };
        }
        return m4607f(animationState, obj, animationSpec2, z11, function1, abstractC0267d);
    }

    /* renamed from: i */
    public static final float m4610i(@NotNull CoroutineContext coroutineContext) {
        float f10;
        boolean z10;
        MotionDurationScale motionDurationScale = (MotionDurationScale) coroutineContext.get(MotionDurationScale.f19677L7);
        if (motionDurationScale != null) {
            f10 = motionDurationScale.mo4751k();
        } else {
            f10 = 1.0f;
        }
        if (f10 >= 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            PreconditionsKt.m4583b("negative scale factor");
        }
        return f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static final <T, V extends AnimationVector> void m4611j(@NotNull AnimationScope<T, V> animationScope, @NotNull AnimationState<T, V> animationState) {
        ((SnapshotMutableStateImpl) animationState.f8954b).setValue(((SnapshotMutableStateImpl) animationScope.f8948e).getF23441a());
        V v10 = animationState.f8955c;
        V v11 = animationScope.f8949f;
        int f8967d = v10.getF8967d();
        for (int i10 = 0; i10 < f8967d; i10++) {
            v10.mo4555e(v11.mo4551a(i10), i10);
        }
        animationState.f8957e = animationScope.f8951h;
        animationState.f8956d = animationScope.f8950g;
        animationState.f8958f = ((Boolean) ((SnapshotMutableStateImpl) animationScope.f8952i).getF23441a()).booleanValue();
    }
}
