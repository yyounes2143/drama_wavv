package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/StartDelayAnimationSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class StartDelayAnimationSpec<T> implements AnimationSpec<T> {

    /* renamed from: a */
    @NotNull
    public final FiniteAnimationSpec f9174a;

    /* renamed from: b */
    public final long f9175b;

    @Override // androidx.compose.animation.core.AnimationSpec
    @NotNull
    /* renamed from: a */
    public final <V extends AnimationVector> VectorizedAnimationSpec<V> mo4543a(@NotNull TwoWayConverter<T, V> twoWayConverter) {
        return new StartDelayVectorizedAnimationSpec(this.f9174a.mo4543a(twoWayConverter), this.f9175b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof StartDelayAnimationSpec)) {
            return false;
        }
        StartDelayAnimationSpec startDelayAnimationSpec = (StartDelayAnimationSpec) obj;
        if (startDelayAnimationSpec.f9175b != this.f9175b || !Intrinsics.areEqual(startDelayAnimationSpec.f9174a, this.f9174a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f9174a.hashCode() * 31;
        long j10 = this.f9175b;
        return hashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    public StartDelayAnimationSpec(@NotNull FiniteAnimationSpec finiteAnimationSpec, long j10) {
        this.f9174a = finiteAnimationSpec;
        this.f9175b = j10;
    }
}
