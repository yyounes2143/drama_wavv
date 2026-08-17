package androidx.compose.p326ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.util.PointerIdArray;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HitPathTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/Node;", "Landroidx/compose/ui/input/pointer/NodeParent;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,643:1\n588#1,5:653\n595#1:755\n588#1,5:756\n595#1:814\n423#2,9:644\n423#2,9:702\n423#2,9:805\n423#2,9:878\n95#3:658\n95#3:711\n95#3:761\n95#3:815\n95#3:887\n437#4,6:659\n447#4,2:666\n449#4,8:671\n457#4,9:682\n466#4,8:694\n437#4,6:712\n447#4,2:719\n449#4,8:724\n457#4,9:735\n466#4,8:747\n437#4,6:762\n447#4,2:769\n449#4,8:774\n457#4,9:785\n466#4,8:797\n437#4,6:816\n447#4,2:823\n449#4,8:828\n457#4,9:839\n466#4,8:851\n437#4,6:888\n447#4,2:895\n449#4,8:900\n457#4,9:911\n466#4,8:923\n246#5:665\n246#5:718\n246#5:768\n246#5:822\n246#5:894\n240#6,3:668\n243#6,3:691\n240#6,3:721\n243#6,3:744\n240#6,3:771\n243#6,3:794\n240#6,3:825\n243#6,3:848\n240#6,3:897\n243#6,3:920\n1101#7:679\n1083#7,2:680\n1101#7:732\n1083#7,2:733\n1101#7:782\n1083#7,2:783\n1101#7:836\n1083#7,2:837\n1101#7:908\n1083#7,2:909\n111#8,2:859\n111#8,2:865\n34#9,4:861\n39#9:867\n117#9,2:869\n34#9,6:871\n119#9:877\n34#9,4:931\n39#9:936\n40#10:868\n67#10:935\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n365#1:653,5\n365#1:755\n404#1:756,5\n404#1:814\n350#1:644,9\n376#1:702,9\n414#1:805,9\n605#1:878,9\n370#1:658\n390#1:711\n408#1:761\n442#1:815\n606#1:887\n370#1:659,6\n370#1:666,2\n370#1:671,8\n370#1:682,9\n370#1:694,8\n390#1:712,6\n390#1:719,2\n390#1:724,8\n390#1:735,9\n390#1:747,8\n408#1:762,6\n408#1:769,2\n408#1:774,8\n408#1:785,9\n408#1:797,8\n442#1:816,6\n442#1:823,2\n442#1:828,8\n442#1:839,9\n442#1:851,8\n606#1:888,6\n606#1:895,2\n606#1:900,8\n606#1:911,9\n606#1:923,8\n370#1:665\n390#1:718\n408#1:768\n442#1:822\n606#1:894\n370#1:668,3\n370#1:691,3\n390#1:721,3\n390#1:744,3\n408#1:771,3\n408#1:794,3\n442#1:825,3\n442#1:848,3\n606#1:897,3\n606#1:920,3\n370#1:679\n370#1:680,2\n390#1:732\n390#1:733,2\n408#1:782\n408#1:783,2\n442#1:836\n442#1:837,2\n606#1:908\n606#1:909,2\n459#1:859,2\n469#1:865,2\n464#1:861,4\n464#1:867\n518#1:869,2\n518#1:871,6\n518#1:877\n620#1:931,4\n620#1:936\n504#1:868\n631#1:935\n*E\n"})
/* loaded from: classes7.dex */
public final class Node extends NodeParent {

    /* renamed from: c */
    @NotNull
    public final Modifier.Node f21263c;

    /* renamed from: f */
    @Nullable
    public NodeCoordinator f21266f;

    /* renamed from: g */
    @Nullable
    public PointerEvent f21267g;

    /* renamed from: h */
    public boolean f21268h;

    /* renamed from: d */
    @NotNull
    public final PointerIdArray f21264d = new PointerIdArray();

    /* renamed from: e */
    @NotNull
    public final LongSparseArray<PointerInputChange> f21265e = new LongSparseArray<>(2);

    /* renamed from: i */
    public boolean f21269i = true;

    /* renamed from: j */
    public boolean f21270j = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0272  */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // androidx.compose.p326ui.input.pointer.NodeParent
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo7776a(@org.jetbrains.annotations.NotNull androidx.collection.LongSparseArray<androidx.compose.p326ui.input.pointer.PointerInputChange> r53, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.LayoutCoordinates r54, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.InternalPointerEvent r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.pointer.Node.mo7776a(androidx.collection.LongSparseArray, androidx.compose.ui.layout.LayoutCoordinates, androidx.compose.ui.input.pointer.InternalPointerEvent, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.runtime.collection.MutableVector] */
    /* renamed from: c */
    public final void m7778c() {
        MutableVector<Node> mutableVector = this.f21271a;
        Node[] nodeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            nodeArr[i11].m7778c();
        }
        DelegatingNode delegatingNode = this.f21263c;
        ?? r32 = 0;
        while (delegatingNode != 0) {
            if (delegatingNode instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) delegatingNode).mo4689S0();
            } else if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                Modifier.Node node = delegatingNode.f21644p;
                int i12 = 0;
                delegatingNode = delegatingNode;
                r32 = r32;
                while (node != null) {
                    if ((node.f19664c & 16) != 0) {
                        i12++;
                        r32 = r32;
                        if (i12 == 1) {
                            delegatingNode = node;
                        } else {
                            if (r32 == 0) {
                                r32 = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (delegatingNode != 0) {
                                r32.m6692b(delegatingNode);
                                delegatingNode = 0;
                            }
                            r32.m6692b(node);
                        }
                    }
                    node = node.f19667f;
                    delegatingNode = delegatingNode;
                    r32 = r32;
                }
                if (i12 == 1) {
                }
            }
            delegatingNode = DelegatableNodeKt.m7982b(r32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* renamed from: d */
    public final boolean m7779d(@NotNull InternalPointerEvent internalPointerEvent) {
        LongSparseArray<PointerInputChange> longSparseArray = this.f21265e;
        boolean z10 = false;
        z10 = false;
        if (!longSparseArray.m4299i()) {
            Modifier.Node node = this.f21263c;
            if (node.f19675n) {
                PointerEvent pointerEvent = this.f21267g;
                Intrinsics.checkNotNull(pointerEvent);
                NodeCoordinator nodeCoordinator = this.f21266f;
                Intrinsics.checkNotNull(nodeCoordinator);
                long j10 = nodeCoordinator.f21563c;
                DelegatingNode delegatingNode = node;
                ?? r82 = 0;
                while (delegatingNode != 0) {
                    if (delegatingNode instanceof PointerInputModifierNode) {
                        ((PointerInputModifierNode) delegatingNode).mo4695X(pointerEvent, PointerEventPass.f21280c, j10);
                    } else if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                        Modifier.Node node2 = delegatingNode.f21644p;
                        int i10 = 0;
                        delegatingNode = delegatingNode;
                        r82 = r82;
                        while (node2 != null) {
                            if ((node2.f19664c & 16) != 0) {
                                i10++;
                                r82 = r82;
                                if (i10 == 1) {
                                    delegatingNode = node2;
                                } else {
                                    if (r82 == 0) {
                                        r82 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (delegatingNode != 0) {
                                        r82.m6692b(delegatingNode);
                                        delegatingNode = 0;
                                    }
                                    r82.m6692b(node2);
                                }
                            }
                            node2 = node2.f19667f;
                            delegatingNode = delegatingNode;
                            r82 = r82;
                        }
                        if (i10 == 1) {
                        }
                    }
                    delegatingNode = DelegatableNodeKt.m7982b(r82);
                }
                if (node.f19675n) {
                    MutableVector<Node> mutableVector = this.f21271a;
                    Node[] nodeArr = mutableVector.f19215a;
                    int i11 = mutableVector.f19217c;
                    for (int i12 = 0; i12 < i11; i12++) {
                        nodeArr[i12].m7779d(internalPointerEvent);
                    }
                }
                z10 = true;
            }
        }
        mo7777b(internalPointerEvent);
        longSparseArray.m4293b();
        this.f21266f = null;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: e */
    public final boolean m7780e(@NotNull InternalPointerEvent internalPointerEvent, boolean z10) {
        if (this.f21265e.m4299i()) {
            return false;
        }
        DelegatingNode delegatingNode = this.f21263c;
        if (!delegatingNode.f19675n) {
            return false;
        }
        PointerEvent pointerEvent = this.f21267g;
        Intrinsics.checkNotNull(pointerEvent);
        NodeCoordinator nodeCoordinator = this.f21266f;
        Intrinsics.checkNotNull(nodeCoordinator);
        long j10 = nodeCoordinator.f21563c;
        DelegatingNode delegatingNode2 = delegatingNode;
        ?? r72 = 0;
        while (delegatingNode2 != 0) {
            if (delegatingNode2 instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) delegatingNode2).mo4695X(pointerEvent, PointerEventPass.f21278a, j10);
            } else if ((delegatingNode2.f19664c & 16) != 0 && (delegatingNode2 instanceof DelegatingNode)) {
                Modifier.Node node = delegatingNode2.f21644p;
                int i10 = 0;
                delegatingNode2 = delegatingNode2;
                r72 = r72;
                while (node != null) {
                    if ((node.f19664c & 16) != 0) {
                        i10++;
                        r72 = r72;
                        if (i10 == 1) {
                            delegatingNode2 = node;
                        } else {
                            if (r72 == 0) {
                                r72 = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (delegatingNode2 != 0) {
                                r72.m6692b(delegatingNode2);
                                delegatingNode2 = 0;
                            }
                            r72.m6692b(node);
                        }
                    }
                    node = node.f19667f;
                    delegatingNode2 = delegatingNode2;
                    r72 = r72;
                }
                if (i10 == 1) {
                }
            }
            delegatingNode2 = DelegatableNodeKt.m7982b(r72);
        }
        if (delegatingNode.f19675n) {
            MutableVector<Node> mutableVector = this.f21271a;
            Node[] nodeArr = mutableVector.f19215a;
            int i11 = mutableVector.f19217c;
            for (int i12 = 0; i12 < i11; i12++) {
                Node node2 = nodeArr[i12];
                Intrinsics.checkNotNull(this.f21266f);
                node2.m7780e(internalPointerEvent, z10);
            }
        }
        if (delegatingNode.f19675n) {
            ?? r14 = 0;
            while (delegatingNode != 0) {
                if (delegatingNode instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) delegatingNode).mo4695X(pointerEvent, PointerEventPass.f21279b, j10);
                } else if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                    Modifier.Node node3 = delegatingNode.f21644p;
                    int i13 = 0;
                    delegatingNode = delegatingNode;
                    r14 = r14;
                    while (node3 != null) {
                        if ((node3.f19664c & 16) != 0) {
                            i13++;
                            r14 = r14;
                            if (i13 == 1) {
                                delegatingNode = node3;
                            } else {
                                if (r14 == 0) {
                                    r14 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (delegatingNode != 0) {
                                    r14.m6692b(delegatingNode);
                                    delegatingNode = 0;
                                }
                                r14.m6692b(node3);
                            }
                        }
                        node3 = node3.f19667f;
                        delegatingNode = delegatingNode;
                        r14 = r14;
                    }
                    if (i13 == 1) {
                    }
                }
                delegatingNode = DelegatableNodeKt.m7982b(r14);
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m7781f(long j10, @NotNull MutableObjectList<Node> mutableObjectList) {
        PointerIdArray pointerIdArray = this.f21264d;
        if (pointerIdArray.m7823b(j10) && mutableObjectList.m4390c(this) < 0) {
            pointerIdArray.m7824c(j10);
            this.f21265e.m4302l(j10);
        }
        MutableVector<Node> mutableVector = this.f21271a;
        Node[] nodeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            nodeArr[i11].m7781f(j10, mutableObjectList);
        }
    }

    @NotNull
    public final String toString() {
        return "Node(modifierNode=" + this.f21263c + ", children=" + this.f21271a + ", pointerIds=" + this.f21264d + ')';
    }

    public Node(@NotNull Modifier.Node node) {
        this.f21263c = node;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.p326ui.input.pointer.NodeParent
    /* renamed from: b */
    public final void mo7777b(@NotNull InternalPointerEvent internalPointerEvent) {
        super.mo7777b(internalPointerEvent);
        PointerEvent pointerEvent = this.f21267g;
        if (pointerEvent == null) {
            return;
        }
        this.f21268h = this.f21269i;
        ?? r12 = pointerEvent.f21273a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            PointerInputChange pointerInputChange = (PointerInputChange) r12.get(i10);
            boolean z10 = pointerInputChange.f21299d;
            long j10 = pointerInputChange.f21296a;
            boolean m7774a = internalPointerEvent.m7774a(j10);
            boolean z11 = this.f21269i;
            if ((!z10 && !m7774a) || (!z10 && !z11)) {
                this.f21264d.m7824c(j10);
            }
        }
        this.f21269i = false;
        this.f21270j = PointerEventType.m7788a(pointerEvent.f21277e, PointerEventType.f21282a.m54643getExit7fucELk());
    }
}
