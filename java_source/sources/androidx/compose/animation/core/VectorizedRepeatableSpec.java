package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedRepeatableSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VectorizedRepeatableSpec<V extends AnimationVector> implements VectorizedFiniteAnimationSpec<V> {

    /* renamed from: a */
    public final int f9363a;

    /* renamed from: b */
    @NotNull
    public final VectorizedDurationBasedAnimationSpec<V> f9364b;

    /* renamed from: c */
    @NotNull
    public final RepeatMode f9365c;

    /* renamed from: d */
    public final long f9366d;

    /* renamed from: e */
    public final long f9367e;

    public VectorizedRepeatableSpec() {
        throw null;
    }

    public VectorizedRepeatableSpec(int i10, VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, RepeatMode repeatMode, long j10) {
        this.f9363a = i10;
        this.f9364b = vectorizedDurationBasedAnimationSpec;
        this.f9365c = repeatMode;
        if (i10 >= 1) {
            this.f9366d = (vectorizedDurationBasedAnimationSpec.mo4652a() + vectorizedDurationBasedAnimationSpec.getF9368a()) * 1000000;
            this.f9367e = j10 * 1000000;
            return;
        }
        throw new IllegalArgumentException("Iterations count can't be less than 1");
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final /* synthetic */ boolean mo4597b() {
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (this.f9363a * this.f9366d) - this.f9367e;
    }

    /* renamed from: h */
    public final long m4659h(long j10) {
        long j11 = j10 + this.f9367e;
        if (j11 <= 0) {
            return 0L;
        }
        long j12 = this.f9366d;
        long min = Math.min(j11 / j12, this.f9363a - 1);
        if (this.f9365c != RepeatMode.f9086a && min % 2 != 0) {
            return ((min + 1) * j12) - j11;
        }
        Long.signum(min);
        return j11 - (min * j12);
    }

    /* renamed from: i */
    public final V m4660i(long j10, V v10, V v11, V v12) {
        long j11 = this.f9367e;
        long j12 = j10 + j11;
        long j13 = this.f9366d;
        if (j12 > j13) {
            return mo4599e(j13 - j11, v10, v11, v12);
        }
        return v11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return mo4599e(mo4600f(animationVector, animationVector2, animationVector3), animationVector, animationVector2, animationVector3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9364b.mo4599e(m4659h(j10), v10, v11, m4660i(j10, v10, v12, v11));
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9364b.mo4601g(m4659h(j10), v10, v11, m4660i(j10, v10, v12, v11));
    }
}
