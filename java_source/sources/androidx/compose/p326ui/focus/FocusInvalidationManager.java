package androidx.compose.p326ui.focus;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusInvalidationManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusInvalidationManager;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n231#2,3:276\n200#2,7:279\n211#2,3:287\n214#2,9:291\n234#2:300\n231#2,3:334\n200#2,7:337\n211#2,3:345\n214#2,9:349\n234#2:358\n1399#3:286\n1270#3:290\n1399#3:344\n1270#3:348\n119#4,9:301\n119#4:325\n119#4:375\n119#4:497\n55#5:310\n90#6:311\n91#6,8:317\n100#6,7:327\n289#6,6:376\n437#6,6:382\n447#6,2:389\n449#6,8:394\n457#6,9:405\n466#6,8:417\n295#6:425\n148#6:426\n149#6,4:432\n153#6:437\n154#6,9:439\n437#6,37:448\n163#6,6:485\n296#6:491\n289#6,6:498\n437#6,6:504\n447#6,2:511\n449#6,8:516\n457#6,9:527\n466#6,8:539\n295#6:547\n148#6:548\n149#6,4:554\n153#6:559\n154#6,9:561\n437#6,37:570\n163#6,6:607\n296#6:613\n56#7,5:312\n56#7,5:427\n56#7,5:549\n56#7,5:621\n56#7,5:626\n56#7,5:631\n246#8:326\n246#8:388\n246#8:510\n34#9,6:359\n34#9,6:365\n34#9,4:371\n39#9:492\n34#9,4:493\n39#9:614\n34#9,6:615\n240#10,3:391\n243#10,3:414\n240#10,3:513\n243#10,3:536\n1101#11:402\n1083#11,2:403\n1101#11:524\n1083#11,2:525\n519#12:436\n44#12:438\n519#12:558\n44#12:560\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n124#1:276,3\n124#1:279,7\n124#1:287,3\n124#1:291,9\n124#1:300\n161#1:334,3\n161#1:337,7\n161#1:345,3\n161#1:349,9\n161#1:358\n124#1:286\n124#1:290\n161#1:344\n161#1:348\n133#1:301,9\n139#1:325\n193#1:375\n214#1:497\n133#1:310\n132#1:311\n132#1:317,8\n132#1:327,7\n193#1:376,6\n193#1:382,6\n193#1:389,2\n193#1:394,8\n193#1:405,9\n193#1:417,8\n193#1:425\n193#1:426\n193#1:432,4\n193#1:437\n193#1:439,9\n193#1:448,37\n193#1:485,6\n193#1:491\n214#1:498,6\n214#1:504,6\n214#1:511,2\n214#1:516,8\n214#1:527,9\n214#1:539,8\n214#1:547\n214#1:548\n214#1:554,4\n214#1:559\n214#1:561,9\n214#1:570,37\n214#1:607,6\n214#1:613\n132#1:312,5\n193#1:427,5\n214#1:549,5\n268#1:621,5\n271#1:626,5\n272#1:631,5\n139#1:326\n193#1:388\n214#1:510\n173#1:359,6\n174#1:365,6\n188#1:371,4\n188#1:492\n200#1:493,4\n200#1:614\n248#1:615,6\n193#1:391,3\n193#1:414,3\n214#1:513,3\n214#1:536,3\n193#1:402\n193#1:403,2\n214#1:524\n214#1:525,2\n193#1:436\n193#1:438\n214#1:558\n214#1:560\n*E\n"})
/* loaded from: classes8.dex */
public final class FocusInvalidationManager {

    /* renamed from: a */
    @NotNull
    public final Function1<Function0<Unit>, Unit> f19907a;

    /* renamed from: b */
    @NotNull
    public final Function0<Unit> f19908b;

    /* renamed from: c */
    @NotNull
    public final Function0<FocusState> f19909c;

    /* renamed from: d */
    @NotNull
    public final Function0<FocusTargetNode> f19910d;

    /* renamed from: e */
    @NotNull
    public final MutableScatterSet<FocusTargetNode> f19911e = ScatterSetKt.m4412a();

    /* renamed from: f */
    @NotNull
    public final MutableScatterSet<FocusEventModifierNode> f19912f = ScatterSetKt.m4412a();

    /* renamed from: g */
    @NotNull
    public final ArrayList f19913g = new ArrayList();

    /* renamed from: h */
    @NotNull
    public final ArrayList f19914h = new ArrayList();

    /* renamed from: i */
    @NotNull
    public final ArrayList f19915i = new ArrayList();

    /* renamed from: j */
    @NotNull
    public final ArrayList f19916j = new ArrayList();

    /* renamed from: k */
    public boolean f19917k;

    /* renamed from: a */
    public static final void m7120a(FocusInvalidationManager focusInvalidationManager) {
        int i10;
        boolean z10;
        FocusStateImpl focusStateImpl;
        MutableVector mutableVector;
        int i11;
        int i12;
        int i13;
        NodeChain nodeChain;
        focusInvalidationManager.getClass();
        boolean z11 = ComposeUiFlags.f19655d;
        Function0<Unit> function0 = focusInvalidationManager.f19908b;
        boolean z12 = true;
        if (z11) {
            FocusTargetNode invoke = focusInvalidationManager.f19910d.invoke();
            MutableScatterSet<FocusTargetNode> mutableScatterSet = focusInvalidationManager.f19911e;
            char c10 = 7;
            long j10 = -9187201950435737472L;
            MutableScatterSet<FocusEventModifierNode> mutableScatterSet2 = focusInvalidationManager.f19912f;
            if (invoke == null) {
                Object[] objArr = mutableScatterSet2.f8496b;
                long[] jArr = mutableScatterSet2.f8495a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j11 = jArr[i14];
                        if ((((~j11) << 7) & j11 & j10) != j10) {
                            int i15 = 8 - ((~(i14 - length)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j11 & 255) < 128) {
                                    ((FocusEventModifierNode) objArr[(i14 << 3) + i16]).mo4778s(FocusStateImpl.f19972d);
                                }
                                j11 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        j10 = -9187201950435737472L;
                    }
                }
            } else if (invoke.f19675n) {
                if (mutableScatterSet.m4409b(invoke)) {
                    invoke.m7172T1();
                }
                FocusStateImpl mo7163Q = invoke.mo7163Q();
                if (!invoke.f19662a.f19675n) {
                    InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                }
                Modifier.Node node = invoke.f19662a;
                LayoutNode m7987g = DelegatableNodeKt.m7987g(invoke);
                int i17 = 0;
                while (m7987g != null) {
                    if ((m7987g.f21703H.f21897e.f19665d & 5120) != 0) {
                        while (node != null) {
                            int i18 = node.f19664c;
                            if ((i18 & 5120) != 0) {
                                if ((i18 & 1024) != 0) {
                                    i17++;
                                }
                                if ((node instanceof FocusEventModifierNode) && mutableScatterSet2.m4409b(node)) {
                                    if (i17 <= 1) {
                                        ((FocusEventModifierNode) node).mo4778s(mo7163Q);
                                    } else {
                                        ((FocusEventModifierNode) node).mo4778s(FocusStateImpl.f19970b);
                                    }
                                    mutableScatterSet2.m4382n(node);
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
                Object[] objArr2 = mutableScatterSet2.f8496b;
                long[] jArr2 = mutableScatterSet2.f8495a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i19 = 0;
                    while (true) {
                        long j12 = jArr2[i19];
                        if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                            for (int i21 = 0; i21 < i20; i21++) {
                                if ((j12 & 255) < 128) {
                                    ((FocusEventModifierNode) objArr2[(i19 << 3) + i21]).mo4778s(FocusStateImpl.f19972d);
                                }
                                j12 >>= 8;
                            }
                            if (i20 != 8) {
                                break;
                            }
                        }
                        if (i19 == length2) {
                            break;
                        }
                        i19++;
                        c10 = 7;
                    }
                }
            }
            ((FocusOwnerImpl$focusInvalidationManager$1) function0).invoke();
            mutableScatterSet.m4375g();
            mutableScatterSet2.m4375g();
            focusInvalidationManager.f19917k = false;
            return;
        }
        boolean mo7161b = focusInvalidationManager.f19909c.invoke().mo7161b();
        ArrayList arrayList = focusInvalidationManager.f19915i;
        ArrayList arrayList2 = focusInvalidationManager.f19916j;
        ArrayList arrayList3 = focusInvalidationManager.f19914h;
        ArrayList arrayList4 = focusInvalidationManager.f19913g;
        if (!mo7161b) {
            int size = arrayList3.size();
            for (int i22 = 0; i22 < size; i22++) {
                ((FocusEventModifierNode) arrayList3.get(i22)).mo4778s(FocusStateImpl.f19972d);
            }
            int size2 = arrayList4.size();
            for (int i23 = 0; i23 < size2; i23++) {
                FocusTargetNode focusTargetNode = (FocusTargetNode) arrayList4.get(i23);
                if (focusTargetNode.f19675n && !focusTargetNode.m7173U1()) {
                    focusTargetNode.m7171S1(FocusStateImpl.f19972d);
                }
            }
            arrayList4.clear();
            arrayList3.clear();
            arrayList.clear();
            arrayList2.clear();
            ((FocusOwnerImpl$focusInvalidationManager$1) function0).invoke();
            return;
        }
        int size3 = arrayList.size();
        int i24 = 0;
        while (true) {
            int i25 = 16;
            if (i24 >= size3) {
                break;
            }
            FocusPropertiesModifierNode focusPropertiesModifierNode = (FocusPropertiesModifierNode) arrayList.get(i24);
            if (focusPropertiesModifierNode.getF19662a().f19675n) {
                Modifier.Node f19662a = focusPropertiesModifierNode.getF19662a();
                MutableVector mutableVector2 = null;
                while (f19662a != null) {
                    if (f19662a instanceof FocusTargetNode) {
                        arrayList4.add((FocusTargetNode) f19662a);
                    } else if ((f19662a.f19664c & 1024) != 0 && (f19662a instanceof DelegatingNode)) {
                        Modifier.Node node2 = ((DelegatingNode) f19662a).f21644p;
                        int i26 = 0;
                        while (node2 != null) {
                            if ((node2.f19664c & 1024) != 0) {
                                i26++;
                                if (i26 == 1) {
                                    f19662a = node2;
                                } else {
                                    if (mutableVector2 == null) {
                                        mutableVector2 = new MutableVector(new Modifier.Node[i25], 0);
                                    }
                                    if (f19662a != null) {
                                        mutableVector2.m6692b(f19662a);
                                        f19662a = null;
                                    }
                                    mutableVector2.m6692b(node2);
                                }
                            }
                            node2 = node2.f19667f;
                            i25 = 16;
                        }
                        if (i26 == 1) {
                            i25 = 16;
                        }
                    }
                    f19662a = DelegatableNodeKt.m7982b(mutableVector2);
                    i25 = 16;
                }
                if (!focusPropertiesModifierNode.getF19662a().f19675n) {
                    InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
                }
                MutableVector mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node node3 = focusPropertiesModifierNode.getF19662a().f19667f;
                if (node3 == null) {
                    DelegatableNodeKt.m7981a(mutableVector3, focusPropertiesModifierNode.getF19662a());
                } else {
                    mutableVector3.m6692b(node3);
                }
                while (true) {
                    int i27 = mutableVector3.f19217c;
                    if (i27 != 0) {
                        Modifier.Node node4 = (Modifier.Node) mutableVector3.m6701k(i27 - 1);
                        if ((node4.f19665d & 1024) == 0) {
                            DelegatableNodeKt.m7981a(mutableVector3, node4);
                        } else {
                            while (true) {
                                if (node4 == null) {
                                    break;
                                }
                                if ((node4.f19664c & 1024) != 0) {
                                    MutableVector mutableVector4 = null;
                                    while (node4 != null) {
                                        if (node4 instanceof FocusTargetNode) {
                                            arrayList4.add((FocusTargetNode) node4);
                                        } else if ((node4.f19664c & 1024) != 0 && (node4 instanceof DelegatingNode)) {
                                            int i28 = 0;
                                            for (Modifier.Node node5 = ((DelegatingNode) node4).f21644p; node5 != null; node5 = node5.f19667f) {
                                                if ((node5.f19664c & 1024) != 0) {
                                                    i28++;
                                                    if (i28 == 1) {
                                                        node4 = node5;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            mutableVector4 = new MutableVector(new Modifier.Node[16], 0);
                                                        }
                                                        if (node4 != null) {
                                                            mutableVector4.m6692b(node4);
                                                            node4 = null;
                                                        }
                                                        mutableVector4.m6692b(node5);
                                                    }
                                                }
                                            }
                                            if (i28 == 1) {
                                            }
                                        }
                                        node4 = DelegatableNodeKt.m7982b(mutableVector4);
                                    }
                                } else {
                                    node4 = node4.f19667f;
                                }
                            }
                        }
                    }
                }
            }
            i24++;
        }
        arrayList.clear();
        int size4 = arrayList3.size();
        int i29 = 0;
        while (i29 < size4) {
            FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) arrayList3.get(i29);
            if (!focusEventModifierNode.getF19662a().f19675n) {
                focusEventModifierNode.mo4778s(FocusStateImpl.f19972d);
                i10 = size4;
                z10 = z12;
            } else {
                boolean z13 = z12;
                Modifier.Node f19662a2 = focusEventModifierNode.getF19662a();
                boolean z14 = false;
                FocusTargetNode focusTargetNode2 = null;
                MutableVector mutableVector5 = null;
                while (f19662a2 != null) {
                    if (f19662a2 instanceof FocusTargetNode) {
                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) f19662a2;
                        if (focusTargetNode2 != null) {
                            z14 = z12;
                        }
                        if (arrayList4.contains(focusTargetNode3)) {
                            arrayList2.add(focusTargetNode3);
                            z13 = false;
                        }
                        i12 = size4;
                        focusTargetNode2 = focusTargetNode3;
                    } else if ((f19662a2.f19664c & 1024) != 0 && (f19662a2 instanceof DelegatingNode)) {
                        Modifier.Node node6 = ((DelegatingNode) f19662a2).f21644p;
                        int i30 = 0;
                        while (node6 != null) {
                            int i31 = size4;
                            if ((node6.f19664c & 1024) != 0) {
                                i30++;
                                if (i30 == 1) {
                                    f19662a2 = node6;
                                } else {
                                    if (mutableVector5 == null) {
                                        i13 = i30;
                                        mutableVector5 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        i13 = i30;
                                    }
                                    if (f19662a2 != null) {
                                        mutableVector5.m6692b(f19662a2);
                                        f19662a2 = null;
                                    }
                                    mutableVector5.m6692b(node6);
                                    i30 = i13;
                                }
                            }
                            node6 = node6.f19667f;
                            size4 = i31;
                        }
                        i12 = size4;
                        if (i30 == 1) {
                            z12 = true;
                            size4 = i12;
                        }
                    } else {
                        i12 = size4;
                    }
                    f19662a2 = DelegatableNodeKt.m7982b(mutableVector5);
                    size4 = i12;
                    z12 = true;
                }
                i10 = size4;
                if (!focusEventModifierNode.getF19662a().f19675n) {
                    InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
                }
                MutableVector mutableVector6 = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node node7 = focusEventModifierNode.getF19662a().f19667f;
                if (node7 == null) {
                    DelegatableNodeKt.m7981a(mutableVector6, focusEventModifierNode.getF19662a());
                } else {
                    mutableVector6.m6692b(node7);
                }
                while (true) {
                    int i32 = mutableVector6.f19217c;
                    if (i32 == 0) {
                        break;
                    }
                    Modifier.Node node8 = (Modifier.Node) mutableVector6.m6701k(i32 - 1);
                    if ((node8.f19665d & 1024) == 0) {
                        DelegatableNodeKt.m7981a(mutableVector6, node8);
                    } else {
                        while (node8 != null) {
                            if ((node8.f19664c & 1024) != 0) {
                                MutableVector mutableVector7 = null;
                                while (node8 != null) {
                                    if (node8 instanceof FocusTargetNode) {
                                        FocusTargetNode focusTargetNode4 = (FocusTargetNode) node8;
                                        if (focusTargetNode2 != null) {
                                            z14 = true;
                                        }
                                        if (arrayList4.contains(focusTargetNode4)) {
                                            arrayList2.add(focusTargetNode4);
                                            z13 = false;
                                        }
                                        mutableVector = mutableVector6;
                                        focusTargetNode2 = focusTargetNode4;
                                    } else if ((node8.f19664c & 1024) != 0 && (node8 instanceof DelegatingNode)) {
                                        Modifier.Node node9 = ((DelegatingNode) node8).f21644p;
                                        MutableVector mutableVector8 = mutableVector7;
                                        Modifier.Node node10 = node8;
                                        int i33 = 0;
                                        while (node9 != null) {
                                            MutableVector mutableVector9 = mutableVector6;
                                            if ((node9.f19664c & 1024) != 0) {
                                                i33++;
                                                if (i33 == 1) {
                                                    node10 = node9;
                                                } else {
                                                    if (mutableVector8 == null) {
                                                        i11 = i33;
                                                        mutableVector8 = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        i11 = i33;
                                                    }
                                                    if (node10 != null) {
                                                        mutableVector8.m6692b(node10);
                                                        node10 = null;
                                                    }
                                                    mutableVector8.m6692b(node9);
                                                    i33 = i11;
                                                    node9 = node9.f19667f;
                                                    mutableVector6 = mutableVector9;
                                                }
                                            }
                                            node9 = node9.f19667f;
                                            mutableVector6 = mutableVector9;
                                        }
                                        mutableVector = mutableVector6;
                                        if (i33 == 1) {
                                            node8 = node10;
                                            mutableVector7 = mutableVector8;
                                            mutableVector6 = mutableVector;
                                        } else {
                                            mutableVector7 = mutableVector8;
                                            node8 = DelegatableNodeKt.m7982b(mutableVector7);
                                            mutableVector6 = mutableVector;
                                        }
                                    } else {
                                        mutableVector = mutableVector6;
                                    }
                                    node8 = DelegatableNodeKt.m7982b(mutableVector7);
                                    mutableVector6 = mutableVector;
                                }
                            } else {
                                node8 = node8.f19667f;
                                mutableVector6 = mutableVector6;
                            }
                        }
                    }
                    mutableVector6 = mutableVector6;
                }
                z10 = true;
                if (z13) {
                    if (z14) {
                        focusStateImpl = FocusEventModifierNodeKt.m7115a(focusEventModifierNode);
                    } else if (focusTargetNode2 != null) {
                        focusStateImpl = focusTargetNode2.mo7163Q();
                    } else {
                        focusStateImpl = FocusStateImpl.f19972d;
                    }
                    focusEventModifierNode.mo4778s(focusStateImpl);
                }
            }
            i29++;
            z12 = z10;
            size4 = i10;
        }
        arrayList3.clear();
        int size5 = arrayList4.size();
        for (int i34 = 0; i34 < size5; i34++) {
            FocusTargetNode focusTargetNode5 = (FocusTargetNode) arrayList4.get(i34);
            if (focusTargetNode5.f19675n) {
                FocusStateImpl mo7163Q2 = focusTargetNode5.mo7163Q();
                focusTargetNode5.m7172T1();
                if (mo7163Q2 != focusTargetNode5.mo7163Q() || arrayList2.contains(focusTargetNode5)) {
                    focusTargetNode5.m7167M1();
                }
            }
        }
        arrayList4.clear();
        arrayList2.clear();
        ((FocusOwnerImpl$focusInvalidationManager$1) function0).invoke();
        if (!arrayList.isEmpty()) {
            InlineClassHelperKt.m7836b("Unprocessed FocusProperties nodes");
        }
        if (!arrayList3.isEmpty()) {
            InlineClassHelperKt.m7836b("Unprocessed FocusEvent nodes");
        }
        if (!arrayList4.isEmpty()) {
            InlineClassHelperKt.m7836b("Unprocessed FocusTarget nodes");
        }
    }

    /* renamed from: b */
    public final boolean m7121b() {
        if (ComposeUiFlags.f19655d) {
            return this.f19917k;
        }
        if (this.f19913g.isEmpty() && this.f19915i.isEmpty() && this.f19914h.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FocusInvalidationManager(@NotNull Function1<? super Function0<Unit>, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<? extends FocusState> function02, @NotNull Function0<FocusTargetNode> function03) {
        this.f19907a = function1;
        this.f19908b = function0;
        this.f19909c = function02;
        this.f19910d = function03;
    }

    /* renamed from: c */
    public final void m7122c(ArrayList arrayList, DelegatableNode delegatableNode) {
        if (arrayList.add(delegatableNode)) {
            if (this.f19915i.size() + this.f19914h.size() + this.f19913g.size() == 1) {
                this.f19907a.invoke(new FunctionReferenceImpl(0, this, FocusInvalidationManager.class, "invalidateNodes", "invalidateNodes()V", 0));
            }
        }
    }
}
