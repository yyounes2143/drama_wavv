package androidx.compose.animation.core;

import androidx.compose.p326ui.graphics.IntervalTree;
import androidx.compose.p326ui.graphics.PathIterator;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PathEasing.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/PathEasing;", "Landroidx/compose/animation/core/Easing;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,116:1\n62#2,6:117\n52#2,5:123\n33#2,5:128\n33#2,5:136\n51#3:133\n55#3:135\n22#4:134\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n69#1:117,6\n74#1:123,5\n96#1:128,5\n109#1:136,5\n104#1:133\n104#1:135\n104#1:134\n*E\n"})
/* loaded from: classes6.dex */
public final class PathEasing implements Easing {
    @Override // androidx.compose.animation.core.Easing
    /* renamed from: a */
    public final float mo3325a(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        new IntervalTree();
        PathIterator.ConicEvaluation[] conicEvaluationArr = PathIterator.ConicEvaluation.f20192a;
        throw null;
    }
}
