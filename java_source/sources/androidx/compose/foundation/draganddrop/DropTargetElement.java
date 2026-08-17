package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p326ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: DragAndDropTarget.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/DropTargetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class DropTargetElement extends ModifierNodeElement<DragAndDropTargetNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DropTargetElement)) {
            return false;
        }
        DropTargetElement dropTargetElement = (DropTargetElement) obj;
        dropTargetElement.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        dropTargetElement.getClass();
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.draganddrop.DragAndDropTargetNode, androidx.compose.ui.node.DelegatingNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final DragAndDropTargetNode getF22764a() {
        return new DelegatingNode();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(DragAndDropTargetNode dragAndDropTargetNode) {
        DragAndDropTargetNode dragAndDropTargetNode2 = dragAndDropTargetNode;
        dragAndDropTargetNode2.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            DragAndDropTargetModifierNode dragAndDropTargetModifierNode = dragAndDropTargetNode2.f9970q;
            if (dragAndDropTargetModifierNode != null) {
                dragAndDropTargetNode2.m7991N1(dragAndDropTargetModifierNode);
            }
            DragAndDropNode m7082a = DragAndDropNodeKt.m7082a(new DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1(dragAndDropTargetNode2), null);
            dragAndDropTargetNode2.m7990M1(m7082a);
            dragAndDropTargetNode2.f9970q = m7082a;
        }
    }
}
