package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.PointerEventType;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DpTouchBoundsExpansion;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerIcon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/HoverIconModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n102#2,2:423\n34#2,6:425\n104#2:431\n1#3:432\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423,2\n253#1:425,6\n253#1:431\n*E\n"})
/* loaded from: classes4.dex */
public abstract class HoverIconModifierNode extends Modifier.Node implements TraversableNode, PointerInputModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: o */
    @Nullable
    public DpTouchBoundsExpansion f21248o;

    /* renamed from: p */
    @NotNull
    public PointerIcon f21249p;

    /* renamed from: q */
    public boolean f21250q;

    /* renamed from: N1 */
    public abstract void mo7770N1(@Nullable PointerIcon pointerIcon);

    /* renamed from: P1 */
    public abstract boolean mo7772P1(int i10);

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        DpTouchBoundsExpansion dpTouchBoundsExpansion = this.f21248o;
        if (dpTouchBoundsExpansion != null) {
            Density density = DelegatableNodeKt.m7987g(this).f21696A;
            return TouchBoundsExpansion.f22004a.pack$ui_release(density.mo4857s0(dpTouchBoundsExpansion.f21651a), density.mo4857s0(dpTouchBoundsExpansion.f21652b), density.mo4857s0(dpTouchBoundsExpansion.f21653c), density.mo4857s0(dpTouchBoundsExpansion.f21654d), dpTouchBoundsExpansion.f21655e);
        }
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: M1 */
    public final void m7769M1() {
        PointerIcon pointerIcon;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        TraversableNodeKt.m8213b(this, new Lambda(1));
        HoverIconModifierNode hoverIconModifierNode = (HoverIconModifierNode) objectRef.element;
        if (hoverIconModifierNode == null || (pointerIcon = hoverIconModifierNode.f21249p) == null) {
            pointerIcon = this.f21249p;
        }
        mo7770N1(pointerIcon);
    }

    /* renamed from: O1 */
    public final void m7771O1() {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        TraversableNodeKt.m8214c(this, new Function1<HoverIconModifierNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(HoverIconModifierNode hoverIconModifierNode) {
                if (hoverIconModifierNode.f21250q) {
                    Ref.BooleanRef.this.element = false;
                    return TraversableNode.Companion.TraverseDescendantsAction.f22008c;
                }
                return TraversableNode.Companion.TraverseDescendantsAction.f22006a;
            }
        });
        if (booleanRef.element) {
            m7769M1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Q1 */
    public final void m7773Q1() {
        Unit unit;
        if (this.f21250q) {
            this.f21250q = false;
            if (this.f19675n) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                TraversableNodeKt.m8213b(this, new Function1<HoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r4v1, types: [T, java.lang.Object, androidx.compose.ui.input.pointer.HoverIconModifierNode] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(HoverIconModifierNode hoverIconModifierNode) {
                        HoverIconModifierNode hoverIconModifierNode2 = hoverIconModifierNode;
                        Ref.ObjectRef<HoverIconModifierNode> objectRef2 = objectRef;
                        HoverIconModifierNode hoverIconModifierNode3 = objectRef2.element;
                        if (hoverIconModifierNode3 == null && hoverIconModifierNode2.f21250q) {
                            objectRef2.element = hoverIconModifierNode2;
                        } else if (hoverIconModifierNode3 != null) {
                            hoverIconModifierNode2.getClass();
                        }
                        return Boolean.TRUE;
                    }
                });
                HoverIconModifierNode hoverIconModifierNode = (HoverIconModifierNode) objectRef.element;
                if (hoverIconModifierNode != null) {
                    hoverIconModifierNode.m7769M1();
                    unit = Unit.f119604a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    mo7770N1(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.f21279b) {
            ?? r32 = pointerEvent.f21273a;
            int size = r32.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (mo7772P1(((PointerInputChange) r32.get(i10)).f21304i)) {
                    int i11 = pointerEvent.f21277e;
                    PointerEventType.Companion companion = PointerEventType.f21282a;
                    if (PointerEventType.m7788a(i11, companion.m54642getEnter7fucELk())) {
                        this.f21250q = true;
                        m7771O1();
                        return;
                    } else {
                        if (PointerEventType.m7788a(pointerEvent.f21277e, companion.m54643getExit7fucELk())) {
                            m7773Q1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public HoverIconModifierNode(@NotNull PointerIcon pointerIcon, @Nullable DpTouchBoundsExpansion dpTouchBoundsExpansion) {
        this.f21248o = dpTouchBoundsExpansion;
        this.f21249p = pointerIcon;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m7773Q1();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        m7773Q1();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}
