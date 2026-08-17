package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class StartDelayVectorizedAnimationSpec<V extends AnimationVector> implements VectorizedAnimationSpec<V> {

    /* renamed from: a */
    @NotNull
    public final VectorizedAnimationSpec<V> f9176a;

    /* renamed from: b */
    public final long f9177b;

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final boolean mo4597b() {
        return this.f9176a.mo4597b();
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        long j11 = this.f9177b;
        if (j10 >= j11) {
            return this.f9176a.mo4599e(j10 - j11, v10, v11, v12);
        }
        return v12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof StartDelayVectorizedAnimationSpec)) {
            return false;
        }
        StartDelayVectorizedAnimationSpec startDelayVectorizedAnimationSpec = (StartDelayVectorizedAnimationSpec) obj;
        if (startDelayVectorizedAnimationSpec.f9177b != this.f9177b || !Intrinsics.areEqual(startDelayVectorizedAnimationSpec.f9176a, this.f9176a)) {
            return false;
        }
        return true;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9176a.mo4600f(v10, v11, v12) + this.f9177b;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        long j11 = this.f9177b;
        if (j10 >= j11) {
            return this.f9176a.mo4601g(j10 - j11, v10, v11, v12);
        }
        return v10;
    }

    public final int hashCode() {
        int hashCode = this.f9176a.hashCode() * 31;
        long j10 = this.f9177b;
        return hashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    public StartDelayVectorizedAnimationSpec(@NotNull VectorizedAnimationSpec<V> vectorizedAnimationSpec, long j10) {
        this.f9176a = vectorizedAnimationSpec;
        this.f9177b = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return mo4599e(mo4600f(animationVector, animationVector2, animationVector3), animationVector, animationVector2, animationVector3);
    }
}
