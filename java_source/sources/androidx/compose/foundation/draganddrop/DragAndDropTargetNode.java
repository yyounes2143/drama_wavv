package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p326ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p326ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragAndDropTarget.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;", "Landroidx/compose/ui/node/DelegatingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"})
/* loaded from: classes6.dex */
public final class DragAndDropTargetNode extends DelegatingNode {

    /* renamed from: q */
    @Nullable
    public DragAndDropTargetModifierNode f9970q;

    public DragAndDropTargetNode() {
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        DragAndDropNode m7082a = DragAndDropNodeKt.m7082a(new DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1(this), null);
        m7990M1(m7082a);
        this.f9970q = m7082a;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        DragAndDropTargetModifierNode dragAndDropTargetModifierNode = this.f9970q;
        Intrinsics.checkNotNull(dragAndDropTargetModifierNode);
        m7991N1(dragAndDropTargetModifierNode);
    }
}
