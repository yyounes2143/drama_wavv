package androidx.compose.p326ui.modifier;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.runtime.collection.MutableVector;
import org.jetbrains.annotations.NotNull;

/* compiled from: ModifierLocalModifierNode.kt */
/* renamed from: androidx.compose.ui.modifier.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3650a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: a */
    public static Object m7950a(ModifierLocalModifierNode modifierLocalModifierNode, @NotNull ProvidableModifierLocal providableModifierLocal) {
        NodeChain nodeChain;
        if (!modifierLocalModifierNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7835a("ModifierLocal accessed from an unattached node");
        }
        if (!modifierLocalModifierNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = modifierLocalModifierNode.getF19662a().f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(modifierLocalModifierNode);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 32) != 0) {
                while (node != null) {
                    if ((node.f19664c & 32) != 0) {
                        DelegatingNode delegatingNode = node;
                        ?? r32 = 0;
                        while (delegatingNode != 0) {
                            if (delegatingNode instanceof ModifierLocalModifierNode) {
                                ModifierLocalModifierNode modifierLocalModifierNode2 = (ModifierLocalModifierNode) delegatingNode;
                                if (modifierLocalModifierNode2.mo4504g0().mo7944a(providableModifierLocal)) {
                                    return modifierLocalModifierNode2.mo4504g0().mo7945b(providableModifierLocal);
                                }
                            } else if ((delegatingNode.f19664c & 32) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                Modifier.Node node2 = delegatingNode.f21644p;
                                int i10 = 0;
                                delegatingNode = delegatingNode;
                                r32 = r32;
                                while (node2 != null) {
                                    if ((node2.f19664c & 32) != 0) {
                                        i10++;
                                        r32 = r32;
                                        if (i10 == 1) {
                                            delegatingNode = node2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (delegatingNode != 0) {
                                                r32.m6692b(delegatingNode);
                                                delegatingNode = 0;
                                            }
                                            r32.m6692b(node2);
                                        }
                                    }
                                    node2 = node2.f19667f;
                                    delegatingNode = delegatingNode;
                                    r32 = r32;
                                }
                                if (i10 == 1) {
                                }
                            }
                            delegatingNode = DelegatableNodeKt.m7982b(r32);
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
        }
        return providableModifierLocal.f21598a.invoke();
    }

    /* renamed from: b */
    public static void m7951b(ModifierLocalModifierNode modifierLocalModifierNode, @NotNull ProvidableModifierLocal providableModifierLocal, Object obj) {
        if (modifierLocalModifierNode.mo4504g0() == EmptyMap.f21597a) {
            InlineClassHelperKt.m7835a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!modifierLocalModifierNode.mo4504g0().mo7944a(providableModifierLocal)) {
            InlineClassHelperKt.m7835a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + providableModifierLocal + " was not found.");
        }
        modifierLocalModifierNode.mo4504g0().mo7946c(providableModifierLocal, obj);
    }
}
