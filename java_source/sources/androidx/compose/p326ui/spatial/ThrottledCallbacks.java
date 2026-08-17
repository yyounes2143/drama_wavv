package androidx.compose.p326ui.spatial;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThrottledCallbacks.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks;", "", "<init>", "()V", "Entry", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n405#1,6:495\n395#1:501\n396#1,6:518\n402#1:531\n387#1,3:532\n390#1,3:540\n395#1:543\n396#1,6:560\n402#1:573\n387#1,6:574\n397#2,3:502\n354#2,6:505\n364#2,3:512\n367#2,2:516\n370#2,6:524\n400#2:530\n397#2,3:544\n354#2,6:547\n364#2,3:554\n367#2,2:558\n370#2,6:566\n400#2:572\n397#2,3:580\n354#2,6:583\n364#2,3:590\n367#2,9:594\n400#2:603\n1399#3:511\n1270#3:515\n1399#3:553\n1270#3:557\n1399#3:589\n1270#3:593\n54#4:535\n59#4:537\n85#5:536\n90#5:538\n787#6:539\n679#7:604\n1#8:605\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n172#1:495,6\n182#1:501\n182#1:518,6\n182#1:531\n198#1:532,3\n198#1:540,3\n227#1:543\n227#1:560,6\n227#1:573\n238#1:574,6\n182#1:502,3\n182#1:505,6\n182#1:512,3\n182#1:516,2\n182#1:524,6\n182#1:530\n227#1:544,3\n227#1:547,6\n227#1:554,3\n227#1:558,2\n227#1:566,6\n227#1:572\n395#1:580,3\n395#1:583,6\n395#1:590,3\n395#1:594,9\n395#1:603\n182#1:511\n182#1:515\n227#1:553\n227#1:557\n395#1:589\n395#1:593\n206#1:535\n206#1:537\n206#1:536\n206#1:538\n206#1:539\n413#1:604\n413#1:605\n*E\n"})
/* loaded from: classes4.dex */
public final class ThrottledCallbacks {

    /* renamed from: b */
    @Nullable
    public Entry f22919b;

    /* renamed from: d */
    public long f22921d;

    /* renamed from: e */
    public long f22922e;

    /* renamed from: a */
    @NotNull
    public final MutableIntObjectMap<Entry> f22918a = IntObjectMapKt.m4284a();

    /* renamed from: c */
    public long f22920c = -1;

    /* compiled from: ThrottledCallbacks.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public final class Entry implements DelegatableNode.RegistrationHandle {

        /* renamed from: a */
        public final int f22923a;

        /* renamed from: b */
        public final long f22924b;

        /* renamed from: c */
        @NotNull
        public final DelegatableNode f22925c;

        /* renamed from: d */
        @Nullable
        public Entry f22926d;

        /* renamed from: e */
        public long f22927e;

        /* renamed from: f */
        public long f22928f = 0;

        /* renamed from: g */
        public long f22929g = -1;

        /* renamed from: a */
        public final void m8529a() {
            Entry entry;
            ThrottledCallbacks throttledCallbacks = ThrottledCallbacks.this;
            MutableIntObjectMap<Entry> mutableIntObjectMap = throttledCallbacks.f22918a;
            int i10 = this.f22923a;
            Entry m4321g = mutableIntObjectMap.m4321g(i10);
            if (m4321g != null) {
                if (Intrinsics.areEqual(m4321g, this)) {
                    Entry entry2 = this.f22926d;
                    this.f22926d = null;
                    if (entry2 != null) {
                        int m4318d = mutableIntObjectMap.m4318d(i10);
                        Object[] objArr = mutableIntObjectMap.f8321c;
                        Object obj = objArr[m4318d];
                        mutableIntObjectMap.f8320b[m4318d] = i10;
                        objArr[m4318d] = entry2;
                        return;
                    }
                    return;
                }
                int m4318d2 = mutableIntObjectMap.m4318d(i10);
                Object[] objArr2 = mutableIntObjectMap.f8321c;
                Object obj2 = objArr2[m4318d2];
                mutableIntObjectMap.f8320b[m4318d2] = i10;
                objArr2[m4318d2] = m4321g;
                while (true) {
                    Entry entry3 = m4321g.f22926d;
                    if (entry3 == null) {
                        break;
                    }
                    if (entry3 == this) {
                        m4321g.f22926d = this.f22926d;
                        this.f22926d = null;
                        return;
                    }
                    m4321g = entry3;
                }
            }
            Entry entry4 = throttledCallbacks.f22919b;
            if (entry4 == this) {
                throttledCallbacks.f22919b = entry4.f22926d;
                this.f22926d = null;
                return;
            }
            if (entry4 != null) {
                entry = entry4.f22926d;
            } else {
                entry = null;
            }
            while (true) {
                Entry entry5 = entry4;
                entry4 = entry;
                if (entry4 != null) {
                    if (entry4 == this) {
                        if (entry5 != null) {
                            entry5.f22926d = entry4.f22926d;
                        }
                        this.f22926d = null;
                        return;
                    }
                    entry = entry4.f22926d;
                } else {
                    return;
                }
            }
        }

        public Entry(int i10, long j10, @NotNull DelegatableNode delegatableNode) {
            this.f22923a = i10;
            this.f22924b = j10;
            this.f22925c = delegatableNode;
        }
    }

    /* renamed from: a */
    public static long m8527a(Entry entry, long j10, long j11) {
        RelativeLayoutBounds relativeLayoutBounds;
        long j12 = entry.f22924b;
        if (j12 > 0) {
            long j13 = entry.f22929g;
            if (j13 > 0) {
                if (j10 - j13 > j12) {
                    entry.f22928f = j10;
                    entry.f22929g = -1L;
                    long j14 = entry.f22927e;
                    DelegatableNode delegatableNode = entry.f22925c;
                    NodeCoordinator m7985e = DelegatableNodeKt.m7985e(delegatableNode, 2);
                    LayoutNode m7987g = DelegatableNodeKt.m7987g(delegatableNode);
                    if (!m7987g.mo7877m()) {
                        relativeLayoutBounds = null;
                    } else {
                        NodeChain nodeChain = m7987g.f21703H;
                        if (nodeChain.f21895c != m7985e) {
                            IntOffset.Companion companion = IntOffset.f23780b;
                            long floatToRawIntBits = Float.floatToRawIntBits((int) (j14 >> 32));
                            Offset.Companion companion2 = Offset.f20012b;
                            m7985e.getClass();
                            NodeCoordinator nodeCoordinator = nodeChain.f21895c;
                            nodeCoordinator.getClass();
                            IntOffsetKt.m8888c(nodeCoordinator.m8185v1(m7985e, (Float.floatToRawIntBits((int) (j14 & 4294967295L)) & 4294967295L) | (floatToRawIntBits << 32), true));
                            relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                        } else {
                            relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                        }
                    }
                    if (relativeLayoutBounds != null) {
                        throw null;
                    }
                    return j11;
                }
                return Math.min(j11, j13 + j12);
            }
            return j11;
        }
        return j11;
    }

    /* renamed from: b */
    public final void m8528b(Entry entry, long j10) {
        boolean z10;
        RelativeLayoutBounds relativeLayoutBounds;
        boolean z11 = false;
        if (j10 - entry.f22928f > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j11 = entry.f22924b;
        if (j11 == 0) {
            z11 = true;
        }
        entry.f22929g = j10;
        if (z10 && z11) {
            entry.f22928f = j10;
            long j12 = entry.f22927e;
            DelegatableNode delegatableNode = entry.f22925c;
            NodeCoordinator m7985e = DelegatableNodeKt.m7985e(delegatableNode, 2);
            LayoutNode m7987g = DelegatableNodeKt.m7987g(delegatableNode);
            if (!m7987g.mo7877m()) {
                relativeLayoutBounds = null;
            } else {
                NodeChain nodeChain = m7987g.f21703H;
                if (nodeChain.f21895c != m7985e) {
                    IntOffset.Companion companion = IntOffset.f23780b;
                    float f10 = (int) (j12 & 4294967295L);
                    long floatToRawIntBits = (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits((int) (j12 >> 32)) << 32);
                    Offset.Companion companion2 = Offset.f20012b;
                    m7985e.getClass();
                    NodeCoordinator nodeCoordinator = nodeChain.f21895c;
                    nodeCoordinator.getClass();
                    IntOffsetKt.m8888c(nodeCoordinator.m8185v1(m7985e, floatToRawIntBits, true));
                    relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                } else {
                    relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                }
            }
            if (relativeLayoutBounds != null) {
                throw null;
            }
        }
        if (!z11) {
            long j13 = this.f22920c;
            long j14 = j10 + j11;
            if (j13 > 0 && j14 < j13) {
                this.f22920c = j13;
            }
        }
    }

    public ThrottledCallbacks() {
        IntOffset.Companion companion = IntOffset.f23780b;
        this.f22921d = companion.m54853getZeronOccac();
        this.f22922e = companion.m54853getZeronOccac();
    }
}
