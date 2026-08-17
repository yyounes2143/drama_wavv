package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: FocusTargetModifierNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final /* synthetic */ class FocusTargetModifierNodeKt$FocusTargetModifierNode$1 extends FunctionReferenceImpl implements Function1<FocusTargetNode, Unit> {
    /* renamed from: a */
    public final void m7164a(FocusTargetNode focusTargetNode) {
        SemanticsModifierNode semanticsModifierNode;
        ((InvalidateSemantics) this.receiver).getClass();
        Object obj = focusTargetNode.f19662a;
        if (obj instanceof SemanticsModifierNode) {
            semanticsModifierNode = (SemanticsModifierNode) obj;
        } else {
            semanticsModifierNode = null;
        }
        if (semanticsModifierNode != null) {
            DelegatableNodeKt.m7987g(semanticsModifierNode).m8047R();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(FocusTargetNode focusTargetNode) {
        m7164a(focusTargetNode);
        return Unit.f119604a;
    }
}
