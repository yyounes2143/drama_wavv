package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/InfiniteRepeatableSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class InfiniteRepeatableSpec<T> implements AnimationSpec<T> {

    /* renamed from: a */
    @NotNull
    public final DurationBasedAnimationSpec<T> f9025a;

    /* renamed from: b */
    @NotNull
    public final RepeatMode f9026b;

    /* renamed from: c */
    public final long f9027c;

    public InfiniteRepeatableSpec() {
        throw null;
    }

    public InfiniteRepeatableSpec(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j10) {
        this.f9025a = durationBasedAnimationSpec;
        this.f9026b = repeatMode;
        this.f9027c = j10;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    @NotNull
    /* renamed from: a */
    public final <V extends AnimationVector> VectorizedAnimationSpec<V> mo4543a(@NotNull TwoWayConverter<T, V> twoWayConverter) {
        return new VectorizedInfiniteRepeatableSpec(this.f9025a.mo4543a((TwoWayConverter) twoWayConverter), this.f9026b, this.f9027c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof InfiniteRepeatableSpec)) {
            return false;
        }
        InfiniteRepeatableSpec infiniteRepeatableSpec = (InfiniteRepeatableSpec) obj;
        if (!Intrinsics.areEqual(infiniteRepeatableSpec.f9025a, this.f9025a) || infiniteRepeatableSpec.f9026b != this.f9026b || infiniteRepeatableSpec.f9027c != this.f9027c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f9026b.hashCode() + (this.f9025a.hashCode() * 31)) * 31;
        long j10 = this.f9027c;
        return ((int) (j10 ^ (j10 >>> 32))) + hashCode;
    }
}
