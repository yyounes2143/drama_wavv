package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedSpringSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class VectorizedSpringSpec<V extends AnimationVector> implements VectorizedFiniteAnimationSpec<V> {

    /* renamed from: a */
    public final /* synthetic */ VectorizedFloatAnimationSpec<V> f9369a;

    public VectorizedSpringSpec(final float f10, final float f11, @Nullable final V v10) {
        Animations animations;
        int[] iArr = VectorizedAnimationSpecKt.f9327a;
        if (v10 != null) {
            animations = new Animations(f10, f11, v10) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$1

                /* renamed from: a */
                public final FloatSpringSpec[] f9330a;

                @Override // androidx.compose.animation.core.Animations
                public final FloatAnimationSpec get(int i10) {
                    return this.f9330a[i10];
                }

                {
                    int f8960b = v10.getF8960b();
                    FloatSpringSpec[] floatSpringSpecArr = new FloatSpringSpec[f8960b];
                    for (int i10 = 0; i10 < f8960b; i10++) {
                        floatSpringSpecArr[i10] = new FloatSpringSpec(f10, f11, v10.mo4551a(i10));
                    }
                    this.f9330a = floatSpringSpecArr;
                }
            };
        } else {
            animations = new Animations(f10, f11) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$2

                /* renamed from: a */
                public final FloatSpringSpec f9331a;

                @Override // androidx.compose.animation.core.Animations
                public final FloatAnimationSpec get(int i10) {
                    return this.f9331a;
                }

                {
                    this.f9331a = new FloatSpringSpec(4, f10, f11);
                }
            };
        }
        this.f9369a = new VectorizedFloatAnimationSpec<>(animations);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final boolean mo4597b() {
        this.f9369a.getClass();
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: d */
    public final V mo4598d(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9369a.mo4598d(v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9369a.mo4599e(j10, v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9369a.mo4600f(v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f9369a.mo4601g(j10, v10, v11, v12);
    }
}
