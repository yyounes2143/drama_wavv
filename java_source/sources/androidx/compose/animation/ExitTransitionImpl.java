package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/ExitTransitionImpl;", "Landroidx/compose/animation/ExitTransition;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class ExitTransitionImpl extends ExitTransition {

    /* renamed from: d */
    @NotNull
    public final TransitionData f8802d;

    @Override // androidx.compose.animation.ExitTransition
    @NotNull
    /* renamed from: a, reason: from getter */
    public final TransitionData getF8802d() {
        return this.f8802d;
    }

    public ExitTransitionImpl(@NotNull TransitionData transitionData) {
        this.f8802d = transitionData;
    }
}
