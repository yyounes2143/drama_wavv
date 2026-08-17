package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: Animation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/DecayAnimation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/Animation;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DecayAnimation<T, V extends AnimationVector> implements Animation<T, V> {

    /* renamed from: a */
    @NotNull
    public final VectorizedDecayAnimationSpec<V> f9002a;

    /* renamed from: b */
    @NotNull
    public final TwoWayConverter<T, V> f9003b;

    /* renamed from: c */
    public final T f9004c;

    /* renamed from: d */
    @NotNull
    public final V f9005d;

    /* renamed from: e */
    @NotNull
    public final V f9006e;

    /* renamed from: f */
    @NotNull
    public final V f9007f;

    /* renamed from: g */
    public final T f9008g;

    /* renamed from: h */
    public final long f9009h;

    public DecayAnimation() {
        throw null;
    }

    public DecayAnimation(@NotNull DecayAnimationSpec<T> decayAnimationSpec, @NotNull TwoWayConverter<T, V> twoWayConverter, T t3, @NotNull V v10) {
        VectorizedDecayAnimationSpec<V> mo4561a = decayAnimationSpec.mo4561a();
        this.f9002a = mo4561a;
        this.f9003b = twoWayConverter;
        this.f9004c = t3;
        V invoke = twoWayConverter.mo4645a().invoke(t3);
        this.f9005d = invoke;
        this.f9006e = (V) AnimationVectorsKt.m4556a(v10);
        VectorizedFloatDecaySpec vectorizedFloatDecaySpec = (VectorizedFloatDecaySpec) mo4561a;
        this.f9008g = (T) twoWayConverter.mo4646b().invoke(vectorizedFloatDecaySpec.m4654d(invoke, v10));
        if (vectorizedFloatDecaySpec.f9339c == null) {
            vectorizedFloatDecaySpec.f9339c = (V) AnimationVectorsKt.m4557b(invoke);
        }
        V v11 = vectorizedFloatDecaySpec.f9339c;
        if (v11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v11 = null;
        }
        int f8963c = v11.getF8963c();
        long j10 = 0;
        for (int i10 = 0; i10 < f8963c; i10++) {
            invoke.getClass();
            j10 = Math.max(j10, vectorizedFloatDecaySpec.f9337a.mo4513c(v10.mo4551a(i10)));
        }
        this.f9009h = j10;
        V v12 = (V) AnimationVectorsKt.m4556a(vectorizedFloatDecaySpec.mo4650b(j10, invoke, v10));
        this.f9007f = v12;
        int f8963c2 = v12.getF8963c();
        for (int i11 = 0; i11 < f8963c2; i11++) {
            V v13 = this.f9007f;
            v13.mo4555e(C27222a.m51650f(v13.mo4551a(i11), -this.f9002a.getF9341e(), this.f9002a.getF9341e()), i11);
        }
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: b */
    public final boolean mo4534b() {
        return false;
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: e, reason: from getter */
    public final long getF9009h() {
        return this.f9009h;
    }

    @Override // androidx.compose.animation.core.Animation
    @NotNull
    /* renamed from: f */
    public final TwoWayConverter<T, V> mo4538f() {
        return this.f9003b;
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: h */
    public final T mo4540h() {
        return this.f9008g;
    }

    @Override // androidx.compose.animation.core.Animation
    @NotNull
    /* renamed from: c */
    public final V mo4535c(long j10) {
        if (!C2809a.m4663a(this, j10)) {
            return this.f9002a.mo4650b(j10, this.f9005d, this.f9006e);
        }
        return this.f9007f;
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: d */
    public final /* synthetic */ boolean mo4536d(long j10) {
        return C2809a.m4663a(this, j10);
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: g */
    public final T mo4539g(long j10) {
        if (!C2809a.m4663a(this, j10)) {
            return (T) this.f9003b.mo4646b().invoke(this.f9002a.mo4651c(j10, this.f9005d, this.f9006e));
        }
        return this.f9008g;
    }
}
