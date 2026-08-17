package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: DecayAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class DecayAnimationSpecKt {
    /* renamed from: a */
    public static final float m4562a(@NotNull DecayAnimationSpec<Float> decayAnimationSpec, float f10, float f11) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
        return ((AnimationVector1D) ((VectorizedFloatDecaySpec) decayAnimationSpec.mo4561a()).m4654d(new AnimationVector1D(f10), new AnimationVector1D(f11))).f8959a;
    }

    /* renamed from: b */
    public static DecayAnimationSpec m4563b() {
        return new DecayAnimationSpecImpl(new FloatExponentialDecaySpec(0));
    }

    @NotNull
    /* renamed from: c */
    public static final <T> DecayAnimationSpec<T> m4564c(@NotNull FloatDecayAnimationSpec floatDecayAnimationSpec) {
        return new DecayAnimationSpecImpl(floatDecayAnimationSpec);
    }
}
