package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: Animatable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class AnimatableKt {

    /* renamed from: a */
    @NotNull
    public static final AnimationVector1D f8916a = new AnimationVector1D(Float.POSITIVE_INFINITY);

    /* renamed from: b */
    @NotNull
    public static final AnimationVector2D f8917b = new AnimationVector2D(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c */
    @NotNull
    public static final AnimationVector3D f8918c = new AnimationVector3D(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d */
    @NotNull
    public static final AnimationVector4D f8919d = new AnimationVector4D(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e */
    @NotNull
    public static final AnimationVector1D f8920e = new AnimationVector1D(Float.NEGATIVE_INFINITY);

    /* renamed from: f */
    @NotNull
    public static final AnimationVector2D f8921f = new AnimationVector2D(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g */
    @NotNull
    public static final AnimationVector3D f8922g = new AnimationVector3D(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h */
    @NotNull
    public static final AnimationVector4D f8923h = new AnimationVector4D(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: a */
    public static Animatable m4530a(float f10) {
        Float valueOf = Float.valueOf(f10);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new Animatable(valueOf, VectorConvertersKt.f9300a, Float.valueOf(0.01f), 8);
    }
}
