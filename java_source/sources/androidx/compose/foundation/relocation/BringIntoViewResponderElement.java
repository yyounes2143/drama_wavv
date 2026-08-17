package androidx.compose.foundation.relocation;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: BringIntoViewResponder.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BringIntoViewResponderElement extends ModifierNodeElement<BringIntoViewResponderNode> {
    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BringIntoViewResponderNode getF22764a() {
        return new BringIntoViewResponderNode(null);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BringIntoViewResponderNode bringIntoViewResponderNode) {
        bringIntoViewResponderNode.f12660o = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewResponderElement) {
                ((BringIntoViewResponderElement) obj).getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                }
            }
            return false;
        }
        return true;
    }
}
