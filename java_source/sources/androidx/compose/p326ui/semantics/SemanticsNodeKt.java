package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,502:1\n91#2:503\n91#2:568\n727#3:504\n662#3,6:505\n683#3,3:511\n668#3,2:514\n728#3:521\n671#3,2:560\n686#3,3:562\n673#3:565\n663#3:566\n730#3:567\n657#3,11:569\n683#3,3:580\n668#3,2:583\n671#3,2:628\n686#3,3:630\n673#3:633\n663#3:634\n658#3:635\n437#4,5:516\n442#4:522\n447#4,2:524\n449#4,8:529\n457#4,9:540\n466#4,8:552\n437#4,6:585\n447#4,2:592\n449#4,8:597\n457#4,9:608\n466#4,8:620\n246#5:523\n246#5:591\n240#6,3:526\n243#6,3:549\n240#6,3:594\n243#6,3:617\n1101#7:537\n1083#7,2:538\n1101#7:605\n1083#7,2:606\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n45#1:503\n475#1:568\n45#1:504\n45#1:505,6\n45#1:511,3\n45#1:514,2\n45#1:521\n45#1:560,2\n45#1:562,3\n45#1:565\n45#1:566\n45#1:567\n475#1:569,11\n475#1:580,3\n475#1:583,2\n475#1:628,2\n475#1:630,3\n475#1:633\n475#1:634\n475#1:635\n45#1:516,5\n45#1:522\n45#1:524,2\n45#1:529,8\n45#1:540,9\n45#1:552,8\n475#1:585,6\n475#1:592,2\n475#1:597,8\n475#1:608,9\n475#1:620,8\n45#1:523\n475#1:591\n45#1:526,3\n45#1:549,3\n475#1:594,3\n475#1:617,3\n45#1:537\n45#1:538,2\n475#1:605\n475#1:606,2\n*E\n"})
/* loaded from: classes7.dex */
public final class SemanticsNodeKt {
    @NotNull
    /* renamed from: a */
    public static final SemanticsNode m8491a(@NotNull LayoutNode layoutNode, boolean z10) {
        Modifier.Node node = layoutNode.f21703H.f21897e;
        Object obj = null;
        if ((node.f19665d & 8) != 0) {
            loop0: while (true) {
                if (node == null) {
                    break;
                }
                if ((node.f19664c & 8) != 0) {
                    Modifier.Node node2 = node;
                    MutableVector mutableVector = null;
                    while (node2 != null) {
                        if (node2 instanceof SemanticsModifierNode) {
                            obj = node2;
                            break loop0;
                        }
                        if ((node2.f19664c & 8) != 0 && (node2 instanceof DelegatingNode)) {
                            int i10 = 0;
                            for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                if ((node3.f19664c & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        node2 = node3;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (node2 != null) {
                                            mutableVector.m6692b(node2);
                                            node2 = null;
                                        }
                                        mutableVector.m6692b(node3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        node2 = DelegatableNodeKt.m7982b(mutableVector);
                    }
                }
                if ((node.f19665d & 8) == 0) {
                    break;
                }
                node = node.f19667f;
            }
        }
        Intrinsics.checkNotNull(obj);
        Modifier.Node f19662a = ((SemanticsModifierNode) obj).getF19662a();
        SemanticsConfiguration mo8034E = layoutNode.mo8034E();
        if (mo8034E == null) {
            mo8034E = new SemanticsConfiguration();
        }
        return new SemanticsNode(f19662a, z10, layoutNode, mo8034E);
    }

    @Nullable
    /* renamed from: b */
    public static final SemanticsModifierNode m8492b(@NotNull LayoutNode layoutNode) {
        Modifier.Node node = layoutNode.f21703H.f21897e;
        Object obj = null;
        if ((node.f19665d & 8) != 0) {
            loop0: while (true) {
                if (node == null) {
                    break;
                }
                if ((node.f19664c & 8) != 0) {
                    Modifier.Node node2 = node;
                    MutableVector mutableVector = null;
                    while (node2 != null) {
                        if (node2 instanceof SemanticsModifierNode) {
                            if (((SemanticsModifierNode) node2).getF22759o()) {
                                obj = node2;
                                break loop0;
                            }
                        } else if ((node2.f19664c & 8) != 0 && (node2 instanceof DelegatingNode)) {
                            int i10 = 0;
                            for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                if ((node3.f19664c & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        node2 = node3;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (node2 != null) {
                                            mutableVector.m6692b(node2);
                                            node2 = null;
                                        }
                                        mutableVector.m6692b(node3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        node2 = DelegatableNodeKt.m7982b(mutableVector);
                    }
                }
                if ((node.f19665d & 8) == 0) {
                    break;
                }
                node = node.f19667f;
            }
        }
        return (SemanticsModifierNode) obj;
    }
}
