package androidx.compose.foundation;

import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemGestureExclusion.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/ExcludeFromSystemGestureElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ExcludeFromSystemGestureNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ExcludeFromSystemGestureElement extends ModifierNodeElement<ExcludeFromSystemGestureNode> {
    public final int hashCode() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.foundation.ExcludeFromSystemGestureNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ExcludeFromSystemGestureNode getF22764a() {
        return new Modifier.Node();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ExcludeFromSystemGestureNode excludeFromSystemGestureNode) {
        excludeFromSystemGestureNode.getClass();
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof ExcludeFromSystemGestureElement)) {
            return false;
        }
        ((ExcludeFromSystemGestureElement) obj).getClass();
        return true;
    }
}
