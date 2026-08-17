package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/SnapSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SnapSpec<T> implements DurationBasedAnimationSpec<T> {

    /* renamed from: a */
    public final int f9167a;

    public SnapSpec(int i10) {
        this.f9167a = i10;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    @NotNull
    /* renamed from: a */
    public final <V extends AnimationVector> VectorizedDurationBasedAnimationSpec<V> mo4543a(@NotNull TwoWayConverter<T, V> twoWayConverter) {
        return new VectorizedSnapSpec(this.f9167a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SnapSpec) || ((SnapSpec) obj).f9167a != this.f9167a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF9167a() {
        return this.f9167a;
    }

    public SnapSpec() {
        this(0);
    }
}
