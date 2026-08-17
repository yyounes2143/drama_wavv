package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusTransactions.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,459:1\n1101#2:460\n1083#2,2:461\n1101#2:503\n1083#2,2:504\n1101#2:533\n1083#2,2:534\n1101#2:576\n1083#2,2:577\n1101#2:666\n1083#2,2:667\n1101#2:769\n1083#2,2:770\n1101#2:843\n1083#2,2:844\n1101#2:916\n1083#2,2:917\n119#3:463\n119#3:536\n119#3:624\n119#3:727\n119#3:801\n119#3:874\n247#4,5:464\n90#4:469\n91#4,8:475\n437#4,6:483\n447#4,2:490\n449#4,8:495\n457#4,9:506\n466#4,8:518\n100#4,7:526\n247#4,5:537\n90#4:542\n91#4,8:548\n437#4,6:556\n447#4,2:563\n449#4,8:568\n457#4,9:579\n466#4,8:591\n100#4,7:599\n277#4:625\n247#4,5:626\n90#4:631\n91#4,8:637\n437#4,5:645\n278#4:650\n442#4:651\n447#4,2:653\n449#4,8:658\n457#4,9:669\n466#4,8:681\n100#4,7:689\n280#4:696\n277#4:728\n247#4,5:729\n90#4:734\n91#4,8:740\n437#4,5:748\n278#4:753\n442#4:754\n447#4,2:756\n449#4,8:761\n457#4,9:772\n466#4,8:784\n100#4,7:792\n280#4:799\n277#4:802\n247#4,5:803\n90#4:808\n91#4,8:814\n437#4,5:822\n278#4:827\n442#4:828\n447#4,2:830\n449#4,8:835\n457#4,9:846\n466#4,8:858\n100#4,7:866\n280#4:873\n277#4:875\n247#4,5:876\n90#4:881\n91#4,8:887\n437#4,5:895\n278#4:900\n442#4:901\n447#4,2:903\n449#4,8:908\n457#4,9:919\n466#4,8:931\n100#4,7:939\n280#4:946\n56#5,5:470\n56#5,5:543\n56#5,5:632\n56#5,5:735\n56#5,5:809\n56#5,5:882\n246#6:489\n246#6:562\n246#6:652\n246#6:755\n246#6:829\n246#6:902\n240#7,3:492\n243#7,3:515\n240#7,3:565\n243#7,3:588\n240#7,3:655\n243#7,3:678\n240#7,3:758\n243#7,3:781\n240#7,3:832\n243#7,3:855\n240#7,3:905\n243#7,3:928\n447#8,9:606\n447#8,9:615\n641#8,2:706\n641#8,2:721\n48#9,8:697\n56#9,4:708\n48#9,8:712\n56#9,4:723\n1#10:705\n1#10:720\n1#10:800\n266#11,4:947\n232#11,11:951\n271#11:962\n244#11,7:963\n272#11,3:970\n290#11,4:973\n232#11,11:977\n295#11:988\n244#11,7:989\n296#11,3:996\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n74#1:460\n74#1:461,2\n75#1:503\n75#1:504,2\n82#1:533\n82#1:534,2\n83#1:576\n83#1:577,2\n155#1:666\n155#1:667,2\n346#1:769\n346#1:770,2\n362#1:843\n362#1:844,2\n415#1:916\n415#1:917,2\n75#1:463\n83#1:536\n155#1:624\n346#1:727\n362#1:801\n415#1:874\n75#1:464,5\n75#1:469\n75#1:475,8\n75#1:483,6\n75#1:490,2\n75#1:495,8\n75#1:506,9\n75#1:518,8\n75#1:526,7\n83#1:537,5\n83#1:542\n83#1:548,8\n83#1:556,6\n83#1:563,2\n83#1:568,8\n83#1:579,9\n83#1:591,8\n83#1:599,7\n155#1:625\n155#1:626,5\n155#1:631\n155#1:637,8\n155#1:645,5\n155#1:650\n155#1:651\n155#1:653,2\n155#1:658,8\n155#1:669,9\n155#1:681,8\n155#1:689,7\n155#1:696\n346#1:728\n346#1:729,5\n346#1:734\n346#1:740,8\n346#1:748,5\n346#1:753\n346#1:754\n346#1:756,2\n346#1:761,8\n346#1:772,9\n346#1:784,8\n346#1:792,7\n346#1:799\n362#1:802\n362#1:803,5\n362#1:808\n362#1:814,8\n362#1:822,5\n362#1:827\n362#1:828\n362#1:830,2\n362#1:835,8\n362#1:846,9\n362#1:858,8\n362#1:866,7\n362#1:873\n415#1:875\n415#1:876,5\n415#1:881\n415#1:887,8\n415#1:895,5\n415#1:900\n415#1:901\n415#1:903,2\n415#1:908,8\n415#1:919,9\n415#1:931,8\n415#1:939,7\n415#1:946\n75#1:470,5\n83#1:543,5\n155#1:632,5\n346#1:735,5\n362#1:809,5\n415#1:882,5\n75#1:489\n83#1:562\n155#1:652\n346#1:755\n362#1:829\n415#1:902\n75#1:492,3\n75#1:515,3\n83#1:565,3\n83#1:588,3\n155#1:655,3\n155#1:678,3\n346#1:758,3\n346#1:781,3\n362#1:832,3\n362#1:855,3\n415#1:905,3\n415#1:928,3\n101#1:606,9\n112#1:615,9\n200#1:706,2\n234#1:721,2\n200#1:697,8\n200#1:708,4\n234#1:712,8\n234#1:723,4\n200#1:705\n234#1:720\n443#1:947,4\n443#1:951,11\n443#1:962\n443#1:963,7\n443#1:970,3\n453#1:973,4\n453#1:977,11\n453#1:988\n453#1:989,7\n453#1:996,3\n*E\n"})
/* loaded from: classes5.dex */
public final class FocusTransactionsKt {

    /* compiled from: FocusTransactions.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: b */
    public static final void m7179b(final FocusTargetNode focusTargetNode) {
        ObserverModifierNodeKt.m8207a(focusTargetNode, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTransactionsKt$grantFocus$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                FocusTargetNode.this.m7169O1();
                return Unit.f119604a;
            }
        });
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            if (ComposeUiFlags.f19655d) {
                DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().mo7141q(focusTargetNode);
            } else {
                focusTargetNode.m7174V1(FocusStateImpl.f19969a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: d */
    public static final CustomDestinationResult m7181d(FocusTargetNode focusTargetNode, int i10) {
        int i11;
        int i12;
        CustomDestinationResult customDestinationResult;
        CustomDestinationResult customDestinationResult2;
        if (!focusTargetNode.f19976q) {
            focusTargetNode.f19976q = true;
            try {
                FocusPropertiesImpl m7169O1 = focusTargetNode.m7169O1();
                CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i10);
                FocusTransactionManager m7175a = FocusTargetNodeKt.m7175a(focusTargetNode);
                if (m7175a != null) {
                    i11 = m7175a.f19987d;
                } else {
                    i11 = 0;
                }
                FocusOwner focusOwner = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner();
                FocusTargetNode f19931l = focusOwner.getF19931l();
                m7169O1.f19949j.invoke(cancelIndicatingFocusBoundaryScope);
                if (m7175a != null) {
                    i12 = m7175a.f19987d;
                } else {
                    i12 = 0;
                }
                FocusTargetNode f19931l2 = focusOwner.getF19931l();
                if (cancelIndicatingFocusBoundaryScope.f19886b) {
                    FocusRequester.Companion companion = FocusRequester.f19953b;
                    FocusRequester cancel = companion.getCancel();
                    if (cancel == companion.getCancel()) {
                        return CustomDestinationResult.f19888b;
                    }
                    if (cancel == companion.getRedirect$ui_release()) {
                        return CustomDestinationResult.f19889c;
                    }
                    if (FocusRequester.m7152c(cancel)) {
                        customDestinationResult2 = CustomDestinationResult.f19889c;
                    } else {
                        customDestinationResult2 = CustomDestinationResult.f19890d;
                    }
                    return customDestinationResult2;
                }
                if (i11 != i12 || (ComposeUiFlags.f19655d && f19931l != f19931l2 && f19931l2 != null)) {
                    FocusRequester.Companion companion2 = FocusRequester.f19953b;
                    FocusRequester redirect$ui_release = companion2.getRedirect$ui_release();
                    if (redirect$ui_release == companion2.getCancel()) {
                        return CustomDestinationResult.f19888b;
                    }
                    if (redirect$ui_release == companion2.getRedirect$ui_release()) {
                        return CustomDestinationResult.f19889c;
                    }
                    if (FocusRequester.m7152c(redirect$ui_release)) {
                        customDestinationResult = CustomDestinationResult.f19889c;
                    } else {
                        customDestinationResult = CustomDestinationResult.f19890d;
                    }
                    return customDestinationResult;
                }
            } finally {
                focusTargetNode.f19976q = false;
            }
        }
        return CustomDestinationResult.f19887a;
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m7183f(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.focus.FocusTargetNode r16) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusTransactionsKt.m7183f(androidx.compose.ui.focus.FocusTargetNode):boolean");
    }

    /* renamed from: g */
    public static final boolean m7184g(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        Modifier.Node node;
        Modifier.Node node2;
        boolean z10;
        NodeChain nodeChain;
        NodeChain nodeChain2;
        if (!focusTargetNode2.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node3 = focusTargetNode2.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode2);
        loop0: while (true) {
            node = null;
            if (m7987g != null) {
                if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                    while (node3 != null) {
                        if ((node3.f19664c & 1024) != 0) {
                            node2 = node3;
                            MutableVector mutableVector = null;
                            while (node2 != null) {
                                if (node2 instanceof FocusTargetNode) {
                                    break loop0;
                                }
                                if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                    int i10 = 0;
                                    for (Modifier.Node node4 = ((DelegatingNode) node2).f21644p; node4 != null; node4 = node4.f19667f) {
                                        if ((node4.f19664c & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                node2 = node4;
                                            } else {
                                                if (mutableVector == null) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node2 != null) {
                                                    mutableVector.m6692b(node2);
                                                    node2 = null;
                                                }
                                                mutableVector.m6692b(node4);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                node2 = DelegatableNodeKt.m7982b(mutableVector);
                            }
                        }
                        node3 = node3.f19666e;
                    }
                }
                m7987g = m7987g.m8038I();
                if (m7987g != null && (nodeChain2 = m7987g.f21703H) != null) {
                    node3 = nodeChain2.f21896d;
                } else {
                    node3 = null;
                }
            } else {
                node2 = null;
                break;
            }
        }
        if (Intrinsics.areEqual(node2, focusTargetNode)) {
            int ordinal = focusTargetNode.mo7163Q().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return false;
                    }
                    if (ordinal == 3) {
                        if (!focusTargetNode.f19662a.f19675n) {
                            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                        }
                        Modifier.Node node5 = focusTargetNode.f19662a.f19666e;
                        LayoutNode m7987g2 = DelegatableNodeKt.m7987g(focusTargetNode);
                        loop4: while (true) {
                            if (m7987g2 == null) {
                                break;
                            }
                            if ((m7987g2.f21703H.f21897e.f19665d & 1024) != 0) {
                                while (node5 != null) {
                                    if ((node5.f19664c & 1024) != 0) {
                                        Modifier.Node node6 = node5;
                                        MutableVector mutableVector2 = null;
                                        while (node6 != null) {
                                            if (node6 instanceof FocusTargetNode) {
                                                node = node6;
                                                break loop4;
                                            }
                                            if ((node6.f19664c & 1024) != 0 && (node6 instanceof DelegatingNode)) {
                                                int i11 = 0;
                                                for (Modifier.Node node7 = ((DelegatingNode) node6).f21644p; node7 != null; node7 = node7.f19667f) {
                                                    if ((node7.f19664c & 1024) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            node6 = node7;
                                                        } else {
                                                            if (mutableVector2 == null) {
                                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                            }
                                                            if (node6 != null) {
                                                                mutableVector2.m6692b(node6);
                                                                node6 = null;
                                                            }
                                                            mutableVector2.m6692b(node7);
                                                        }
                                                    }
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            node6 = DelegatableNodeKt.m7982b(mutableVector2);
                                        }
                                    }
                                    node5 = node5.f19666e;
                                }
                            }
                            m7987g2 = m7987g2.m8038I();
                            if (m7987g2 != null && (nodeChain = m7987g2.f21703H) != null) {
                                node5 = nodeChain.f21896d;
                            } else {
                                node5 = null;
                            }
                        }
                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) node;
                        if (focusTargetNode3 == null && DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().mo7130f()) {
                            m7179b(focusTargetNode2);
                            focusTargetNode.m7174V1(FocusStateImpl.f19970b);
                        } else {
                            if (focusTargetNode3 == null || !m7184g(focusTargetNode3, focusTargetNode)) {
                                return false;
                            }
                            boolean m7184g = m7184g(focusTargetNode, focusTargetNode2);
                            if (focusTargetNode.mo7163Q() == FocusStateImpl.f19970b) {
                                if (m7184g) {
                                    focusTargetNode3.m7167M1();
                                    return m7184g;
                                }
                                return m7184g;
                            }
                            throw new IllegalStateException("Deactivated node is focused");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (FocusTraversalKt.m7187c(focusTargetNode) != null) {
                    FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                    if (m7187c != null) {
                        z10 = m7178a(m7187c, false);
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        return false;
                    }
                    m7179b(focusTargetNode2);
                } else {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
            } else {
                m7179b(focusTargetNode2);
                focusTargetNode.m7174V1(FocusStateImpl.f19970b);
            }
            return true;
        }
        throw new IllegalStateException("Non child node cannot request focus.");
    }

    /* renamed from: a */
    public static final boolean m7178a(@NotNull FocusTargetNode focusTargetNode, boolean z10) {
        boolean z11;
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    if (z10) {
                        if (ComposeUiFlags.f19655d) {
                            DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().mo7141q(null);
                            focusTargetNode.m7168N1(FocusStateImpl.f19971c, FocusStateImpl.f19972d);
                            return z10;
                        }
                        focusTargetNode.m7174V1(FocusStateImpl.f19972d);
                        focusTargetNode.m7167M1();
                        return z10;
                    }
                    return z10;
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    z11 = m7178a(m7187c, z10);
                } else {
                    z11 = true;
                }
                if (z11) {
                    if (ComposeUiFlags.f19655d) {
                        focusTargetNode.m7168N1(FocusStateImpl.f19970b, FocusStateImpl.f19972d);
                    } else {
                        focusTargetNode.m7174V1(FocusStateImpl.f19972d);
                        focusTargetNode.m7167M1();
                    }
                } else {
                    return false;
                }
            }
        } else if (ComposeUiFlags.f19655d) {
            DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().mo7141q(null);
            focusTargetNode.m7168N1(FocusStateImpl.f19969a, FocusStateImpl.f19972d);
        } else {
            focusTargetNode.m7174V1(FocusStateImpl.f19972d);
            focusTargetNode.m7167M1();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @NotNull
    /* renamed from: c */
    public static final CustomDestinationResult m7180c(@NotNull FocusTargetNode focusTargetNode, int i10) {
        int i11;
        int i12;
        CustomDestinationResult customDestinationResult;
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return CustomDestinationResult.f19888b;
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    CustomDestinationResult m7180c = m7180c(m7187c, i10);
                    CustomDestinationResult customDestinationResult2 = CustomDestinationResult.f19887a;
                    if (m7180c == customDestinationResult2) {
                        m7180c = null;
                    }
                    if (m7180c == null) {
                        if (!focusTargetNode.f19975p) {
                            focusTargetNode.f19975p = true;
                            try {
                                FocusPropertiesImpl m7169O1 = focusTargetNode.m7169O1();
                                CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i10);
                                FocusTransactionManager m7175a = FocusTargetNodeKt.m7175a(focusTargetNode);
                                if (m7175a != null) {
                                    i11 = m7175a.f19987d;
                                } else {
                                    i11 = 0;
                                }
                                FocusOwner focusOwner = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner();
                                FocusTargetNode f19931l = focusOwner.getF19931l();
                                m7169O1.f19950k.invoke(cancelIndicatingFocusBoundaryScope);
                                if (m7175a != null) {
                                    i12 = m7175a.f19987d;
                                } else {
                                    i12 = 0;
                                }
                                FocusTargetNode f19931l2 = focusOwner.getF19931l();
                                if (cancelIndicatingFocusBoundaryScope.f19886b) {
                                    FocusRequester.Companion companion = FocusRequester.f19953b;
                                    FocusRequester cancel = companion.getCancel();
                                    if (cancel == companion.getCancel()) {
                                        customDestinationResult = CustomDestinationResult.f19888b;
                                    } else if (cancel == companion.getRedirect$ui_release()) {
                                        customDestinationResult = CustomDestinationResult.f19889c;
                                    } else if (FocusRequester.m7152c(cancel)) {
                                        customDestinationResult = CustomDestinationResult.f19889c;
                                    } else {
                                        customDestinationResult = CustomDestinationResult.f19890d;
                                    }
                                } else if (i11 != i12 || (ComposeUiFlags.f19655d && f19931l != f19931l2 && f19931l2 != null)) {
                                    FocusRequester.Companion companion2 = FocusRequester.f19953b;
                                    FocusRequester redirect$ui_release = companion2.getRedirect$ui_release();
                                    if (redirect$ui_release == companion2.getCancel()) {
                                        customDestinationResult = CustomDestinationResult.f19888b;
                                    } else if (redirect$ui_release == companion2.getRedirect$ui_release()) {
                                        customDestinationResult = CustomDestinationResult.f19889c;
                                    } else if (FocusRequester.m7152c(redirect$ui_release)) {
                                        customDestinationResult = CustomDestinationResult.f19889c;
                                    } else {
                                        customDestinationResult = CustomDestinationResult.f19890d;
                                    }
                                }
                                focusTargetNode.f19975p = false;
                                return customDestinationResult;
                            } finally {
                                focusTargetNode.f19975p = false;
                            }
                        }
                        return customDestinationResult2;
                    }
                    return m7180c;
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return CustomDestinationResult.f19887a;
    }

    @NotNull
    /* renamed from: e */
    public static final CustomDestinationResult m7182e(@NotNull FocusTargetNode focusTargetNode, int i10) {
        CustomDestinationResult customDestinationResult;
        Modifier.Node node;
        NodeChain nodeChain;
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!focusTargetNode.f19662a.f19675n) {
                            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                        }
                        Modifier.Node node2 = focusTargetNode.f19662a.f19666e;
                        LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode);
                        loop0: while (true) {
                            customDestinationResult = null;
                            if (m7987g != null) {
                                if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                                    while (node2 != null) {
                                        if ((node2.f19664c & 1024) != 0) {
                                            node = node2;
                                            MutableVector mutableVector = null;
                                            while (node != null) {
                                                if (node instanceof FocusTargetNode) {
                                                    break loop0;
                                                }
                                                if ((node.f19664c & 1024) != 0 && (node instanceof DelegatingNode)) {
                                                    int i11 = 0;
                                                    for (Modifier.Node node3 = ((DelegatingNode) node).f21644p; node3 != null; node3 = node3.f19667f) {
                                                        if ((node3.f19664c & 1024) != 0) {
                                                            i11++;
                                                            if (i11 == 1) {
                                                                node = node3;
                                                            } else {
                                                                if (mutableVector == null) {
                                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                                }
                                                                if (node != null) {
                                                                    mutableVector.m6692b(node);
                                                                    node = null;
                                                                }
                                                                mutableVector.m6692b(node3);
                                                            }
                                                        }
                                                    }
                                                    if (i11 == 1) {
                                                    }
                                                }
                                                node = DelegatableNodeKt.m7982b(mutableVector);
                                            }
                                        }
                                        node2 = node2.f19666e;
                                    }
                                }
                                m7987g = m7987g.m8038I();
                                if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                                    node2 = nodeChain.f21896d;
                                } else {
                                    node2 = null;
                                }
                            } else {
                                node = null;
                                break;
                            }
                        }
                        FocusTargetNode focusTargetNode2 = (FocusTargetNode) node;
                        if (focusTargetNode2 == null) {
                            return CustomDestinationResult.f19887a;
                        }
                        int ordinal2 = focusTargetNode2.mo7163Q().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        CustomDestinationResult m7182e = m7182e(focusTargetNode2, i10);
                                        if (m7182e != CustomDestinationResult.f19887a) {
                                            customDestinationResult = m7182e;
                                        }
                                        if (customDestinationResult == null) {
                                            return m7181d(focusTargetNode2, i10);
                                        }
                                        return customDestinationResult;
                                    }
                                    throw new RuntimeException();
                                }
                                return CustomDestinationResult.f19888b;
                            }
                            return m7182e(focusTargetNode2, i10);
                        }
                        return m7181d(focusTargetNode2, i10);
                    }
                    throw new RuntimeException();
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    return m7180c(m7187c, i10);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return CustomDestinationResult.f19887a;
    }
}
