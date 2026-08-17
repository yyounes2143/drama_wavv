package androidx.compose.animation;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/Scale;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class Scale {

    /* renamed from: a */
    public final float f8815a;

    /* renamed from: b */
    public final long f8816b;

    /* renamed from: c */
    @NotNull
    public final TweenSpec f8817c;

    public Scale() {
        throw null;
    }

    public Scale(float f10, long j10, TweenSpec tweenSpec) {
        this.f8815a = f10;
        this.f8816b = j10;
        this.f8817c = tweenSpec;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scale)) {
            return false;
        }
        Scale scale = (Scale) obj;
        if (Float.compare(this.f8815a, scale.f8815a) == 0 && TransformOrigin.m7449a(this.f8816b, scale.f8816b) && Intrinsics.areEqual(this.f8817c, scale.f8817c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f8815a) * 31;
        TransformOrigin.Companion companion = TransformOrigin.f20279b;
        long j10 = this.f8816b;
        return this.f8817c.hashCode() + ((((int) (j10 ^ (j10 >>> 32))) + floatToIntBits) * 31);
    }

    @NotNull
    public final String toString() {
        return "Scale(scale=" + this.f8815a + ", transformOrigin=" + ((Object) TransformOrigin.m7452d(this.f8816b)) + ", animationSpec=" + this.f8817c + ')';
    }
}
