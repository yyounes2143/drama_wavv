package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPrefetchState.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final /* data */ class TraversablePrefetchStateModifierElement extends ModifierNodeElement<TraversablePrefetchStateNode> {

    /* renamed from: a */
    @NotNull
    public final LazyLayoutPrefetchState f12251a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TraversablePrefetchStateModifierElement) && Intrinsics.areEqual(this.f12251a, ((TraversablePrefetchStateModifierElement) obj).f12251a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TraversablePrefetchStateNode getF22764a() {
        return new TraversablePrefetchStateNode(this.f12251a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TraversablePrefetchStateNode traversablePrefetchStateNode) {
        traversablePrefetchStateNode.f12252o = this.f12251a;
    }

    public final int hashCode() {
        return this.f12251a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f12251a + ')';
    }

    public TraversablePrefetchStateModifierElement(@NotNull LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.f12251a = lazyLayoutPrefetchState;
    }
}
