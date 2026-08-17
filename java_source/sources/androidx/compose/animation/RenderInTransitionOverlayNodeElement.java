package androidx.compose.animation;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RenderInTransitionOverlayNodeElement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/RenderInTransitionOverlayNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class RenderInTransitionOverlayNodeElement extends ModifierNodeElement<RenderInTransitionOverlayNode> {
    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final RenderInTransitionOverlayNode getF22764a() {
        return new RenderInTransitionOverlayNode();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(RenderInTransitionOverlayNode renderInTransitionOverlayNode) {
        RenderInTransitionOverlayNode renderInTransitionOverlayNode2 = renderInTransitionOverlayNode;
        renderInTransitionOverlayNode2.getClass();
        ((SnapshotMutableFloatStateImpl) renderInTransitionOverlayNode2.f8813o).mo6503k(0.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof RenderInTransitionOverlayNodeElement)) {
            return false;
        }
        RenderInTransitionOverlayNodeElement renderInTransitionOverlayNodeElement = (RenderInTransitionOverlayNodeElement) obj;
        renderInTransitionOverlayNodeElement.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        renderInTransitionOverlayNodeElement.getClass();
        renderInTransitionOverlayNodeElement.getClass();
        renderInTransitionOverlayNodeElement.getClass();
        return true;
    }

    @NotNull
    public final String toString() {
        return "RenderInTransitionOverlayNodeElement(sharedTransitionScope=null, renderInOverlay=null, zIndexInOverlay=0.0, clipInOverlay=null)";
    }
}
