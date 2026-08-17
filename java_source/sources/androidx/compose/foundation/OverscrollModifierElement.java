package androidx.compose.foundation;

import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: Overscroll.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/OverscrollModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/OverscrollModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class OverscrollModifierElement extends ModifierNodeElement<OverscrollModifierNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OverscrollModifierElement)) {
            return false;
        }
        ((OverscrollModifierElement) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.OverscrollModifierNode, androidx.compose.ui.node.DelegatingNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OverscrollModifierNode getF22764a() {
        ?? delegatingNode = new DelegatingNode();
        delegatingNode.f9783q = null;
        return delegatingNode;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OverscrollModifierNode overscrollModifierNode) {
        OverscrollModifierNode overscrollModifierNode2 = overscrollModifierNode;
        DelegatableNode delegatableNode = overscrollModifierNode2.f9783q;
        if (delegatableNode != null) {
            overscrollModifierNode2.m7991N1(delegatableNode);
        }
        overscrollModifierNode2.f9783q = null;
        overscrollModifierNode2.f9783q = null;
    }
}
