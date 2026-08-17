package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AnimationState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"})
/* loaded from: classes7.dex */
public final class AnimationStateKt {
    /* renamed from: a */
    public static AnimationState m4549a(int i10, float f10, float f11) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new AnimationState(VectorConvertersKt.f9300a, Float.valueOf(f10), new AnimationVector1D(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* renamed from: b */
    public static AnimationState m4550b(AnimationState animationState, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((AnimationVector1D) animationState.f8955c).f8959a;
        }
        return new AnimationState(animationState.f8953a, Float.valueOf(f10), new AnimationVector1D(f11), animationState.f8956d, animationState.f8957e, animationState.f8958f);
    }
}
