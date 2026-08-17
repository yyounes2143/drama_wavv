package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/Fade;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class Fade {

    /* renamed from: a */
    public final float f8803a;

    /* renamed from: b */
    @NotNull
    public final FiniteAnimationSpec<Float> f8804b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fade)) {
            return false;
        }
        Fade fade = (Fade) obj;
        if (Float.compare(this.f8803a, fade.f8803a) == 0 && Intrinsics.areEqual(this.f8804b, fade.f8804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8804b.hashCode() + (Float.floatToIntBits(this.f8803a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Fade(alpha=" + this.f8803a + ", animationSpec=" + this.f8804b + ')';
    }

    public Fade(float f10, @NotNull FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.f8803a = f10;
        this.f8804b = finiteAnimationSpec;
    }
}
