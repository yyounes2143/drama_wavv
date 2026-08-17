package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Animatable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationResult;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class AnimationResult<T, V extends AnimationVector> {

    /* renamed from: a */
    @NotNull
    public final AnimationState<T, V> f8942a;

    /* renamed from: b */
    @NotNull
    public final AnimationEndReason f8943b;

    @NotNull
    public final String toString() {
        return "AnimationResult(endReason=" + this.f8943b + ", endState=" + this.f8942a + ')';
    }

    public AnimationResult(@NotNull AnimationState<T, V> animationState, @NotNull AnimationEndReason animationEndReason) {
        this.f8942a = animationState;
        this.f8943b = animationEndReason;
    }
}
