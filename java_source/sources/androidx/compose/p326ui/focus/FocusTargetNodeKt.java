package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.AndroidComposeView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusTargetNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FocusTargetNodeKt {
    @Nullable
    /* renamed from: a */
    public static final FocusTransactionManager m7175a(@NotNull FocusTargetNode focusTargetNode) {
        LayoutNode layoutNode;
        AndroidComposeView androidComposeView;
        FocusOwner focusOwner;
        NodeCoordinator nodeCoordinator = focusTargetNode.f19662a.f19669h;
        if (nodeCoordinator != null && (layoutNode = nodeCoordinator.f21927m) != null && (androidComposeView = layoutNode.f21729p) != null && (focusOwner = androidComposeView.getFocusOwner()) != null) {
            return focusOwner.getF19927h();
        }
        return null;
    }
}
