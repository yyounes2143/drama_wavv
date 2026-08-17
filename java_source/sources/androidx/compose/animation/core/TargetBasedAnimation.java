package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Animation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/TargetBasedAnimation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/Animation;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n52#2,5:498\n1#3:503\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n274#1:498,5\n*E\n"})
/* loaded from: classes8.dex */
public final class TargetBasedAnimation<T, V extends AnimationVector> implements Animation<T, V> {

    /* renamed from: a */
    @NotNull
    public final VectorizedAnimationSpec<V> f9206a;

    /* renamed from: b */
    @NotNull
    public final TwoWayConverter<T, V> f9207b;

    /* renamed from: c */
    public T f9208c;

    /* renamed from: d */
    public T f9209d;

    /* renamed from: e */
    @NotNull
    public V f9210e;

    /* renamed from: f */
    @NotNull
    public V f9211f;

    /* renamed from: g */
    @NotNull
    public final V f9212g;

    /* renamed from: h */
    public long f9213h;

    /* renamed from: i */
    @Nullable
    public V f9214i;

    public TargetBasedAnimation() {
        throw null;
    }

    public TargetBasedAnimation(@NotNull AnimationSpec<T> animationSpec, @NotNull TwoWayConverter<T, V> twoWayConverter, T t3, T t10, @Nullable V v10) {
        this.f9206a = animationSpec.mo4543a(twoWayConverter);
        this.f9207b = twoWayConverter;
        this.f9208c = t10;
        this.f9209d = t3;
        this.f9210e = twoWayConverter.mo4645a().invoke(t3);
        this.f9211f = twoWayConverter.mo4645a().invoke(t10);
        this.f9212g = v10 != null ? (V) AnimationVectorsKt.m4556a(v10) : (V) AnimationVectorsKt.m4557b(twoWayConverter.mo4645a().invoke(t3));
        this.f9213h = -1L;
    }

    /* renamed from: a */
    public final void m4612a(T t3) {
        if (!Intrinsics.areEqual(t3, this.f9209d)) {
            this.f9209d = t3;
            this.f9210e = this.f9207b.mo4645a().invoke(t3);
            this.f9214i = null;
            this.f9213h = -1L;
        }
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: b */
    public final boolean mo4534b() {
        return this.f9206a.mo4597b();
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: e */
    public final long mo4537e() {
        if (this.f9213h < 0) {
            this.f9213h = this.f9206a.mo4600f(this.f9210e, this.f9211f, this.f9212g);
        }
        return this.f9213h;
    }

    @Override // androidx.compose.animation.core.Animation
    @NotNull
    /* renamed from: f */
    public final TwoWayConverter<T, V> mo4538f() {
        return this.f9207b;
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: h */
    public final T mo4540h() {
        return this.f9208c;
    }

    /* renamed from: i */
    public final void m4613i(T t3) {
        if (!Intrinsics.areEqual(this.f9208c, t3)) {
            this.f9208c = t3;
            this.f9211f = this.f9207b.mo4645a().invoke(t3);
            this.f9214i = null;
            this.f9213h = -1L;
        }
    }

    @NotNull
    public final String toString() {
        return "TargetBasedAnimation: " + this.f9209d + " -> " + this.f9208c + ",initial velocity: " + this.f9212g + ", duration: " + (mo4537e() / 1000000) + " ms,animationSpec: " + this.f9206a;
    }

    @Override // androidx.compose.animation.core.Animation
    @NotNull
    /* renamed from: c */
    public final V mo4535c(long j10) {
        if (!C2809a.m4663a(this, j10)) {
            return this.f9206a.mo4599e(j10, this.f9210e, this.f9211f, this.f9212g);
        }
        V v10 = this.f9214i;
        if (v10 == null) {
            V mo4598d = this.f9206a.mo4598d(this.f9210e, this.f9211f, this.f9212g);
            this.f9214i = mo4598d;
            return mo4598d;
        }
        return v10;
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
            V mo4601g = this.f9206a.mo4601g(j10, this.f9210e, this.f9211f, this.f9212g);
            int f8963c = mo4601g.getF8963c();
            for (int i10 = 0; i10 < f8963c; i10++) {
                if (Float.isNaN(mo4601g.mo4551a(i10))) {
                    PreconditionsKt.m4583b("AnimationVector cannot contain a NaN. " + mo4601g + ". Animation: " + this + ", playTimeNanos: " + j10);
                }
            }
            return this.f9207b.mo4646b().invoke(mo4601g);
        }
        return this.f9208c;
    }
}
