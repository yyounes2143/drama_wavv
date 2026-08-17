package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.BeyondBoundsLayout;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;

/* compiled from: OneDimensionalFocusSearch.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,280:1\n201#1,3:359\n204#1,2:363\n207#1,5:366\n216#1,3:371\n219#1,2:375\n222#1,5:378\n1083#2,2:281\n1101#2:297\n1083#2,2:383\n1101#2:398\n1083#2,2:467\n1101#2:482\n1101#2:595\n1083#2,2:596\n1#3:283\n119#4:284\n119#4:385\n119#4:469\n119#4:553\n283#5,5:285\n148#5:290\n149#5:296\n150#5,3:298\n153#5:302\n154#5,9:304\n437#5,6:313\n447#5,2:320\n449#5,17:325\n466#5,8:345\n163#5,6:353\n283#5,5:386\n148#5:391\n149#5:397\n150#5,3:399\n153#5:403\n154#5,9:405\n437#5,6:414\n447#5,2:421\n449#5,17:426\n466#5,8:446\n163#5,6:454\n283#5,5:470\n148#5:475\n149#5:481\n150#5,3:483\n153#5:487\n154#5,9:489\n437#5,6:498\n447#5,2:505\n449#5,17:510\n466#5,8:530\n163#5,6:538\n277#5:554\n247#5,5:555\n90#5:560\n91#5,8:566\n437#5,5:574\n278#5:579\n442#5:580\n447#5,2:582\n449#5,8:587\n457#5,9:598\n466#5,8:610\n100#5,7:618\n280#5:625\n56#6,5:291\n56#6,5:392\n56#6,5:476\n56#6,5:561\n519#7:301\n44#7:303\n48#7:362\n472#7:365\n48#7:374\n472#7:377\n519#7:402\n44#7:404\n194#7,7:460\n519#7:486\n44#7:488\n447#7,9:544\n48#7:626\n472#7:627\n472#7:628\n48#7:629\n472#7:630\n472#7:631\n246#8:319\n246#8:420\n246#8:504\n246#8:581\n240#9,3:322\n243#9,3:342\n240#9,3:423\n243#9,3:443\n240#9,3:507\n243#9,3:527\n240#9,3:584\n243#9,3:607\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n*L\n153#1:359,3\n153#1:363,2\n153#1:366,5\n157#1:371,3\n157#1:375,2\n157#1:378,5\n149#1:281,2\n149#1:297\n177#1:383,2\n177#1:398\n186#1:467,2\n186#1:482\n196#1:595\n196#1:596,2\n149#1:284\n177#1:385\n186#1:469\n196#1:553\n149#1:285,5\n149#1:290\n149#1:296\n149#1:298,3\n149#1:302\n149#1:304,9\n149#1:313,6\n149#1:320,2\n149#1:325,17\n149#1:345,8\n149#1:353,6\n177#1:386,5\n177#1:391\n177#1:397\n177#1:399,3\n177#1:403\n177#1:405,9\n177#1:414,6\n177#1:421,2\n177#1:426,17\n177#1:446,8\n177#1:454,6\n186#1:470,5\n186#1:475\n186#1:481\n186#1:483,3\n186#1:487\n186#1:489,9\n186#1:498,6\n186#1:505,2\n186#1:510,17\n186#1:530,8\n186#1:538,6\n196#1:554\n196#1:555,5\n196#1:560\n196#1:566,8\n196#1:574,5\n196#1:579\n196#1:580\n196#1:582,2\n196#1:587,8\n196#1:598,9\n196#1:610,8\n196#1:618,7\n196#1:625\n149#1:291,5\n177#1:392,5\n186#1:476,5\n196#1:561,5\n149#1:301\n149#1:303\n153#1:362\n153#1:365\n157#1:374\n157#1:377\n177#1:402\n177#1:404\n179#1:460,7\n186#1:486\n186#1:488\n188#1:544,9\n203#1:626\n205#1:627\n207#1:628\n218#1:629\n220#1:630\n222#1:631\n149#1:319\n177#1:420\n186#1:504\n196#1:581\n149#1:322,3\n149#1:342,3\n177#1:423,3\n177#1:443,3\n186#1:507,3\n186#1:527,3\n196#1:584,3\n196#1:607,3\n*E\n"})
/* loaded from: classes2.dex */
public final class OneDimensionalFocusSearchKt {

    /* compiled from: OneDimensionalFocusSearch.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: d */
    public static final boolean m7193d(FocusTargetNode focusTargetNode, Function1<? super FocusTargetNode, Boolean> function1) {
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusTargetNode.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector2, node);
        } else {
            mutableVector2.m6692b(node2);
        }
        while (true) {
            int i10 = mutableVector2.f19217c;
            if (i10 == 0) {
                break;
            }
            Modifier.Node node3 = (Modifier.Node) mutableVector2.m6701k(i10 - 1);
            if ((node3.f19665d & 1024) == 0) {
                DelegatableNodeKt.m7981a(mutableVector2, node3);
            } else {
                while (true) {
                    if (node3 == null) {
                        break;
                    }
                    if ((node3.f19664c & 1024) != 0) {
                        MutableVector mutableVector3 = null;
                        while (node3 != null) {
                            if (node3 instanceof FocusTargetNode) {
                                mutableVector.m6692b((FocusTargetNode) node3);
                            } else if ((node3.f19664c & 1024) != 0 && (node3 instanceof DelegatingNode)) {
                                int i11 = 0;
                                for (Modifier.Node node4 = ((DelegatingNode) node3).f21644p; node4 != null; node4 = node4.f19667f) {
                                    if ((node4.f19664c & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            node3 = node4;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node3 != null) {
                                                mutableVector3.m6692b(node3);
                                                node3 = null;
                                            }
                                            mutableVector3.m6692b(node4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            node3 = DelegatableNodeKt.m7982b(mutableVector3);
                        }
                    } else {
                        node3 = node3.f19667f;
                    }
                }
            }
        }
        mutableVector.m6704n(FocusableChildrenComparator.f19992a);
        int i12 = mutableVector.f19217c - 1;
        Object[] objArr = mutableVector.f19215a;
        if (i12 < objArr.length) {
            while (i12 >= 0) {
                FocusTargetNode focusTargetNode2 = (FocusTargetNode) objArr[i12];
                if (FocusTraversalKt.m7188d(focusTargetNode2) && m7190a(focusTargetNode2, function1)) {
                    return true;
                }
                i12--;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m7194e(FocusTargetNode focusTargetNode, Function1<? super FocusTargetNode, Boolean> function1) {
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusTargetNode.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector2, node);
        } else {
            mutableVector2.m6692b(node2);
        }
        while (true) {
            int i10 = mutableVector2.f19217c;
            if (i10 == 0) {
                break;
            }
            Modifier.Node node3 = (Modifier.Node) mutableVector2.m6701k(i10 - 1);
            if ((node3.f19665d & 1024) == 0) {
                DelegatableNodeKt.m7981a(mutableVector2, node3);
            } else {
                while (true) {
                    if (node3 == null) {
                        break;
                    }
                    if ((node3.f19664c & 1024) != 0) {
                        MutableVector mutableVector3 = null;
                        while (node3 != null) {
                            if (node3 instanceof FocusTargetNode) {
                                mutableVector.m6692b((FocusTargetNode) node3);
                            } else if ((node3.f19664c & 1024) != 0 && (node3 instanceof DelegatingNode)) {
                                int i11 = 0;
                                for (Modifier.Node node4 = ((DelegatingNode) node3).f21644p; node4 != null; node4 = node4.f19667f) {
                                    if ((node4.f19664c & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            node3 = node4;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node3 != null) {
                                                mutableVector3.m6692b(node3);
                                                node3 = null;
                                            }
                                            mutableVector3.m6692b(node4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            node3 = DelegatableNodeKt.m7982b(mutableVector3);
                        }
                    } else {
                        node3 = node3.f19667f;
                    }
                }
            }
        }
        mutableVector.m6704n(FocusableChildrenComparator.f19992a);
        Object[] objArr = mutableVector.f19215a;
        int i12 = mutableVector.f19217c;
        for (int i13 = 0; i13 < i12; i13++) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) objArr[i13];
            if (FocusTraversalKt.m7188d(focusTargetNode2) && m7191b(focusTargetNode2, function1)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static final boolean m7190a(FocusTargetNode focusTargetNode, Function1<? super FocusTargetNode, Boolean> function1) {
        boolean z10;
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!m7193d(focusTargetNode, function1)) {
                            if (focusTargetNode.m7169O1().f19940a) {
                                z10 = ((Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(focusTargetNode)).booleanValue();
                            } else {
                                z10 = false;
                            }
                            if (!z10) {
                                return false;
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    int ordinal2 = m7187c.mo7163Q().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else if (!m7190a(m7187c, function1) && !m7192c(focusTargetNode, m7187c, FocusDirection.f19895b.m54151getPreviousdhqQ8s(), function1) && (!m7187c.m7169O1().f19940a || !((Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(m7187c)).booleanValue())) {
                            return false;
                        }
                    }
                    return m7192c(focusTargetNode, m7187c, FocusDirection.f19895b.m54151getPreviousdhqQ8s(), function1);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            return true;
        }
        return m7193d(focusTargetNode, function1);
    }

    /* renamed from: b */
    public static final boolean m7191b(FocusTargetNode focusTargetNode, Function1<? super FocusTargetNode, Boolean> function1) {
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (focusTargetNode.m7169O1().f19940a) {
                            return ((Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(focusTargetNode)).booleanValue();
                        }
                        return m7194e(focusTargetNode, function1);
                    }
                    throw new RuntimeException();
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    if (m7191b(m7187c, function1) || m7192c(focusTargetNode, m7187c, FocusDirection.f19895b.m54150getNextdhqQ8s(), function1)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return m7194e(focusTargetNode, function1);
    }

    /* renamed from: c */
    public static final boolean m7192c(final FocusTargetNode focusTargetNode, final FocusTargetNode focusTargetNode2, final int i10, final Function1<? super FocusTargetNode, Boolean> function1) {
        if (m7195f(focusTargetNode, focusTargetNode2, i10, function1)) {
            return true;
        }
        final FocusTransactionManager f19927h = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().getF19927h();
        final int i11 = f19927h.f19987d;
        final FocusTargetNode f19931l = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().getF19931l();
        Boolean bool = (Boolean) BeyondBoundsLayoutKt.m7108a(focusTargetNode, i10, new Function1<BeyondBoundsLayout.BeyondBoundsScope, Boolean>() { // from class: androidx.compose.ui.focus.OneDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
            
                if (r3 != androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r1).getFocusOwner().getF19931l()) goto L15;
             */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope r5) {
                /*
                    r4 = this;
                    androidx.compose.ui.layout.BeyondBoundsLayout$BeyondBoundsScope r5 = (androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope) r5
                    androidx.compose.ui.focus.FocusTransactionManager r0 = r2
                    int r0 = r0.f19987d
                    int r1 = r1
                    if (r1 != r0) goto L3a
                    boolean r0 = androidx.compose.p326ui.ComposeUiFlags.f19655d
                    androidx.compose.ui.focus.FocusTargetNode r1 = r4
                    if (r0 == 0) goto L21
                    androidx.compose.ui.node.Owner r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r1)
                    androidx.compose.ui.focus.FocusOwner r0 = r0.getFocusOwner()
                    androidx.compose.ui.focus.FocusTargetNode r0 = r0.getF19931l()
                    androidx.compose.ui.focus.FocusTargetNode r2 = r3
                    if (r2 == r0) goto L21
                    goto L3a
                L21:
                    kotlin.jvm.functions.Function1<androidx.compose.ui.focus.FocusTargetNode, java.lang.Boolean> r0 = r7
                    androidx.compose.ui.focus.FocusTargetNode r2 = r5
                    int r3 = r6
                    boolean r0 = androidx.compose.p326ui.focus.OneDimensionalFocusSearchKt.m7195f(r1, r2, r3, r0)
                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
                    if (r0 != 0) goto L3c
                    boolean r5 = r5.mo5350a()
                    if (r5 != 0) goto L38
                    goto L3c
                L38:
                    r1 = 0
                    goto L3c
                L3a:
                    java.lang.Boolean r1 = java.lang.Boolean.TRUE
                L3c:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.OneDimensionalFocusSearchKt$generateAndSearchChildren$1.invoke(java.lang.Object):java.lang.Object");
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m7195f(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, int i10, Function1<? super FocusTargetNode, Boolean> function1) {
        Modifier.Node node;
        NodeChain nodeChain;
        if (focusTargetNode.mo7163Q() == FocusStateImpl.f19970b) {
            MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
            if (!focusTargetNode.f19662a.f19675n) {
                InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
            }
            MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
            Modifier.Node node2 = focusTargetNode.f19662a;
            Modifier.Node node3 = node2.f19667f;
            if (node3 == null) {
                DelegatableNodeKt.m7981a(mutableVector2, node2);
            } else {
                mutableVector2.m6692b(node3);
            }
            while (true) {
                int i11 = mutableVector2.f19217c;
                node = null;
                if (i11 == 0) {
                    break;
                }
                Modifier.Node node4 = (Modifier.Node) mutableVector2.m6701k(i11 - 1);
                if ((node4.f19665d & 1024) == 0) {
                    DelegatableNodeKt.m7981a(mutableVector2, node4);
                } else {
                    while (true) {
                        if (node4 == null) {
                            break;
                        }
                        if ((node4.f19664c & 1024) != 0) {
                            MutableVector mutableVector3 = null;
                            while (node4 != null) {
                                if (node4 instanceof FocusTargetNode) {
                                    mutableVector.m6692b((FocusTargetNode) node4);
                                } else if ((node4.f19664c & 1024) != 0 && (node4 instanceof DelegatingNode)) {
                                    int i12 = 0;
                                    for (Modifier.Node node5 = ((DelegatingNode) node4).f21644p; node5 != null; node5 = node5.f19667f) {
                                        if ((node5.f19664c & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                node4 = node5;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node4 != null) {
                                                    mutableVector3.m6692b(node4);
                                                    node4 = null;
                                                }
                                                mutableVector3.m6692b(node5);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                node4 = DelegatableNodeKt.m7982b(mutableVector3);
                            }
                        } else {
                            node4 = node4.f19667f;
                        }
                    }
                }
            }
            mutableVector.m6704n(FocusableChildrenComparator.f19992a);
            FocusDirection.Companion companion = FocusDirection.f19895b;
            if (FocusDirection.m7112a(i10, companion.m54150getNextdhqQ8s())) {
                IntRange m51659o = C27222a.m51659o(0, mutableVector.f19217c);
                int i13 = m51659o.f119748a;
                int i14 = m51659o.f119749b;
                if (i13 <= i14) {
                    boolean z10 = false;
                    while (true) {
                        if (z10) {
                            FocusTargetNode focusTargetNode3 = (FocusTargetNode) mutableVector.f19215a[i13];
                            if (FocusTraversalKt.m7188d(focusTargetNode3) && m7191b(focusTargetNode3, function1)) {
                                return true;
                            }
                        }
                        if (Intrinsics.areEqual(mutableVector.f19215a[i13], focusTargetNode2)) {
                            z10 = true;
                        }
                        if (i13 == i14) {
                            break;
                        }
                        i13++;
                    }
                }
            } else if (FocusDirection.m7112a(i10, companion.m54151getPreviousdhqQ8s())) {
                IntRange m51659o2 = C27222a.m51659o(0, mutableVector.f19217c);
                int i15 = m51659o2.f119748a;
                int i16 = m51659o2.f119749b;
                if (i15 <= i16) {
                    boolean z11 = false;
                    while (true) {
                        if (z11) {
                            FocusTargetNode focusTargetNode4 = (FocusTargetNode) mutableVector.f19215a[i16];
                            if (FocusTraversalKt.m7188d(focusTargetNode4) && m7190a(focusTargetNode4, function1)) {
                                return true;
                            }
                        }
                        if (Intrinsics.areEqual(mutableVector.f19215a[i16], focusTargetNode2)) {
                            z11 = true;
                        }
                        if (i16 == i15) {
                            break;
                        }
                        i16--;
                    }
                }
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            if (!FocusDirection.m7112a(i10, FocusDirection.f19895b.m54150getNextdhqQ8s()) && focusTargetNode.m7169O1().f19940a) {
                if (!focusTargetNode.f19662a.f19675n) {
                    InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                }
                Modifier.Node node6 = focusTargetNode.f19662a.f19666e;
                LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode);
                loop5: while (true) {
                    if (m7987g == null) {
                        break;
                    }
                    if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                        while (node6 != null) {
                            if ((node6.f19664c & 1024) != 0) {
                                Modifier.Node node7 = node6;
                                MutableVector mutableVector4 = null;
                                while (node7 != null) {
                                    if (node7 instanceof FocusTargetNode) {
                                        node = node7;
                                        break loop5;
                                    }
                                    if ((node7.f19664c & 1024) != 0 && (node7 instanceof DelegatingNode)) {
                                        int i17 = 0;
                                        for (Modifier.Node node8 = ((DelegatingNode) node7).f21644p; node8 != null; node8 = node8.f19667f) {
                                            if ((node8.f19664c & 1024) != 0) {
                                                i17++;
                                                if (i17 == 1) {
                                                    node7 = node8;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        mutableVector4 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (node7 != null) {
                                                        mutableVector4.m6692b(node7);
                                                        node7 = null;
                                                    }
                                                    mutableVector4.m6692b(node8);
                                                }
                                            }
                                        }
                                        if (i17 == 1) {
                                        }
                                    }
                                    node7 = DelegatableNodeKt.m7982b(mutableVector4);
                                }
                            }
                            node6 = node6.f19666e;
                        }
                    }
                    m7987g = m7987g.m8038I();
                    if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                        node6 = nodeChain.f21896d;
                    } else {
                        node6 = null;
                    }
                }
                if (node != null) {
                    return ((Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(focusTargetNode)).booleanValue();
                }
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.");
    }
}
