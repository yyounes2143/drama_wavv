package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/TweenSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TweenSpec<T> implements DurationBasedAnimationSpec<T> {

    /* renamed from: a */
    public final int f9295a;

    /* renamed from: b */
    public final int f9296b;

    /* renamed from: c */
    @NotNull
    public final Easing f9297c;

    public TweenSpec() {
        this(0, (Easing) null, 7);
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        return new VectorizedTweenSpec(this.f9295a, this.f9296b, this.f9297c);
    }

    public TweenSpec(int i10, Easing easing, int i11) {
        this((i11 & 1) != 0 ? 300 : i10, 0, (i11 & 4) != 0 ? EasingKt.f9012a : easing);
    }

    @Override // androidx.compose.animation.core.DurationBasedAnimationSpec, androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedDurationBasedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        return new VectorizedTweenSpec(this.f9295a, this.f9296b, this.f9297c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TweenSpec)) {
            return false;
        }
        TweenSpec tweenSpec = (TweenSpec) obj;
        if (tweenSpec.f9295a != this.f9295a || tweenSpec.f9296b != this.f9296b || !Intrinsics.areEqual(tweenSpec.f9297c, this.f9297c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f9297c.hashCode() + (this.f9295a * 31)) * 31) + this.f9296b;
    }

    public TweenSpec(int i10, int i11, @NotNull Easing easing) {
        this.f9295a = i10;
        this.f9296b = i11;
        this.f9297c = easing;
    }
}
