package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationVectors.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/AnimationVector;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnimationVector2D extends AnimationVector {

    /* renamed from: a */
    public float f8961a;

    /* renamed from: b */
    public float f8962b;

    /* renamed from: c */
    public final int f8963c = 2;

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: d */
    public final void mo4554d() {
        this.f8961a = 0.0f;
        this.f8962b = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: a */
    public final float mo4551a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return 0.0f;
            }
            return this.f8962b;
        }
        return this.f8961a;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: b, reason: from getter */
    public final int getF8963c() {
        return this.f8963c;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: c */
    public final AnimationVector mo4553c() {
        return new AnimationVector2D(0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: e */
    public final void mo4555e(float f10, int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                this.f8962b = f10;
                return;
            }
            return;
        }
        this.f8961a = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof AnimationVector2D) {
            AnimationVector2D animationVector2D = (AnimationVector2D) obj;
            if (animationVector2D.f8961a == this.f8961a && animationVector2D.f8962b == this.f8962b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8962b) + (Float.floatToIntBits(this.f8961a) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f8961a + ", v2 = " + this.f8962b;
    }

    public AnimationVector2D(float f10, float f11) {
        this.f8961a = f10;
        this.f8962b = f11;
    }
}
