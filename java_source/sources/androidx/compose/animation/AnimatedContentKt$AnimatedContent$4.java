package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AnimatedContent.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class AnimatedContentKt$AnimatedContent$4 extends Lambda implements Function1<AnimatedContentTransitionScope<Object>, ContentTransform> {
    public AnimatedContentKt$AnimatedContent$4() {
        super(1);
    }

    static {
        new AnimatedContentKt$AnimatedContent$4();
    }

    @Override // kotlin.jvm.functions.Function1
    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
        return AnimatedContentKt.m4448d(EnterExitTransitionKt.m4482d(AnimationSpecKt.m4547d(220, 90, null, 4), 2).m4494b(EnterExitTransitionKt.m4484f(AnimationSpecKt.m4547d(220, 90, null, 4))), EnterExitTransitionKt.m4483e(AnimationSpecKt.m4547d(90, 0, null, 6), 2));
    }
}
