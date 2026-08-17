package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AnimationVectors.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationVector3D;", "Landroidx/compose/animation/core/AnimationVector;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnimationVector3D extends AnimationVector {

    /* renamed from: a */
    public float f8964a;

    /* renamed from: b */
    public float f8965b;

    /* renamed from: c */
    public float f8966c;

    /* renamed from: d */
    public final int f8967d = 3;

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: d */
    public final void mo4554d() {
        this.f8964a = 0.0f;
        this.f8965b = 0.0f;
        this.f8966c = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: a */
    public final float mo4551a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return 0.0f;
                }
                return this.f8966c;
            }
            return this.f8965b;
        }
        return this.f8964a;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: b, reason: from getter */
    public final int getF8967d() {
        return this.f8967d;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: c */
    public final AnimationVector mo4553c() {
        return new AnimationVector3D(0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: e */
    public final void mo4555e(float f10, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    this.f8966c = f10;
                    return;
                }
                return;
            }
            this.f8965b = f10;
            return;
        }
        this.f8964a = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof AnimationVector3D) {
            AnimationVector3D animationVector3D = (AnimationVector3D) obj;
            if (animationVector3D.f8964a == this.f8964a && animationVector3D.f8965b == this.f8965b && animationVector3D.f8966c == this.f8966c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8966c) + C1797n.m2539b(this.f8965b, Float.floatToIntBits(this.f8964a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f8964a + ", v2 = " + this.f8965b + ", v3 = " + this.f8966c;
    }

    public AnimationVector3D(float f10, float f11, float f12) {
        this.f8964a = f10;
        this.f8965b = f11;
        this.f8966c = f12;
    }
}
