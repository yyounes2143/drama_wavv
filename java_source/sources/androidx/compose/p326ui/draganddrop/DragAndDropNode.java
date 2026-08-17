package androidx.compose.p326ui.draganddrop;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DragAndDropNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n65#2,5:494\n65#2,5:499\n482#3,10:504\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,5\n313#1:499,5\n381#1:504,10\n*E\n"})
/* loaded from: classes7.dex */
public final class DragAndDropNode extends Modifier.Node implements TraversableNode, DragAndDropModifierNode, DragAndDropSourceModifierNode, DragAndDropTargetModifierNode, DragAndDropTarget {

    /* renamed from: u */
    public static final /* synthetic */ int f19814u = 0;

    /* renamed from: o */
    @Nullable
    public final Function2<? super DragAndDropStartTransferScope, ? super Offset, Unit> f19815o;

    /* renamed from: p */
    @Nullable
    public final Function1<DragAndDropEvent, DragAndDropTarget> f19816p;

    /* renamed from: q */
    @NotNull
    public final Object f19817q;

    /* renamed from: r */
    @Nullable
    public DragAndDropNode f19818r;

    /* renamed from: s */
    @Nullable
    public DragAndDropTarget f19819s;

    /* renamed from: t */
    public long f19820t;

    /* compiled from: DragAndDropNode.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;", "", "()V", "DragAndDropTraversableKey", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {

        /* compiled from: DragAndDropNode.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;", "", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes7.dex */
        public static final class DragAndDropTraversableKey {

            /* renamed from: a */
            @NotNull
            public static final DragAndDropTraversableKey f19824a = new DragAndDropTraversableKey();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DragAndDropNode() {
        this(null, null, 3);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        this.f19819s = null;
        this.f19818r = null;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    static {
        new Companion(null);
    }

    public DragAndDropNode(Function2 function2, Function1 function1, int i10) {
        function2 = (i10 & 1) != 0 ? null : function2;
        function1 = (i10 & 2) != 0 ? null : function1;
        this.f19815o = function2;
        this.f19816p = function1;
        this.f19817q = Companion.DragAndDropTraversableKey.f19824a;
        this.f19820t = IntSize.f23789b.m54854getZeroYbymL2g();
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: A0 */
    public final boolean mo4821A0(@NotNull DragAndDropEvent dragAndDropEvent) {
        DragAndDropNode dragAndDropNode = this.f19818r;
        if (dragAndDropNode == null) {
            DragAndDropTarget dragAndDropTarget = this.f19819s;
            if (dragAndDropTarget != null) {
                return dragAndDropTarget.mo4821A0(dragAndDropEvent);
            }
            return false;
        }
        return dragAndDropNode.mo4821A0(dragAndDropEvent);
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: G */
    public final void mo4822G(@NotNull DragAndDropEvent dragAndDropEvent) {
        DragAndDropTarget dragAndDropTarget = this.f19819s;
        if (dragAndDropTarget == null) {
            DragAndDropNode dragAndDropNode = this.f19818r;
            if (dragAndDropNode != null) {
                dragAndDropNode.mo4822G(dragAndDropEvent);
                return;
            }
            return;
        }
        dragAndDropTarget.mo4822G(dragAndDropEvent);
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: H */
    public final void mo4823H(@NotNull final DragAndDropEvent dragAndDropEvent) {
        TraversableNode traversableNode;
        DragAndDropNode dragAndDropNode;
        DragAndDropNode dragAndDropNode2 = this.f19818r;
        if (dragAndDropNode2 != null && DragAndDropNodeKt.m7083b(dragAndDropNode2, DragAndDrop_androidKt.m7084a(dragAndDropEvent))) {
            dragAndDropNode = dragAndDropNode2;
        } else {
            if (!this.f19662a.f19675n) {
                traversableNode = null;
            } else {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                TraversableNodeKt.m8214c(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.node.TraversableNode, T] */
                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode3) {
                        DragAndDropNode dragAndDropNode4 = dragAndDropNode3;
                        DragAndDropNode dragAndDropNode5 = dragAndDropNode4;
                        int i10 = DragAndDropNode.f19814u;
                        if (DelegatableNodeKt.m7988h(this).getDragAndDropManager().mo7077b(dragAndDropNode5) && DragAndDropNodeKt.m7083b(dragAndDropNode5, DragAndDrop_androidKt.m7084a(dragAndDropEvent))) {
                            Ref.ObjectRef.this.element = dragAndDropNode4;
                            return TraversableNode.Companion.TraverseDescendantsAction.f22008c;
                        }
                        return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
                    }
                });
                traversableNode = (TraversableNode) objectRef.element;
            }
            dragAndDropNode = (DragAndDropNode) traversableNode;
        }
        if (dragAndDropNode != null && dragAndDropNode2 == null) {
            dragAndDropNode.mo4825p0(dragAndDropEvent);
            dragAndDropNode.mo4823H(dragAndDropEvent);
            DragAndDropTarget dragAndDropTarget = this.f19819s;
            if (dragAndDropTarget != null) {
                dragAndDropTarget.mo4824U(dragAndDropEvent);
            }
        } else if (dragAndDropNode == null && dragAndDropNode2 != null) {
            DragAndDropTarget dragAndDropTarget2 = this.f19819s;
            if (dragAndDropTarget2 != null) {
                dragAndDropTarget2.mo4825p0(dragAndDropEvent);
                dragAndDropTarget2.mo4823H(dragAndDropEvent);
            }
            dragAndDropNode2.mo4824U(dragAndDropEvent);
        } else if (!Intrinsics.areEqual(dragAndDropNode, dragAndDropNode2)) {
            if (dragAndDropNode != null) {
                dragAndDropNode.mo4825p0(dragAndDropEvent);
                dragAndDropNode.mo4823H(dragAndDropEvent);
            }
            if (dragAndDropNode2 != null) {
                dragAndDropNode2.mo4824U(dragAndDropEvent);
            }
        } else if (dragAndDropNode != null) {
            dragAndDropNode.mo4823H(dragAndDropEvent);
        } else {
            DragAndDropTarget dragAndDropTarget3 = this.f19819s;
            if (dragAndDropTarget3 != null) {
                dragAndDropTarget3.mo4823H(dragAndDropEvent);
            }
        }
        this.f19818r = dragAndDropNode;
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I, reason: from getter */
    public final Object getF19817q() {
        return this.f19817q;
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: U */
    public final void mo4824U(@NotNull DragAndDropEvent dragAndDropEvent) {
        DragAndDropTarget dragAndDropTarget = this.f19819s;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.mo4824U(dragAndDropEvent);
        }
        DragAndDropNode dragAndDropNode = this.f19818r;
        if (dragAndDropNode != null) {
            dragAndDropNode.mo4824U(dragAndDropEvent);
        }
        this.f19818r = null;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        this.f19820t = j10;
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropSourceModifierNode
    /* renamed from: o */
    public final void mo7081o(long j10) {
        if (this.f19815o == null) {
            InlineClassHelperKt.m7836b("Check failed.");
        }
        DelegatableNodeKt.m7988h(this).getDragAndDropManager().mo7076a(this, j10);
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: p0 */
    public final void mo4825p0(@NotNull DragAndDropEvent dragAndDropEvent) {
        DragAndDropTarget dragAndDropTarget = this.f19819s;
        if (dragAndDropTarget == null) {
            DragAndDropNode dragAndDropNode = this.f19818r;
            if (dragAndDropNode != null) {
                dragAndDropNode.mo4825p0(dragAndDropEvent);
                return;
            }
            return;
        }
        dragAndDropTarget.mo4825p0(dragAndDropEvent);
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
    /* renamed from: v1 */
    public final void mo4826v1(@NotNull final DragAndDropEvent dragAndDropEvent) {
        Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction> function1 = new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode) {
                DragAndDropNode dragAndDropNode2 = dragAndDropNode;
                if (!dragAndDropNode2.f19662a.f19675n) {
                    return TraversableNode.Companion.TraverseDescendantsAction.f22007b;
                }
                DragAndDropTarget dragAndDropTarget = dragAndDropNode2.f19819s;
                if (dragAndDropTarget != null) {
                    dragAndDropTarget.mo4826v1(DragAndDropEvent.this);
                }
                dragAndDropNode2.f19819s = null;
                dragAndDropNode2.f19818r = null;
                return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
            }
        };
        if (function1.invoke(this) == TraversableNode.Companion.TraverseDescendantsAction.f22006a) {
            TraversableNodeKt.m8214c(this, function1);
        }
    }

    @Override // androidx.compose.p326ui.draganddrop.DragAndDropSourceModifierNode
    /* renamed from: h0 */
    public final boolean mo7080h0() {
        DelegatableNodeKt.m7988h(this).getDragAndDropManager().getClass();
        return true;
    }
}
