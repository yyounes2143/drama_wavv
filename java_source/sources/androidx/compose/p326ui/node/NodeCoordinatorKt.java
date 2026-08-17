package androidx.compose.p326ui.node;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NodeCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1619:1\n395#2,4:1620\n367#2,6:1624\n377#2,3:1631\n380#2,9:1635\n399#2:1644\n1399#3:1630\n1270#3:1634\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1548#1:1620,4\n1548#1:1624,6\n1548#1:1631,3\n1548#1:1635,9\n1548#1:1644\n1548#1:1630\n1548#1:1634\n*E\n"})
/* loaded from: classes2.dex */
public final class NodeCoordinatorKt {
    /* renamed from: a */
    public static final Modifier.Node m8194a(DelegatableNode delegatableNode, int i10) {
        Modifier.Node node = delegatableNode.getF19662a().f19667f;
        if (node == null || (node.f19665d & i10) == 0) {
            return null;
        }
        while (node != null) {
            int i11 = node.f19664c;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return node;
            }
            node = node.f19667f;
        }
        return null;
    }
}
