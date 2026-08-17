package androidx.compose.p326ui.draganddrop;

import android.view.DragEvent;
import android.view.View;
import androidx.collection.ArraySet;
import androidx.collection.IndexBasedArrayIterator;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.InnerNodeCoordinator;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidDragAndDropManager.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "Landroid/view/View$OnDragListener;", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDragAndDropManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1#2:127\n1855#3,2:128\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n*L\n91#1:128,2\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidDragAndDropManager implements View.OnDragListener, DragAndDropManager {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1015n<DragAndDropTransferData, Size, Function1<? super DrawScope, Unit>, Boolean> f19802a;

    /* renamed from: b */
    @NotNull
    public final DragAndDropNode f19803b = new DragAndDropNode(null, null, 3);

    /* renamed from: c */
    @NotNull
    public final ArraySet<DragAndDropTarget> f19804c = new ArraySet<>(0);

    /* renamed from: d */
    @NotNull
    public final AndroidDragAndDropManager$modifier$1 f19805d = new ModifierNodeElement<DragAndDropNode>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: a */
        public final DragAndDropNode getF22764a() {
            return AndroidDragAndDropManager.this.f19803b;
        }

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ void mo4461b(DragAndDropNode dragAndDropNode) {
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AndroidDragAndDropManager.this.f19803b.hashCode();
        }
    };

    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1] */
    @Override // androidx.compose.p326ui.draganddrop.DragAndDropManager
    /* renamed from: a */
    public final void mo7076a(@NotNull DragAndDropNode dragAndDropNode, final long j10) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final ?? r52 = new DragAndDropStartTransferScope() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1
            @Override // androidx.compose.p326ui.draganddrop.DragAndDropStartTransferScope
            /* renamed from: a */
            public final boolean mo7079a(DragAndDropTransferData dragAndDropTransferData, long j11, Function1<? super DrawScope, Unit> function1) {
                boolean booleanValue = this.f19802a.invoke(dragAndDropTransferData, new Size(j11), function1).booleanValue();
                Ref.BooleanRef.this.element = booleanValue;
                return booleanValue;
            }
        };
        final AndroidDragAndDropManager$requestDragAndDropTransfer$1$1 androidDragAndDropManager$requestDragAndDropTransfer$1$1 = new AndroidDragAndDropManager$requestDragAndDropTransfer$1$1(booleanRef);
        dragAndDropNode.getClass();
        final InnerNodeCoordinator innerNodeCoordinator = DelegatableNodeKt.m7987g(dragAndDropNode).f21703H.f21894b;
        Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction> function1 = new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$startDragAndDropTransfer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode2) {
                DragAndDropNode dragAndDropNode3 = dragAndDropNode2;
                if (!dragAndDropNode3.f19675n) {
                    return TraversableNode.Companion.TraverseDescendantsAction.f22007b;
                }
                Function2<? super DragAndDropStartTransferScope, ? super Offset, Unit> function2 = dragAndDropNode3.f19815o;
                if (function2 == null) {
                    return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
                }
                Offset.Companion companion = Offset.f20012b;
                long m54163getUnspecifiedF1C5BW0 = companion.m54163getUnspecifiedF1C5BW0();
                long j11 = j10;
                boolean m7216c = Offset.m7216c(j11, m54163getUnspecifiedF1C5BW0);
                C3522x7352aaf0 c3522x7352aaf0 = r52;
                if (!m7216c) {
                    long m8185v1 = DelegatableNodeKt.m7987g(dragAndDropNode3).f21703H.f21894b.m8185v1(innerNodeCoordinator, j11, true);
                    if (!SizeKt.m7252c(IntSizeKt.m8901d(dragAndDropNode3.f19820t)).m7228a(m8185v1)) {
                        return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
                    }
                    function2.invoke(c3522x7352aaf0, new Offset(m8185v1));
                } else {
                    function2.invoke(c3522x7352aaf0, new Offset(companion.m54163getUnspecifiedF1C5BW0()));
                }
                if (((Boolean) ((AndroidDragAndDropManager$requestDragAndDropTransfer$1$1) androidDragAndDropManager$requestDragAndDropTransfer$1$1).invoke()).booleanValue()) {
                    return TraversableNode.Companion.TraverseDescendantsAction.f22008c;
                }
                return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
            }
        };
        if (function1.invoke(dragAndDropNode) == TraversableNode.Companion.TraverseDescendantsAction.f22006a) {
            TraversableNodeKt.m8214c(dragAndDropNode, function1);
        }
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropManager
    /* renamed from: b */
    public final boolean mo7077b(@NotNull DragAndDropNode dragAndDropNode) {
        return this.f19804c.contains(dragAndDropNode);
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropManager
    /* renamed from: c */
    public final void mo7078c(@NotNull DragAndDropNode dragAndDropNode) {
        this.f19804c.add(dragAndDropNode);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(@NotNull View view, @NotNull DragEvent dragEvent) {
        final DragAndDropEvent dragAndDropEvent = new DragAndDropEvent(dragEvent);
        int action = dragEvent.getAction();
        ArraySet<DragAndDropTarget> arraySet = this.f19804c;
        final DragAndDropNode dragAndDropNode = this.f19803b;
        switch (action) {
            case 1:
                dragAndDropNode.getClass();
                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction> function1 = new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode2) {
                        DragAndDropTarget dragAndDropTarget;
                        boolean z10;
                        DragAndDropNode dragAndDropNode3 = dragAndDropNode2;
                        if (!dragAndDropNode3.f19675n) {
                            return TraversableNode.Companion.TraverseDescendantsAction.f22007b;
                        }
                        if (dragAndDropNode3.f19819s != null) {
                            InlineClassHelperKt.m7836b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                        }
                        Function1<DragAndDropEvent, DragAndDropTarget> function12 = dragAndDropNode3.f19816p;
                        if (function12 != null) {
                            dragAndDropTarget = function12.invoke(DragAndDropEvent.this);
                        } else {
                            dragAndDropTarget = null;
                        }
                        dragAndDropNode3.f19819s = dragAndDropTarget;
                        boolean z11 = false;
                        if (dragAndDropTarget != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            DragAndDropNode dragAndDropNode4 = dragAndDropNode;
                            dragAndDropNode4.getClass();
                            DelegatableNodeKt.m7988h(dragAndDropNode4).getDragAndDropManager().mo7078c(dragAndDropNode3);
                        }
                        Ref.BooleanRef booleanRef2 = booleanRef;
                        if (booleanRef2.element || z10) {
                            z11 = true;
                        }
                        booleanRef2.element = z11;
                        return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
                    }
                };
                if (function1.invoke(dragAndDropNode) == TraversableNode.Companion.TraverseDescendantsAction.f22006a) {
                    TraversableNodeKt.m8214c(dragAndDropNode, function1);
                }
                boolean z10 = booleanRef.element;
                Iterator<DragAndDropTarget> it = arraySet.iterator();
                while (true) {
                    IndexBasedArrayIterator indexBasedArrayIterator = (IndexBasedArrayIterator) it;
                    if (indexBasedArrayIterator.hasNext()) {
                        ((DragAndDropTarget) indexBasedArrayIterator.next()).mo4822G(dragAndDropEvent);
                    } else {
                        return z10;
                    }
                }
            case 2:
                dragAndDropNode.mo4823H(dragAndDropEvent);
                return false;
            case 3:
                return dragAndDropNode.mo4821A0(dragAndDropEvent);
            case 4:
                dragAndDropNode.mo4826v1(dragAndDropEvent);
                arraySet.clear();
                return false;
            case 5:
                dragAndDropNode.mo4825p0(dragAndDropEvent);
                return false;
            case 6:
                dragAndDropNode.mo4824U(dragAndDropEvent);
                return false;
            default:
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public AndroidDragAndDropManager(@NotNull InterfaceC1015n<? super DragAndDropTransferData, ? super Size, ? super Function1<? super DrawScope, Unit>, Boolean> interfaceC1015n) {
        this.f19802a = interfaceC1015n;
    }
}
