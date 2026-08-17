package androidx.compose.foundation;

import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusTargetModifierNode;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1471g0;
import p275Wa.C2124c;

/* compiled from: Focusable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/FocusableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "TraverseKey", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FocusableNode extends DelegatingNode implements SemanticsModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode, ObserverModifierNode, TraversableNode {

    /* renamed from: x */
    @NotNull
    public static final TraverseKey f9611x = new TraverseKey();

    /* renamed from: q */
    @Nullable
    public MutableInteractionSource f9612q;

    /* renamed from: r */
    @Nullable
    public final Function1<Boolean, Unit> f9613r;

    /* renamed from: s */
    @Nullable
    public FocusInteraction.Focus f9614s;

    /* renamed from: t */
    @Nullable
    public PinnableContainer.PinnedHandle f9615t;

    /* renamed from: u */
    @Nullable
    public NodeCoordinator f9616u;

    /* renamed from: v */
    @NotNull
    public final FocusTargetModifierNode f9617v;

    /* renamed from: w */
    @Nullable
    public Function0<Boolean> f9618w;

    /* compiled from: Focusable.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/FocusableNode$TraverseKey;", "", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class TraverseKey {
    }

    public FocusableNode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    public FocusableNode(MutableInteractionSource mutableInteractionSource, int i10, Function1 function1) {
        this.f9612q = mutableInteractionSource;
        this.f9613r = function1;
        FocusTargetNode focusTargetNode = new FocusTargetNode(i10, new FunctionReferenceImpl(2, this, FocusableNode.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 4);
        m7990M1(focusTargetNode);
        this.f9617v = focusTargetNode;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        FocusedBoundsObserverNode m4755Q1;
        this.f9616u = nodeCoordinator;
        if (!this.f9617v.mo7163Q().mo7160a()) {
            return;
        }
        if (nodeCoordinator.mo8010W0().f19675n) {
            NodeCoordinator nodeCoordinator2 = this.f9616u;
            if (nodeCoordinator2 != null) {
                Intrinsics.checkNotNull(nodeCoordinator2);
                if (nodeCoordinator2.mo8010W0().f19675n && (m4755Q1 = m4755Q1()) != null) {
                    m4755Q1.m4757M1(this.f9616u);
                    return;
                }
                return;
            }
            return;
        }
        FocusedBoundsObserverNode m4755Q12 = m4755Q1();
        if (m4755Q12 != null) {
            m4755Q12.m4757M1(null);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: G1 */
    public final void mo4462G1() {
        PinnableContainer.PinnedHandle pinnedHandle = this.f9615t;
        if (pinnedHandle != null) {
            pinnedHandle.release();
        }
        this.f9615t = null;
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I */
    public final Object getF19817q() {
        return f9611x;
    }

    /* renamed from: P1 */
    public final void m4754P1(final MutableInteractionSource mutableInteractionSource, final FocusInteraction focusInteraction) {
        InterfaceC1471g0 interfaceC1471g0;
        if (this.f19675n) {
            InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) ((C2124c) m6991y1()).f5369a.get(InterfaceC1404B0.b.f3864a);
            if (interfaceC1404B0 != null) {
                interfaceC1471g0 = interfaceC1404B0.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.FocusableNode$emitWithFallback$handler$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        MutableInteractionSource.this.mo5009b(focusInteraction);
                        return Unit.f119604a;
                    }
                });
            } else {
                interfaceC1471g0 = null;
            }
            C1473h.m2196c(m6991y1(), null, null, new FocusableNode$emitWithFallback$1(mutableInteractionSource, focusInteraction, interfaceC1471g0, null), 3);
            return;
        }
        mutableInteractionSource.mo5009b(focusInteraction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* renamed from: Q1 */
    public final FocusedBoundsObserverNode m4755Q1() {
        TraversableNode traversableNode;
        NodeChain nodeChain;
        if (!this.f19675n) {
            return null;
        }
        FocusedBoundsObserverNode.TraverseKey traverseKey = FocusedBoundsObserverNode.f9630q;
        if (!this.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = this.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        loop0: while (true) {
            if (m7987g != null) {
                if ((m7987g.f21703H.f21897e.f19665d & 262144) != 0) {
                    while (node != null) {
                        if ((node.f19664c & 262144) != 0) {
                            ?? r62 = 0;
                            DelegatingNode delegatingNode = node;
                            while (delegatingNode != 0) {
                                if (delegatingNode instanceof TraversableNode) {
                                    traversableNode = (TraversableNode) delegatingNode;
                                    if (Intrinsics.areEqual(traverseKey, traversableNode.getF19817q())) {
                                        break loop0;
                                    }
                                } else if ((delegatingNode.f19664c & 262144) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                    Modifier.Node node2 = delegatingNode.f21644p;
                                    int i10 = 0;
                                    delegatingNode = delegatingNode;
                                    r62 = r62;
                                    while (node2 != null) {
                                        if ((node2.f19664c & 262144) != 0) {
                                            i10++;
                                            r62 = r62;
                                            if (i10 == 1) {
                                                delegatingNode = node2;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (delegatingNode != 0) {
                                                    r62.m6692b(delegatingNode);
                                                    delegatingNode = 0;
                                                }
                                                r62.m6692b(node2);
                                            }
                                        }
                                        node2 = node2.f19667f;
                                        delegatingNode = delegatingNode;
                                        r62 = r62;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                delegatingNode = DelegatableNodeKt.m7982b(r62);
                            }
                        }
                        node = node.f19666e;
                    }
                }
                m7987g = m7987g.m8038I();
                if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                    node = nodeChain.f21896d;
                } else {
                    node = null;
                }
            } else {
                traversableNode = null;
                break;
            }
        }
        if (!(traversableNode instanceof FocusedBoundsObserverNode)) {
            return null;
        }
        return (FocusedBoundsObserverNode) traversableNode;
    }

    /* renamed from: R1 */
    public final void m4756R1(@Nullable MutableInteractionSource mutableInteractionSource) {
        FocusInteraction.Focus focus;
        if (!Intrinsics.areEqual(this.f9612q, mutableInteractionSource)) {
            MutableInteractionSource mutableInteractionSource2 = this.f9612q;
            if (mutableInteractionSource2 != null && (focus = this.f9614s) != null) {
                mutableInteractionSource2.mo5009b(new FocusInteraction.Unfocus(focus));
            }
            this.f9614s = null;
            this.f9612q = mutableInteractionSource;
        }
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        PinnableContainer.PinnedHandle pinnedHandle;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ObserverModifierNodeKt.m8207a(this, new FocusableNode$retrievePinnableContainer$1(objectRef, this));
        PinnableContainer pinnableContainer = (PinnableContainer) objectRef.element;
        if (this.f9617v.mo7163Q().mo7160a()) {
            PinnableContainer.PinnedHandle pinnedHandle2 = this.f9615t;
            if (pinnedHandle2 != null) {
                pinnedHandle2.release();
            }
            if (pinnableContainer != null) {
                pinnedHandle = pinnableContainer.mo5385a();
            } else {
                pinnedHandle = null;
            }
            this.f9615t = pinnedHandle;
        }
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        boolean mo7160a = this.f9617v.mo7163Q().mo7160a();
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Boolean> semanticsPropertyKey = SemanticsProperties.f22860l;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[4];
        Boolean valueOf = Boolean.valueOf(mo7160a);
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, valueOf);
        if (this.f9618w == null) {
            this.f9618w = new Function0<Boolean>() { // from class: androidx.compose.foundation.FocusableNode$applySemantics$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    boolean mo7162F;
                    mo7162F = FocusableNode.this.f9617v.mo7162F(FocusDirection.f19895b.m54147getEnterdhqQ8s());
                    return Boolean.valueOf(mo7162F);
                }
            };
        }
        Function0<Boolean> function0 = this.f9618w;
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22811w, new AccessibilityAction(null, function0));
    }
}
