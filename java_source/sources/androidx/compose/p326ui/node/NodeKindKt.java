package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifier;
import androidx.compose.p326ui.focus.FocusEventModifier;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusOrderModifier;
import androidx.compose.p326ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.input.key.KeyInputModifierNode;
import androidx.compose.p326ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.p326ui.input.pointer.PointerInputModifier;
import androidx.compose.p326ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p326ui.layout.LayoutModifier;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p326ui.layout.OnPlacedModifier;
import androidx.compose.p326ui.layout.OnRemeasuredModifier;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.modifier.ModifierLocalConsumer;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ModifierLocalProvider;
import androidx.compose.p326ui.relocation.BringIntoViewModifierNode;
import androidx.compose.p326ui.semantics.SemanticsModifier;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NodeKind.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,407:1\n61#1:411\n61#1:413\n61#1:415\n61#1:417\n61#1:419\n61#1:421\n61#1:423\n61#1:425\n61#1:427\n61#1:429\n61#1:431\n61#1:439\n61#1:441\n61#1:443\n61#1:445\n61#1:447\n61#1:449\n61#1:451\n61#1:453\n61#1:455\n61#1:457\n61#1:459\n61#1:461\n61#1:463\n61#1:465\n61#1:467\n61#1:469\n61#1:471\n61#1:473\n61#1:475\n64#1:500\n64#1:503\n64#1:505\n64#1:507\n64#1:509\n64#1:511\n64#1:513\n64#1:515\n107#2:408\n79#2:409\n83#2:410\n87#2:412\n91#2:414\n95#2:416\n99#2:418\n127#2:420\n123#2:422\n111#2:424\n103#2:426\n107#2:428\n151#2:430\n79#2:437\n83#2:438\n87#2:440\n91#2:442\n95#2:444\n99#2:446\n103#2:448\n107#2:450\n111#2:452\n115#2:454\n119#2:456\n123#2:458\n127#2:460\n131#2:462\n135#2:464\n139#2:466\n143#2:468\n147#2:470\n151#2:472\n155#2:474\n83#2:499\n83#2:501\n107#2:502\n111#2:504\n87#2:506\n91#2:508\n103#2:510\n123#2:512\n127#2:514\n119#2:516\n688#3,5:432\n693#3,2:476\n56#4,5:478\n56#4,5:483\n56#4,5:488\n56#4,5:523\n240#5,6:493\n240#5,3:556\n243#5,3:576\n240#5,6:593\n283#6,5:517\n148#6:522\n149#6:528\n150#6,3:532\n153#6:536\n154#6,9:538\n437#6,6:547\n447#6,2:554\n449#6,17:559\n466#6,8:579\n163#6,6:587\n1101#7:529\n1083#7,2:530\n519#8:535\n44#8:537\n246#9:553\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n162#1:411\n165#1:413\n168#1:415\n171#1:417\n174#1:419\n178#1:421\n182#1:423\n185#1:425\n188#1:427\n191#1:429\n194#1:431\n209#1:439\n212#1:441\n215#1:443\n218#1:445\n221#1:447\n224#1:449\n227#1:451\n230#1:453\n233#1:455\n236#1:457\n239#1:459\n242#1:461\n245#1:463\n248#1:465\n251#1:467\n254#1:469\n257#1:471\n260#1:473\n263#1:475\n309#1:500\n316#1:503\n323#1:505\n330#1:507\n333#1:509\n336#1:511\n340#1:513\n353#1:515\n71#1:408\n160#1:409\n162#1:410\n165#1:412\n168#1:414\n171#1:416\n174#1:418\n178#1:420\n182#1:422\n185#1:424\n188#1:426\n191#1:428\n194#1:430\n207#1:437\n209#1:438\n212#1:440\n215#1:442\n218#1:444\n221#1:446\n224#1:448\n227#1:450\n230#1:452\n233#1:454\n236#1:456\n239#1:458\n242#1:460\n245#1:462\n248#1:464\n251#1:466\n254#1:468\n257#1:470\n260#1:472\n263#1:474\n309#1:499\n312#1:501\n316#1:502\n323#1:504\n330#1:506\n333#1:508\n336#1:510\n340#1:512\n353#1:514\n359#1:516\n206#1:432,5\n206#1:476,2\n274#1:478,5\n279#1:483,5\n284#1:488,5\n359#1:523,5\n296#1:493,6\n359#1:556,3\n359#1:576,3\n399#1:593,6\n359#1:517,5\n359#1:522\n359#1:528\n359#1:532,3\n359#1:536\n359#1:538,9\n359#1:547,6\n359#1:554,2\n359#1:559,17\n359#1:579,8\n359#1:587,6\n359#1:529\n359#1:530,2\n359#1:535\n359#1:537\n359#1:553\n*E\n"})
/* loaded from: classes9.dex */
public final class NodeKindKt {

    /* renamed from: a */
    @NotNull
    public static final MutableObjectIntMap<Object> f21965a = ObjectIntMapKt.m4387a();

    /* renamed from: a */
    public static final void m8195a(@NotNull Modifier.Node node, int i10, int i11) {
        if (node instanceof DelegatingNode) {
            DelegatingNode delegatingNode = (DelegatingNode) node;
            m8196b(node, delegatingNode.f21643o & i10, i11);
            int i12 = (~delegatingNode.f21643o) & i10;
            for (Modifier.Node node2 = delegatingNode.f21644p; node2 != null; node2 = node2.f19667f) {
                m8195a(node2, i12, i11);
            }
            return;
        }
        m8196b(node, i10 & node.f19664c, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final void m8196b(Modifier.Node node, int i10, int i11) {
        if (i11 == 0 && !node.getF21556p()) {
            return;
        }
        if ((i10 & 2) != 0 && (node instanceof LayoutModifierNode)) {
            DelegatableNodeKt.m7987g((LayoutModifierNode) node).m8046Q();
            if (i11 == 2) {
                NodeCoordinator m7985e = DelegatableNodeKt.m7985e(node, 2);
                m7985e.f21932r = true;
                ((NodeCoordinator$invalidateParentLayer$1) m7985e.f21923G).invoke();
                if (m7985e.f21925I != null) {
                    if (m7985e.f21926J != null) {
                        m7985e.f21926J = null;
                    }
                    m7985e.m8168I1(null, false);
                    m7985e.f21927m.m8058d0(false);
                }
            }
        }
        if ((i10 & 128) != 0 && (node instanceof LayoutAwareModifierNode) && i11 != 2) {
            DelegatableNodeKt.m7987g(node).m8046Q();
        }
        if ((i10 & 256) != 0 && (node instanceof GlobalPositionAwareModifierNode) && i11 != 2) {
            LayoutNode m7987g = DelegatableNodeKt.m7987g(node);
            if (!m7987g.m8073z() && !m7987g.m8030A() && !m7987g.f21712Q) {
                LayoutNodeKt.m8082a(m7987g).requestOnPositionedCallback(m7987g);
            }
        }
        if ((i10 & 4) != 0 && (node instanceof DrawModifierNode)) {
            DrawModifierNodeKt.m8003a((DrawModifierNode) node);
        }
        if ((i10 & 8) != 0 && (node instanceof SemanticsModifierNode)) {
            DelegatableNodeKt.m7987g(node).f21733t = true;
        }
        if ((i10 & 64) != 0 && (node instanceof ParentDataModifierNode)) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = DelegatableNodeKt.m7987g((ParentDataModifierNode) node).f21704I;
            layoutNodeLayoutDelegate.f21777p.f21876r = true;
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f21821w = true;
            }
        }
        if ((i10 & 2048) != 0 && (node instanceof FocusPropertiesModifierNode)) {
            FocusPropertiesModifierNode focusPropertiesModifierNode = (FocusPropertiesModifierNode) node;
            CanFocusChecker canFocusChecker = CanFocusChecker.f21632a;
            canFocusChecker.getClass();
            CanFocusChecker.f21633b = null;
            focusPropertiesModifierNode.mo7151L0(canFocusChecker);
            if (CanFocusChecker.f21633b != null) {
                if (ComposeUiFlags.f19655d) {
                    m8202h(focusPropertiesModifierNode);
                } else if (i11 == 2) {
                    m8202h(focusPropertiesModifierNode);
                } else {
                    DelegatableNodeKt.m7988h(focusPropertiesModifierNode).getFocusOwner().mo7138n(focusPropertiesModifierNode);
                }
            }
        }
        if ((i10 & 4096) != 0 && (node instanceof FocusEventModifierNode)) {
            FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) node;
            DelegatableNodeKt.m7988h(focusEventModifierNode).getFocusOwner().mo7126a(focusEventModifierNode);
        }
    }

    /* renamed from: c */
    public static final void m8197c(@NotNull Modifier.Node node) {
        if (!node.f19675n) {
            InlineClassHelperKt.m7836b("autoInvalidateUpdatedNode called on unattached node");
        }
        m8195a(node, -1, 0);
    }

    /* renamed from: d */
    public static final int m8198d(@NotNull Modifier.Element element) {
        int i10;
        if (element instanceof LayoutModifier) {
            i10 = 3;
        } else {
            i10 = 1;
        }
        if (element instanceof DrawModifier) {
            i10 |= 4;
        }
        if (element instanceof SemanticsModifier) {
            i10 |= 8;
        }
        if (element instanceof PointerInputModifier) {
            i10 |= 16;
        }
        if ((element instanceof ModifierLocalConsumer) || (element instanceof ModifierLocalProvider)) {
            i10 |= 32;
        }
        if (element instanceof FocusEventModifier) {
            i10 |= 4096;
        }
        if (element instanceof FocusOrderModifier) {
            i10 |= 2048;
        }
        if (element instanceof OnGloballyPositionedModifier) {
            i10 |= 256;
        }
        if (element instanceof ParentDataModifier) {
            i10 |= 64;
        }
        if ((element instanceof OnPlacedModifier) || (element instanceof OnRemeasuredModifier)) {
            i10 |= 128;
        }
        if (element instanceof BringIntoViewModifierNode) {
            return i10 | 524288;
        }
        return i10;
    }

    /* renamed from: e */
    public static final int m8199e(@NotNull Modifier.Node node) {
        int i10;
        int i11;
        int i12 = node.f19664c;
        if (i12 != 0) {
            return i12;
        }
        Class<?> cls = node.getClass();
        MutableObjectIntMap<Object> mutableObjectIntMap = f21965a;
        int m4385a = mutableObjectIntMap.m4385a(cls);
        if (m4385a >= 0) {
            return mutableObjectIntMap.f8459c[m4385a];
        }
        if (node instanceof LayoutModifierNode) {
            i10 = 3;
        } else {
            i10 = 1;
        }
        if (node instanceof DrawModifierNode) {
            i10 |= 4;
        }
        if (node instanceof SemanticsModifierNode) {
            i10 |= 8;
        }
        if (node instanceof PointerInputModifierNode) {
            i10 |= 16;
        }
        if (node instanceof ModifierLocalModifierNode) {
            i10 |= 32;
        }
        if (node instanceof ParentDataModifierNode) {
            i10 |= 64;
        }
        if (node instanceof LayoutAwareModifierNode) {
            i10 |= 128;
        }
        if (node instanceof GlobalPositionAwareModifierNode) {
            i10 |= 256;
        }
        if (node instanceof ApproachLayoutModifierNode) {
            i10 |= 512;
        }
        if (node instanceof FocusTargetNode) {
            i10 |= 1024;
        }
        if (node instanceof FocusPropertiesModifierNode) {
            i10 |= 2048;
        }
        if (node instanceof FocusEventModifierNode) {
            i10 |= 4096;
        }
        if (node instanceof KeyInputModifierNode) {
            i10 |= 8192;
        }
        if (node instanceof RotaryInputModifierNode) {
            i10 |= 16384;
        }
        if (node instanceof CompositionLocalConsumerModifierNode) {
            i10 |= 32768;
        }
        if (node instanceof SoftKeyboardInterceptionModifierNode) {
            i10 |= 131072;
        }
        if (node instanceof TraversableNode) {
            i10 |= 262144;
        }
        if (node instanceof BringIntoViewModifierNode) {
            i10 |= 524288;
        }
        if (node instanceof OnUnplacedModifierNode) {
            i11 = 1048576 | i10;
        } else {
            i11 = i10;
        }
        mutableObjectIntMap.m4348h(i11, cls);
        return i11;
    }

    /* renamed from: f */
    public static final int m8200f(@NotNull Modifier.Node node) {
        if (node instanceof DelegatingNode) {
            DelegatingNode delegatingNode = (DelegatingNode) node;
            int i10 = delegatingNode.f21643o;
            for (Modifier.Node node2 = delegatingNode.f21644p; node2 != null; node2 = node2.f19667f) {
                i10 |= m8200f(node2);
            }
            return i10;
        }
        return m8199e(node);
    }

    /* renamed from: g */
    public static final boolean m8201g(int i10) {
        if ((i10 & 128) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static final void m8202h(FocusPropertiesModifierNode focusPropertiesModifierNode) {
        if (!focusPropertiesModifierNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusPropertiesModifierNode.getF19662a().f19667f;
        if (node == null) {
            DelegatableNodeKt.m7981a(mutableVector, focusPropertiesModifierNode.getF19662a());
        } else {
            mutableVector.m6692b(node);
        }
        while (true) {
            int i10 = mutableVector.f19217c;
            if (i10 != 0) {
                Modifier.Node node2 = (Modifier.Node) mutableVector.m6701k(i10 - 1);
                if ((node2.f19665d & 1024) == 0) {
                    DelegatableNodeKt.m7981a(mutableVector, node2);
                } else {
                    while (true) {
                        if (node2 == null) {
                            break;
                        }
                        if ((node2.f19664c & 1024) != 0) {
                            MutableVector mutableVector2 = null;
                            while (node2 != null) {
                                if (node2 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) node2;
                                    DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().mo7131g(focusTargetNode);
                                } else if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                    int i11 = 0;
                                    for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                        if ((node3.f19664c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                node2 = node3;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node2 != null) {
                                                    mutableVector2.m6692b(node2);
                                                    node2 = null;
                                                }
                                                mutableVector2.m6692b(node3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                node2 = DelegatableNodeKt.m7982b(mutableVector2);
                            }
                        } else {
                            node2 = node2.f19667f;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }
}
