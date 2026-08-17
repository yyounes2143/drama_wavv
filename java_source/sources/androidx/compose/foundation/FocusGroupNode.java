package androidx.compose.foundation;

import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.focus.Focusability;
import androidx.compose.p326ui.node.DelegatingNode;
import kotlin.Metadata;

/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/FocusGroupNode;", "Landroidx/compose/ui/node/DelegatingNode;", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class FocusGroupNode extends DelegatingNode {
    public FocusGroupNode() {
        m7990M1(new FocusTargetNode(Focusability.f19989a.m54155getNeverLCbbffg(), null, 4));
    }
}
