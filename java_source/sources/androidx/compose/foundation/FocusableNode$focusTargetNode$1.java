package androidx.compose.foundation;

import androidx.compose.foundation.FocusableNode;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.focus.FocusState;
import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p227Sa.C1473h;

/* compiled from: Focusable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public /* synthetic */ class FocusableNode$focusTargetNode$1 extends FunctionReferenceImpl implements Function2<FocusState, FocusState, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(FocusState focusState, FocusState focusState2) {
        boolean mo7160a;
        PinnableContainer.PinnedHandle pinnedHandle;
        FocusedBoundsObserverNode m4755Q1;
        FocusState focusState3 = focusState;
        FocusState focusState4 = focusState2;
        FocusableNode focusableNode = (FocusableNode) this.receiver;
        FocusableNode.TraverseKey traverseKey = FocusableNode.f9611x;
        if (focusableNode.f19675n && (mo7160a = focusState4.mo7160a()) != focusState3.mo7160a()) {
            Function1<Boolean, Unit> function1 = focusableNode.f9613r;
            if (function1 != null) {
                ((AbstractClickableNode$focusableNode$1) function1).invoke(Boolean.valueOf(mo7160a));
            }
            if (mo7160a) {
                C1473h.m2196c(focusableNode.m6991y1(), null, null, new FocusableNode$onFocusStateChange$1(focusableNode, null), 3);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                ObserverModifierNodeKt.m8207a(focusableNode, new FocusableNode$retrievePinnableContainer$1(objectRef, focusableNode));
                PinnableContainer pinnableContainer = (PinnableContainer) objectRef.element;
                if (pinnableContainer != null) {
                    pinnedHandle = pinnableContainer.mo5385a();
                } else {
                    pinnedHandle = null;
                }
                focusableNode.f9615t = pinnedHandle;
                NodeCoordinator nodeCoordinator = focusableNode.f9616u;
                if (nodeCoordinator != null) {
                    Intrinsics.checkNotNull(nodeCoordinator);
                    if (nodeCoordinator.mo8010W0().f19675n && (m4755Q1 = focusableNode.m4755Q1()) != null) {
                        m4755Q1.m4757M1(focusableNode.f9616u);
                    }
                }
            } else {
                PinnableContainer.PinnedHandle pinnedHandle2 = focusableNode.f9615t;
                if (pinnedHandle2 != null) {
                    pinnedHandle2.release();
                }
                focusableNode.f9615t = null;
                FocusedBoundsObserverNode m4755Q12 = focusableNode.m4755Q1();
                if (m4755Q12 != null) {
                    m4755Q12.m4757M1(null);
                }
            }
            DelegatableNodeKt.m7987g(focusableNode).m8047R();
            MutableInteractionSource mutableInteractionSource = focusableNode.f9612q;
            if (mutableInteractionSource != null) {
                if (mo7160a) {
                    FocusInteraction.Focus focus = focusableNode.f9614s;
                    if (focus != null) {
                        focusableNode.m4754P1(mutableInteractionSource, new FocusInteraction.Unfocus(focus));
                        focusableNode.f9614s = null;
                    }
                    FocusInteraction.Focus focus2 = new FocusInteraction.Focus();
                    focusableNode.m4754P1(mutableInteractionSource, focus2);
                    focusableNode.f9614s = focus2;
                } else {
                    FocusInteraction.Focus focus3 = focusableNode.f9614s;
                    if (focus3 != null) {
                        focusableNode.m4754P1(mutableInteractionSource, new FocusInteraction.Unfocus(focus3));
                        focusableNode.f9614s = null;
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
