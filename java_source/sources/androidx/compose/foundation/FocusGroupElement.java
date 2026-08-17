package androidx.compose.foundation;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/FocusGroupElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/FocusGroupNode;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class FocusGroupElement extends ModifierNodeElement<FocusGroupNode> {
    static {
        new FocusGroupElement();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final FocusGroupNode getF22764a() {
        return new FocusGroupNode();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo4461b(FocusGroupNode focusGroupNode) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    private FocusGroupElement() {
    }

    public final int hashCode() {
        return -1063782265;
    }
}
