package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/SpringSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SpringSpec<T> implements FiniteAnimationSpec<T> {

    /* renamed from: a */
    public final float f9171a;

    /* renamed from: b */
    public final float f9172b;

    /* renamed from: c */
    @Nullable
    public final T f9173c;

    public SpringSpec() {
        this(null, 7);
    }

    public SpringSpec(float f10, float f11, @Nullable T t3) {
        this.f9171a = f10;
        this.f9172b = f11;
        this.f9173c = t3;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        AnimationVector animationVector;
        T t3 = this.f9173c;
        if (t3 == null) {
            animationVector = null;
        } else {
            animationVector = (AnimationVector) twoWayConverter.mo4645a().invoke(t3);
        }
        return new VectorizedSpringSpec(this.f9171a, this.f9172b, animationVector);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SpringSpec)) {
            return false;
        }
        SpringSpec springSpec = (SpringSpec) obj;
        if (springSpec.f9171a != this.f9171a || springSpec.f9172b != this.f9172b || !Intrinsics.areEqual(springSpec.f9173c, this.f9173c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        T t3 = this.f9173c;
        if (t3 != null) {
            i10 = t3.hashCode();
        } else {
            i10 = 0;
        }
        return Float.floatToIntBits(this.f9172b) + C1797n.m2539b(this.f9171a, i10 * 31, 31);
    }

    public /* synthetic */ SpringSpec(Object obj, int i10) {
        this(1.0f, 1500.0f, (i10 & 4) != 0 ? null : obj);
    }
}
