package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DecayAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedFloatDecaySpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class VectorizedFloatDecaySpec<V extends AnimationVector> implements VectorizedDecayAnimationSpec<V> {

    /* renamed from: a */
    @NotNull
    public final FloatDecayAnimationSpec f9337a;

    /* renamed from: b */
    public V f9338b;

    /* renamed from: c */
    public V f9339c;

    /* renamed from: d */
    public V f9340d;

    /* renamed from: e */
    public final float f9341e;

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    /* renamed from: a, reason: from getter */
    public final float getF9341e() {
        return this.f9341e;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    @NotNull
    /* renamed from: b */
    public final V mo4650b(long j10, @NotNull V v10, @NotNull V v11) {
        if (this.f9339c == null) {
            this.f9339c = (V) AnimationVectorsKt.m4557b(v10);
        }
        V v12 = this.f9339c;
        if (v12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v12 = null;
        }
        int f8972e = v12.getF8972e();
        for (int i10 = 0; i10 < f8972e; i10++) {
            V v13 = this.f9339c;
            if (v13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                v13 = null;
            }
            v10.getClass();
            v13.mo4555e(this.f9337a.mo4515e(j10, v11.mo4551a(i10)), i10);
        }
        V v14 = this.f9339c;
        if (v14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            return null;
        }
        return v14;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    @NotNull
    /* renamed from: c */
    public final V mo4651c(long j10, @NotNull V v10, @NotNull V v11) {
        if (this.f9338b == null) {
            this.f9338b = (V) AnimationVectorsKt.m4557b(v10);
        }
        V v12 = this.f9338b;
        if (v12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            v12 = null;
        }
        int f8972e = v12.getF8972e();
        for (int i10 = 0; i10 < f8972e; i10++) {
            V v13 = this.f9338b;
            if (v13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                v13 = null;
            }
            v13.mo4555e(this.f9337a.mo4512b(v10.mo4551a(i10), v11.mo4551a(i10), j10), i10);
        }
        V v14 = this.f9338b;
        if (v14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            return null;
        }
        return v14;
    }

    @NotNull
    /* renamed from: d */
    public final V m4654d(@NotNull V v10, @NotNull V v11) {
        if (this.f9340d == null) {
            this.f9340d = (V) AnimationVectorsKt.m4557b(v10);
        }
        V v12 = this.f9340d;
        if (v12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("targetVector");
            v12 = null;
        }
        int f8972e = v12.getF8972e();
        for (int i10 = 0; i10 < f8972e; i10++) {
            V v13 = this.f9340d;
            if (v13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("targetVector");
                v13 = null;
            }
            v13.mo4555e(this.f9337a.mo4514d(v10.mo4551a(i10), v11.mo4551a(i10)), i10);
        }
        V v14 = this.f9340d;
        if (v14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("targetVector");
            return null;
        }
        return v14;
    }

    public VectorizedFloatDecaySpec(@NotNull FloatDecayAnimationSpec floatDecayAnimationSpec) {
        this.f9337a = floatDecayAnimationSpec;
        this.f9341e = floatDecayAnimationSpec.getF9015a();
    }
}
