package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationVectors.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/AnimationVector;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnimationVector1D extends AnimationVector {

    /* renamed from: a */
    public float f8959a;

    /* renamed from: b */
    public final int f8960b = 1;

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: d */
    public final void mo4554d() {
        this.f8959a = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: a */
    public final float mo4551a(int i10) {
        if (i10 == 0) {
            return this.f8959a;
        }
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: b, reason: from getter */
    public final int getF8960b() {
        return this.f8960b;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: c */
    public final AnimationVector mo4553c() {
        return new AnimationVector1D(0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: e */
    public final void mo4555e(float f10, int i10) {
        if (i10 == 0) {
            this.f8959a = f10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof AnimationVector1D) && ((AnimationVector1D) obj).f8959a == this.f8959a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8959a);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector1D: value = " + this.f8959a;
    }

    public AnimationVector1D(float f10) {
        this.f8959a = f10;
    }
}
