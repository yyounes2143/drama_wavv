package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedMonoSplineKeyframesSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,190:1\n65#2:191\n65#2:192\n70#2:195\n425#3:193\n425#3:194\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n50#1:191\n67#1:192\n161#1:195\n82#1:193\n86#1:194\n*E\n"})
/* loaded from: classes9.dex */
public final class VectorizedMonoSplineKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {
    public VectorizedMonoSplineKeyframesSpec() {
        throw null;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: a */
    public final int mo4652a() {
        throw null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final /* synthetic */ boolean mo4597b() {
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: c */
    public final int getF9368a() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        mo4599e(C2811c.m4669a(this), animationVector, animationVector2, animationVector3);
        throw null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        VectorizedAnimationSpecKt.m4648a(this, j10 / 1000000);
        throw null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final /* synthetic */ long mo4600f(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return C2811c.m4669a(this);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        VectorizedAnimationSpecKt.m4648a(this, j10 / 1000000);
        throw null;
    }
}
