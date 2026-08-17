package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedTweenSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class VectorizedTweenSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {

    /* renamed from: a */
    public final int f9370a;

    /* renamed from: b */
    public final int f9371b;

    /* renamed from: c */
    @NotNull
    public final Easing f9372c;

    /* renamed from: d */
    @NotNull
    public final VectorizedFloatAnimationSpec<V> f9373d;

    public VectorizedTweenSpec() {
        this(300, 0, EasingKt.f9012a);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final /* synthetic */ boolean mo4597b() {
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: a, reason: from getter */
    public final int getF9370a() {
        return this.f9370a;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: c, reason: from getter */
    public final int getF9371b() {
        return this.f9371b;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9373d.mo4599e(j10, v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9373d.mo4601g(j10, v10, v11, v12);
    }

    public VectorizedTweenSpec(int i10, int i11, @NotNull Easing easing) {
        this.f9370a = i10;
        this.f9371b = i11;
        this.f9372c = easing;
        this.f9373d = new VectorizedFloatAnimationSpec<>(new FloatTweenSpec(i10, i11, easing));
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return this.f9373d.mo4599e(C2811c.m4669a(this), animationVector, animationVector2, animationVector3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final /* synthetic */ long mo4600f(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return C2811c.m4669a(this);
    }
}
