package androidx.compose.p326ui.input.pointer;

import androidx.collection.MutableLongObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: HitPathTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/HitPathTracker;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,643:1\n347#2,8:644\n128#3:652\n128#3:657\n679#4:653\n679#4:658\n1516#5:654\n1516#5:659\n1#6:655\n1#6:656\n1#6:660\n382#7,4:661\n354#7,6:665\n364#7,3:672\n367#7,9:676\n386#7:685\n1399#8:671\n1270#8:675\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n83#1:644,8\n87#1:652\n102#1:657\n90#1:653\n105#1:658\n91#1:654\n105#1:659\n90#1:655\n105#1:660\n115#1:661,4\n115#1:665,6\n115#1:672,3\n115#1:676,9\n115#1:685\n115#1:671\n115#1:675\n*E\n"})
/* loaded from: classes3.dex */
public final class HitPathTracker {

    /* renamed from: a */
    @NotNull
    public final LayoutCoordinates f21243a;

    /* renamed from: b */
    @NotNull
    public final NodeParent f21244b = new NodeParent();

    /* renamed from: c */
    @NotNull
    public final MutableLongObjectMap<MutableObjectList<Node>> f21245c = new MutableLongObjectMap<>(10);

    /* renamed from: a */
    public final void m7767a(@NotNull List list, boolean z10, long j10) {
        long[] jArr;
        long[] jArr2;
        int i10;
        Node node;
        Node node2;
        NodeParent nodeParent = this.f21244b;
        MutableLongObjectMap<MutableObjectList<Node>> mutableLongObjectMap = this.f21245c;
        mutableLongObjectMap.m4332c();
        int size = list.size();
        NodeParent nodeParent2 = nodeParent;
        boolean z11 = true;
        for (int i11 = 0; i11 < size; i11++) {
            final Modifier.Node node3 = (Modifier.Node) list.get(i11);
            if (node3.f19675n) {
                node3.f19674m = new Function0<Unit>() { // from class: androidx.compose.ui.input.pointer.HitPathTracker$addHitPath$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        NodeParent nodeParent3 = HitPathTracker.this.f21244b;
                        MutableObjectList<NodeParent> mutableObjectList = nodeParent3.f21272b;
                        mutableObjectList.m4352j();
                        mutableObjectList.m4349g(nodeParent3);
                        while (mutableObjectList.m4392e()) {
                            NodeParent m4354l = mutableObjectList.m4354l(mutableObjectList.f8464b - 1);
                            int i12 = 0;
                            while (true) {
                                MutableVector<Node> mutableVector = m4354l.f21271a;
                                if (i12 < mutableVector.f19217c) {
                                    Node node4 = mutableVector.f19215a[i12];
                                    if (Intrinsics.areEqual(node4.f21263c, node3)) {
                                        m4354l.f21271a.m6700j(node4);
                                        node4.m7778c();
                                    } else {
                                        mutableObjectList.m4349g(node4);
                                        i12++;
                                    }
                                }
                            }
                        }
                        return Unit.f119604a;
                    }
                };
                if (z11) {
                    MutableVector<Node> mutableVector = nodeParent2.f21271a;
                    Node[] nodeArr = mutableVector.f19215a;
                    int i12 = mutableVector.f19217c;
                    int i13 = 0;
                    while (true) {
                        if (i13 < i12) {
                            node2 = nodeArr[i13];
                            if (Intrinsics.areEqual(node2.f21263c, node3)) {
                                break;
                            } else {
                                i13++;
                            }
                        } else {
                            node2 = null;
                            break;
                        }
                    }
                    node = node2;
                    if (node != null) {
                        node.f21269i = true;
                        node.f21264d.m7822a(j10);
                        MutableObjectList<Node> m4289b = mutableLongObjectMap.m4289b(j10);
                        if (m4289b == null) {
                            m4289b = new MutableObjectList<>((Object) null);
                            mutableLongObjectMap.m4337h(j10, m4289b);
                        }
                        m4289b.m4349g(node);
                        nodeParent2 = node;
                    } else {
                        z11 = false;
                    }
                }
                node = new Node(node3);
                node.f21264d.m7822a(j10);
                MutableObjectList<Node> m4289b2 = mutableLongObjectMap.m4289b(j10);
                if (m4289b2 == null) {
                    m4289b2 = new MutableObjectList<>((Object) null);
                    mutableLongObjectMap.m4337h(j10, m4289b2);
                }
                m4289b2.m4349g(node);
                nodeParent2.f21271a.m6692b(node);
                nodeParent2 = node;
            }
        }
        if (z10) {
            long[] jArr3 = mutableLongObjectMap.f8358b;
            Object[] objArr = mutableLongObjectMap.f8359c;
            long[] jArr4 = mutableLongObjectMap.f8357a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j11 = jArr4[i14];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((255 & j11) < 128) {
                                int i18 = (i14 << 3) + i17;
                                long j12 = jArr3[i18];
                                MutableObjectList<Node> mutableObjectList = (MutableObjectList) objArr[i18];
                                MutableVector<Node> mutableVector2 = nodeParent.f21271a;
                                Node[] nodeArr2 = mutableVector2.f19215a;
                                int i19 = mutableVector2.f19217c;
                                int i20 = 0;
                                while (i20 < i19) {
                                    nodeArr2[i20].m7781f(j12, mutableObjectList);
                                    i20++;
                                    jArr3 = jArr3;
                                }
                                jArr2 = jArr3;
                                i10 = 8;
                            } else {
                                jArr2 = jArr3;
                                i10 = i15;
                            }
                            j11 >>= i10;
                            i17++;
                            i15 = i10;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i16 != i15) {
                            return;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i14 != length) {
                        i14++;
                        jArr3 = jArr;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final boolean m7768b(@NotNull InternalPointerEvent internalPointerEvent, boolean z10) {
        NodeParent nodeParent = this.f21244b;
        if (!nodeParent.mo7776a(internalPointerEvent.f21253a, this.f21243a, internalPointerEvent, z10)) {
            return false;
        }
        MutableVector<Node> mutableVector = nodeParent.f21271a;
        Node[] nodeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            if (!nodeArr[i11].m7780e(internalPointerEvent, z10) && !z11) {
                z11 = false;
            } else {
                z11 = true;
            }
        }
        Node[] nodeArr2 = mutableVector.f19215a;
        int i12 = mutableVector.f19217c;
        boolean z12 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            if (!nodeArr2[i13].m7779d(internalPointerEvent) && !z12) {
                z12 = false;
            } else {
                z12 = true;
            }
        }
        nodeParent.mo7777b(internalPointerEvent);
        if (!z12 && !z11) {
            return false;
        }
        return true;
    }

    public HitPathTracker(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f21243a = layoutCoordinates;
    }
}
