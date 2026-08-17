package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AnimationVectors.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationVector4D;", "Landroidx/compose/animation/core/AnimationVector;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AnimationVector4D extends AnimationVector {

    /* renamed from: a */
    public float f8968a;

    /* renamed from: b */
    public float f8969b;

    /* renamed from: c */
    public float f8970c;

    /* renamed from: d */
    public float f8971d;

    /* renamed from: e */
    public final int f8972e = 4;

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: d */
    public final void mo4554d() {
        this.f8968a = 0.0f;
        this.f8969b = 0.0f;
        this.f8970c = 0.0f;
        this.f8971d = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: a */
    public final float mo4551a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return 0.0f;
                    }
                    return this.f8971d;
                }
                return this.f8970c;
            }
            return this.f8969b;
        }
        return this.f8968a;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: b, reason: from getter */
    public final int getF8972e() {
        return this.f8972e;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: c */
    public final AnimationVector mo4553c() {
        return new AnimationVector4D(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: e */
    public final void mo4555e(float f10, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        this.f8971d = f10;
                        return;
                    }
                    return;
                }
                this.f8970c = f10;
                return;
            }
            this.f8969b = f10;
            return;
        }
        this.f8968a = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof AnimationVector4D) {
            AnimationVector4D animationVector4D = (AnimationVector4D) obj;
            if (animationVector4D.f8968a == this.f8968a && animationVector4D.f8969b == this.f8969b && animationVector4D.f8970c == this.f8970c && animationVector4D.f8971d == this.f8971d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8971d) + C1797n.m2539b(this.f8970c, C1797n.m2539b(this.f8969b, Float.floatToIntBits(this.f8968a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f8968a + ", v2 = " + this.f8969b + ", v3 = " + this.f8970c + ", v4 = " + this.f8971d;
    }

    public AnimationVector4D(float f10, float f11, float f12, float f13) {
        this.f8968a = f10;
        this.f8969b = f11;
        this.f8970c = f12;
        this.f8971d = f13;
    }
}
