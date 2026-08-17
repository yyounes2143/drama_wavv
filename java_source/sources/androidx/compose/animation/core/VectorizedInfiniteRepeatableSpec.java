package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class VectorizedInfiniteRepeatableSpec<V extends AnimationVector> implements VectorizedAnimationSpec<V> {

    /* renamed from: a */
    @NotNull
    public final VectorizedDurationBasedAnimationSpec<V> f9342a;

    /* renamed from: b */
    @NotNull
    public final RepeatMode f9343b;

    /* renamed from: c */
    public final long f9344c;

    /* renamed from: d */
    public final long f9345d;

    public VectorizedInfiniteRepeatableSpec() {
        throw null;
    }

    public VectorizedInfiniteRepeatableSpec(VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, RepeatMode repeatMode, long j10) {
        this.f9342a = vectorizedDurationBasedAnimationSpec;
        this.f9343b = repeatMode;
        this.f9344c = (vectorizedDurationBasedAnimationSpec.mo4652a() + vectorizedDurationBasedAnimationSpec.getF9368a()) * 1000000;
        this.f9345d = j10 * 1000000;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final boolean mo4597b() {
        return true;
    }

    /* renamed from: h */
    public final long m4655h(long j10) {
        long j11 = this.f9345d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f9344c;
        long j14 = j12 / j13;
        if (this.f9343b != RepeatMode.f9086a && j14 % 2 != 0) {
            return ((j14 + 1) * j13) - j12;
        }
        Long.signum(j14);
        return j12 - (j14 * j13);
    }

    /* renamed from: i */
    public final V m4656i(long j10, V v10, V v11, V v12) {
        long j11 = this.f9345d;
        long j12 = j10 + j11;
        long j13 = this.f9344c;
        if (j12 > j13) {
            return this.f9342a.mo4599e(j13 - j11, v10, v12, v11);
        }
        return v11;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9342a.mo4599e(m4655h(j10), v10, v11, m4656i(j10, v10, v12, v11));
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9342a.mo4601g(m4655h(j10), v10, v11, m4656i(j10, v10, v12, v11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return mo4599e(LongCompanionObject.MAX_VALUE, animationVector, animationVector2, animationVector3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return LongCompanionObject.MAX_VALUE;
    }
}
