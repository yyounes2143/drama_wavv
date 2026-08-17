package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/AnimationResult;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class AnimationResult<T, V extends AnimationVector> {

    /* renamed from: a */
    public final Float f10839a;

    /* renamed from: b */
    @NotNull
    public final AnimationState<T, V> f10840b;

    public AnimationResult(Float f10, @NotNull AnimationState animationState) {
        this.f10839a = f10;
        this.f10840b = animationState;
    }
}
