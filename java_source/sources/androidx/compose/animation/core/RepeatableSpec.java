package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/RepeatableSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RepeatableSpec<T> implements FiniteAnimationSpec<T> {

    /* renamed from: a */
    public final int f9089a;

    /* renamed from: b */
    @NotNull
    public final TweenSpec f9090b;

    /* renamed from: c */
    @NotNull
    public final RepeatMode f9091c;

    /* renamed from: d */
    public final long f9092d;

    public RepeatableSpec() {
        throw null;
    }

    public RepeatableSpec(int i10, TweenSpec tweenSpec, RepeatMode repeatMode, long j10) {
        this.f9089a = i10;
        this.f9090b = tweenSpec;
        this.f9091c = repeatMode;
        this.f9092d = j10;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        return new VectorizedRepeatableSpec(this.f9089a, this.f9090b.mo4543a(twoWayConverter), this.f9091c, this.f9092d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof RepeatableSpec)) {
            return false;
        }
        RepeatableSpec repeatableSpec = (RepeatableSpec) obj;
        if (repeatableSpec.f9089a != this.f9089a || !Intrinsics.areEqual(repeatableSpec.f9090b, this.f9090b) || repeatableSpec.f9091c != this.f9091c || repeatableSpec.f9092d != this.f9092d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f9091c.hashCode() + ((this.f9090b.hashCode() + (this.f9089a * 31)) * 31)) * 31;
        long j10 = this.f9092d;
        return ((int) (j10 ^ (j10 >>> 32))) + hashCode;
    }
}
