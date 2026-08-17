package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: Scrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class DefaultFlingBehavior implements ScrollableDefaultFlingBehavior {

    /* renamed from: a */
    @NotNull
    public DecayAnimationSpec<Float> f10165a;

    /* renamed from: b */
    @NotNull
    public final ScrollableKt$DefaultScrollMotionDurationScale$1 f10166b;

    public DefaultFlingBehavior() {
        throw null;
    }

    public DefaultFlingBehavior(DecayAnimationSpec decayAnimationSpec) {
        ScrollableKt$DefaultScrollMotionDurationScale$1 scrollableKt$DefaultScrollMotionDurationScale$1 = ScrollableKt.f10567c;
        this.f10165a = decayAnimationSpec;
        this.f10166b = scrollableKt$DefaultScrollMotionDurationScale$1;
    }

    @Override // androidx.compose.foundation.gestures.FlingBehavior
    @Nullable
    /* renamed from: a */
    public final Object mo4895a(@NotNull ScrollScope scrollScope, float f10, @NotNull InterfaceC27211e<? super Float> interfaceC27211e) {
        return C1473h.m2198e(this.f10166b, new DefaultFlingBehavior$performFling$2(f10, this, scrollScope, null), interfaceC27211e);
    }
}
