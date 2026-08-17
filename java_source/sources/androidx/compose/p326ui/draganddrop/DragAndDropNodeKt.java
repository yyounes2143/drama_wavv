package androidx.compose.p326ui.draganddrop;

import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.InnerNodeCoordinator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DragAndDropNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,493:1\n71#2:494\n65#2:495\n73#2:498\n69#2:499\n65#2:505\n69#2:508\n60#3:496\n70#3:500\n85#3:502\n90#3:504\n60#3:506\n70#3:509\n22#4:497\n22#4:507\n54#5:501\n59#5:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n460#1:494\n460#1:495\n460#1:498\n460#1:499\n467#1:505\n467#1:508\n460#1:496\n460#1:500\n464#1:502\n465#1:504\n467#1:506\n467#1:509\n460#1:497\n467#1:507\n464#1:501\n465#1:503\n*E\n"})
/* loaded from: classes5.dex */
public final class DragAndDropNodeKt {
    @NotNull
    /* renamed from: a */
    public static final DragAndDropNode m7082a(@NotNull final Function1 function1, @NotNull final DragAndDropTarget dragAndDropTarget) {
        return new DragAndDropNode(null, new Function1<DragAndDropEvent, DragAndDropTarget>(function1, dragAndDropTarget) { // from class: androidx.compose.ui.draganddrop.DragAndDropNodeKt$DragAndDropTargetModifierNode$1

            /* renamed from: a */
            public final /* synthetic */ Lambda f19833a;

            /* renamed from: b */
            public final /* synthetic */ DragAndDropTarget f19834b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f19833a = (Lambda) function1;
                this.f19834b = dragAndDropTarget;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final DragAndDropTarget invoke(DragAndDropEvent dragAndDropEvent) {
                if (((Boolean) this.f19833a.invoke(dragAndDropEvent)).booleanValue()) {
                    return this.f19834b;
                }
                return null;
            }
        }, 1);
    }

    /* renamed from: b */
    public static final boolean m7083b(DragAndDropNode dragAndDropNode, long j10) {
        if (!dragAndDropNode.f19662a.f19675n) {
            return false;
        }
        InnerNodeCoordinator innerNodeCoordinator = DelegatableNodeKt.m7987g(dragAndDropNode).f21703H.f21894b;
        if (!innerNodeCoordinator.f21667S.f19675n) {
            return false;
        }
        long m7871d = LayoutCoordinatesKt.m7871d(innerNodeCoordinator);
        float intBitsToFloat = Float.intBitsToFloat((int) (m7871d >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m7871d & 4294967295L));
        long j11 = dragAndDropNode.f19820t;
        float f10 = ((int) (j11 >> 32)) + intBitsToFloat;
        float f11 = ((int) (j11 & 4294967295L)) + intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        if (intBitsToFloat > intBitsToFloat3 || intBitsToFloat3 > f10) {
            return false;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (intBitsToFloat2 > intBitsToFloat4 || intBitsToFloat4 > f11) {
            return false;
        }
        return true;
    }
}
