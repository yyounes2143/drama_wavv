package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/EnterTransitionImpl;", "Landroidx/compose/animation/EnterTransition;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class EnterTransitionImpl extends EnterTransition {

    /* renamed from: c */
    @NotNull
    public final TransitionData f8798c;

    @Override // androidx.compose.animation.EnterTransition
    @NotNull
    /* renamed from: a, reason: from getter */
    public final TransitionData getF8798c() {
        return this.f8798c;
    }

    public EnterTransitionImpl(@NotNull TransitionData transitionData) {
        this.f8798c = transitionData;
    }
}
