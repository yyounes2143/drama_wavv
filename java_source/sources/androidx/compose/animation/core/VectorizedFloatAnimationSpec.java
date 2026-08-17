package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class VectorizedFloatAnimationSpec<V extends AnimationVector> implements VectorizedFiniteAnimationSpec<V> {

    /* renamed from: a */
    @NotNull
    public final Animations f9332a;

    /* renamed from: b */
    public V f9333b;

    /* renamed from: c */
    public V f9334c;

    /* renamed from: d */
    public V f9335d;

    public VectorizedFloatAnimationSpec(@NotNull Animations animations) {
        this.f9332a = animations;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final /* synthetic */ boolean mo4597b() {
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f9334c == null) {
            this.f9334c = (V) AnimationVectorsKt.m4557b(v12);
        }
        V v13 = this.f9334c;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v13 = null;
        }
        int f8960b = v13.getF8960b();
        for (int i10 = 0; i10 < f8960b; i10++) {
            V v14 = this.f9334c;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                v14 = null;
            }
            v14.mo4555e(this.f9332a.get(i10).mo4565b(v10.mo4551a(i10), v11.mo4551a(i10), v12.mo4551a(i10), j10), i10);
        }
        V v15 = this.f9334c;
        if (v15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            return null;
        }
        return v15;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f9333b == null) {
            this.f9333b = (V) AnimationVectorsKt.m4557b(v10);
        }
        V v13 = this.f9333b;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            v13 = null;
        }
        int f8960b = v13.getF8960b();
        for (int i10 = 0; i10 < f8960b; i10++) {
            V v14 = this.f9333b;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                v14 = null;
            }
            v14.mo4555e(this.f9332a.get(i10).mo4568e(v10.mo4551a(i10), v11.mo4551a(i10), v12.mo4551a(i10), j10), i10);
        }
        V v15 = this.f9333b;
        if (v15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            return null;
        }
        return v15;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: d */
    public final V mo4598d(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f9335d == null) {
            this.f9335d = (V) AnimationVectorsKt.m4557b(v12);
        }
        V v13 = this.f9335d;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
            v13 = null;
        }
        int f8960b = v13.getF8960b();
        for (int i10 = 0; i10 < f8960b; i10++) {
            V v14 = this.f9335d;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
                v14 = null;
            }
            v14.mo4555e(this.f9332a.get(i10).mo4566c(v10.mo4551a(i10), v11.mo4551a(i10), v12.mo4551a(i10)), i10);
        }
        V v15 = this.f9335d;
        if (v15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
            return null;
        }
        return v15;
    }

    public VectorizedFloatAnimationSpec(@NotNull final FloatAnimationSpec floatAnimationSpec) {
        this(new Animations() { // from class: androidx.compose.animation.core.VectorizedFloatAnimationSpec.1
            @Override // androidx.compose.animation.core.Animations
            public final FloatAnimationSpec get(int i10) {
                return FloatAnimationSpec.this;
            }
        });
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        int f8960b = v10.getF8960b();
        long j10 = 0;
        for (int i10 = 0; i10 < f8960b; i10++) {
            j10 = Math.max(j10, this.f9332a.get(i10).mo4567d(v10.mo4551a(i10), v11.mo4551a(i10), v12.mo4551a(i10)));
        }
        return j10;
    }
}
