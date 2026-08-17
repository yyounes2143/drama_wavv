package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FloatAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/FloatTweenSpec;", "Landroidx/compose/animation/core/FloatAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"})
/* loaded from: classes8.dex */
public final class FloatTweenSpec implements FloatAnimationSpec {

    /* renamed from: a */
    public final int f9019a;

    /* renamed from: b */
    @NotNull
    public final Easing f9020b;

    /* renamed from: c */
    public final long f9021c;

    /* renamed from: d */
    public final long f9022d;

    public FloatTweenSpec() {
        this(300, 0, EasingKt.f9012a);
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        return new VectorizedFloatAnimationSpec(this);
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: b */
    public final float mo4565b(float f10, float f11, float f12, long j10) {
        long j11;
        long j12 = j10 - this.f9022d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f9021c;
        if (j12 > j13) {
            j11 = j13;
        } else {
            j11 = j12;
        }
        if (j11 == 0) {
            return f12;
        }
        return (mo4568e(f10, f11, f12, j11) - mo4568e(f10, f11, f12, j11 - 1000000)) * 1000.0f;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: d */
    public final long mo4567d(float f10, float f11, float f12) {
        return this.f9022d + this.f9021c;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: e */
    public final float mo4568e(float f10, float f11, float f12, long j10) {
        float f13;
        long j11 = j10 - this.f9022d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f9021c;
        if (j11 > j12) {
            j11 = j12;
        }
        if (this.f9019a == 0) {
            f13 = 1.0f;
        } else {
            f13 = ((float) j11) / ((float) j12);
        }
        float mo3325a = this.f9020b.mo3325a(f13);
        return (f11 * mo3325a) + ((1 - mo3325a) * f10);
    }

    public FloatTweenSpec(int i10, int i11, @NotNull Easing easing) {
        this.f9019a = i10;
        this.f9020b = easing;
        this.f9021c = i10 * 1000000;
        this.f9022d = i11 * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: c */
    public final float mo4566c(float f10, float f11, float f12) {
        return mo4565b(f10, f11, f12, mo4567d(f10, f11, f12));
    }
}
