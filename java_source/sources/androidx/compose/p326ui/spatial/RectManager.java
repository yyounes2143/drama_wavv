package androidx.compose.p326ui.spatial;

import android.os.Handler;
import android.os.Trace;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.Actual_androidKt;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.RunnableC3486a;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.MatrixKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.MeasurePassDelegate;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.OwnedLayer;
import androidx.compose.p326ui.spatial.ThrottledCallbacks;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RectManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/spatial/RectManager;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 12 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,547:1\n1516#2:548\n544#3:549\n540#3:607\n544#3:608\n287#4,6:550\n725#5,7:556\n732#5,4:564\n736#5,7:569\n835#6:563\n810#6:568\n207#7:576\n207#7:592\n423#8,9:577\n423#8,9:593\n54#9:586\n59#9:588\n85#10:587\n90#10:589\n80#10:591\n53#10,3:604\n30#11:590\n159#12:602\n30#13:603\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n50#1:548\n75#1:549\n425#1:607\n426#1:608\n90#1:550,6\n91#1:556,7\n91#1:564,4\n91#1:569,7\n91#1:563\n91#1:568\n213#1:576\n303#1:592\n213#1:577,9\n303#1:593,9\n249#1:586\n250#1:588\n249#1:587\n250#1:589\n288#1:591\n402#1:604,3\n288#1:590\n402#1:602\n402#1:603\n*E\n"})
/* loaded from: classes6.dex */
public final class RectManager {

    /* renamed from: a */
    @NotNull
    public final RectList f22906a;

    /* renamed from: b */
    @NotNull
    public final ThrottledCallbacks f22907b;

    /* renamed from: c */
    @NotNull
    public final MutableObjectList<Function0<Unit>> f22908c;

    /* renamed from: d */
    public boolean f22909d;

    /* renamed from: e */
    public boolean f22910e;

    /* renamed from: f */
    public boolean f22911f;

    /* renamed from: g */
    @Nullable
    public RunnableC3486a f22912g;

    /* renamed from: h */
    public long f22913h;

    /* renamed from: i */
    @NotNull
    public final Function0<Unit> f22914i;

    /* renamed from: j */
    @NotNull
    public final MutableRect f22915j;

    public RectManager(int i10) {
        this.f22906a = new RectList();
        this.f22907b = new ThrottledCallbacks();
        this.f22908c = new MutableObjectList<>((Object) null);
        this.f22913h = -1L;
        this.f22914i = new Function0<Unit>() { // from class: androidx.compose.ui.spatial.RectManager$dispatchLambda$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                RectManager rectManager = RectManager.this;
                rectManager.f22912g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    rectManager.m8519a();
                    Unit unit = Unit.f119604a;
                    Trace.endSection();
                    return Unit.f119604a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        };
        this.f22915j = new MutableRect();
    }

    /* renamed from: d */
    public final void m8522d(@NotNull LayoutNode layoutNode) {
        boolean z10 = true;
        this.f22909d = true;
        int i10 = layoutNode.f21715b & 67108863;
        RectList rectList = this.f22906a;
        long[] jArr = rectList.f22900a;
        int i11 = rectList.f22902c;
        int i12 = 0;
        while (true) {
            if (i12 >= jArr.length - 2 || i12 >= i11) {
                break;
            }
            int i13 = i12 + 2;
            long j10 = jArr[i13];
            if ((((int) j10) & 67108863) == i10) {
                jArr[i13] = 2305843009213693952L | j10;
                break;
            }
            i12 += 3;
        }
        RunnableC3486a runnableC3486a = this.f22912g;
        if (runnableC3486a == null) {
            z10 = false;
        }
        long j11 = this.f22907b.f22920c;
        if (j11 >= 0 || !z10) {
            if (this.f22913h != j11 || !z10) {
                if (runnableC3486a != null) {
                    Handler handler = Actual_androidKt.f19641a;
                    Actual_androidKt.f19641a.removeCallbacks(runnableC3486a);
                }
                Handler handler2 = Actual_androidKt.f19641a;
                long currentTimeMillis = System.currentTimeMillis();
                long max = Math.max(j11, 16 + currentTimeMillis);
                this.f22913h = max;
                RunnableC3486a runnableC3486a2 = new RunnableC3486a(this.f22914i, 0);
                Actual_androidKt.f19641a.postDelayed(runnableC3486a2, max - currentTimeMillis);
                this.f22912g = runnableC3486a2;
            }
        }
    }

    /* renamed from: g */
    public static long m8518g(LayoutNode layoutNode) {
        float[] mo54667getUnderlyingMatrixsQKQjiQ;
        int m8526a;
        NodeCoordinator nodeCoordinator = layoutNode.f21703H.f21895c;
        long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        NodeCoordinator nodeCoordinator2 = layoutNode.f21703H.f21894b;
        while (nodeCoordinator2 != null && nodeCoordinator2 != nodeCoordinator) {
            OwnedLayer ownedLayer = nodeCoordinator2.f21925I;
            m54164getZeroF1C5BW0 = IntOffsetKt.m8887b(m54164getZeroF1C5BW0, nodeCoordinator2.f21940z);
            nodeCoordinator2 = nodeCoordinator2.f21931q;
            if (ownedLayer != null && (m8526a = RectManagerKt.m8526a((mo54667getUnderlyingMatrixsQKQjiQ = ownedLayer.mo54667getUnderlyingMatrixsQKQjiQ()))) != 3) {
                if ((m8526a & 2) == 0) {
                    return IntOffset.f23780b.m54852getMaxnOccac();
                }
                m54164getZeroF1C5BW0 = Matrix.m7412b(mo54667getUnderlyingMatrixsQKQjiQ, m54164getZeroF1C5BW0);
            }
        }
        return IntOffsetKt.m8888c(m54164getZeroF1C5BW0);
    }

    /* renamed from: a */
    public final void m8519a() {
        boolean z10;
        RectList rectList;
        int i10;
        long j10;
        long j11;
        int i11;
        boolean z11;
        boolean z12;
        long[] jArr;
        int i12;
        long j12;
        RelativeLayoutBounds relativeLayoutBounds;
        int i13 = 2;
        int i14 = 1;
        Handler handler = Actual_androidKt.f19641a;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z13 = this.f22909d;
        if (!z13 && !this.f22910e) {
            z10 = false;
        } else {
            z10 = true;
        }
        RectList rectList2 = this.f22906a;
        ThrottledCallbacks throttledCallbacks = this.f22907b;
        if (z13) {
            this.f22909d = false;
            MutableObjectList<Function0<Unit>> mutableObjectList = this.f22908c;
            Object[] objArr = mutableObjectList.f8463a;
            int i15 = mutableObjectList.f8464b;
            for (int i16 = 0; i16 < i15; i16++) {
                ((Function0) objArr[i16]).invoke();
            }
            long[] jArr2 = rectList2.f22900a;
            int i17 = rectList2.f22902c;
            int i18 = 0;
            while (i18 < jArr2.length - i13 && i18 < i17) {
                long j13 = jArr2[i18 + 2];
                if ((((int) (j13 >> 61)) & i14) != 0) {
                    long j14 = jArr2[i18];
                    long j15 = jArr2[i18 + 1];
                    ThrottledCallbacks.Entry m4283b = throttledCallbacks.f22918a.m4283b(((int) j13) & 67108863);
                    while (m4283b != null) {
                        RectList rectList3 = rectList2;
                        if (currentTimeMillis - m4283b.f22928f >= 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        long j16 = m4283b.f22924b;
                        if (j16 == 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        m4283b.f22927e = j14;
                        if (z11 && z12) {
                            j12 = j14;
                            m4283b.f22929g = -1L;
                            m4283b.f22928f = currentTimeMillis;
                            DelegatableNode delegatableNode = m4283b.f22925c;
                            NodeCoordinator m7985e = DelegatableNodeKt.m7985e(delegatableNode, 2);
                            LayoutNode m7987g = DelegatableNodeKt.m7987g(delegatableNode);
                            if (!m7987g.mo7877m()) {
                                jArr = jArr2;
                                i12 = i17;
                                relativeLayoutBounds = null;
                            } else {
                                NodeChain nodeChain = m7987g.f21703H;
                                if (nodeChain.f21895c != m7985e) {
                                    IntOffset.Companion companion = IntOffset.f23780b;
                                    jArr = jArr2;
                                    i12 = i17;
                                    long floatToRawIntBits = (Float.floatToRawIntBits((int) (j12 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j12 >> 32)) << 32);
                                    Offset.Companion companion2 = Offset.f20012b;
                                    m7985e.getClass();
                                    NodeCoordinator nodeCoordinator = nodeChain.f21895c;
                                    nodeCoordinator.getClass();
                                    IntOffsetKt.m8888c(nodeCoordinator.m8185v1(m7985e, floatToRawIntBits, true));
                                    relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                                } else {
                                    jArr = jArr2;
                                    i12 = i17;
                                    relativeLayoutBounds = new RelativeLayoutBounds(delegatableNode);
                                }
                            }
                            if (relativeLayoutBounds != null) {
                                throw null;
                            }
                        } else {
                            jArr = jArr2;
                            i12 = i17;
                            j12 = j14;
                            if (!z12) {
                                m4283b.f22929g = currentTimeMillis;
                                long j17 = throttledCallbacks.f22920c;
                                long j18 = j16 + currentTimeMillis;
                                if (j17 > 0 && j18 < j17) {
                                    throttledCallbacks.f22920c = j17;
                                }
                            }
                        }
                        m4283b = m4283b.f22926d;
                        rectList2 = rectList3;
                        jArr2 = jArr;
                        i17 = i12;
                        j14 = j12;
                    }
                }
                i18 += 3;
                rectList2 = rectList2;
                jArr2 = jArr2;
                i17 = i17;
                i13 = 2;
                i14 = 1;
            }
            rectList = rectList2;
            long[] jArr3 = rectList.f22900a;
            int i19 = rectList.f22902c;
            for (int i20 = 0; i20 < jArr3.length - 2 && i20 < i19; i20 += 3) {
                int i21 = i20 + 2;
                jArr3[i21] = jArr3[i21] & (-2305843009213693953L);
            }
        } else {
            rectList = rectList2;
        }
        char c10 = 7;
        if (this.f22910e) {
            this.f22910e = false;
            long j19 = throttledCallbacks.f22921d;
            MutableIntObjectMap<ThrottledCallbacks.Entry> mutableIntObjectMap = throttledCallbacks.f22918a;
            Object[] objArr2 = mutableIntObjectMap.f8321c;
            long[] jArr4 = mutableIntObjectMap.f8319a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i22 = 0;
                while (true) {
                    long j20 = jArr4[i22];
                    if ((((~j20) << c10) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i23 = 8 - ((~(i22 - length)) >>> 31);
                        for (int i24 = 0; i24 < i23; i24++) {
                            if ((j20 & 255) < 128) {
                                for (ThrottledCallbacks.Entry entry = (ThrottledCallbacks.Entry) objArr2[(i22 << 3) + i24]; entry != null; entry = entry.f22926d) {
                                    throttledCallbacks.m8528b(entry, currentTimeMillis);
                                }
                            }
                            j20 >>= 8;
                        }
                        if (i23 != 8) {
                            break;
                        }
                    }
                    if (i22 == length) {
                        break;
                    }
                    i22++;
                    c10 = 7;
                }
            }
        }
        if (z10) {
            long j21 = throttledCallbacks.f22921d;
            ThrottledCallbacks.Entry entry2 = throttledCallbacks.f22919b;
            if (entry2 != null) {
                while (entry2 != null) {
                    entry2.f22927e = DelegatableNodeKt.m7987g(entry2.f22925c).f21716c;
                    IntOffset.Companion companion3 = IntOffset.f23780b;
                    throttledCallbacks.m8528b(entry2, currentTimeMillis);
                    entry2 = entry2.f22926d;
                }
            }
        }
        if (this.f22911f) {
            i10 = 0;
            this.f22911f = false;
            long[] jArr5 = rectList.f22900a;
            int i25 = rectList.f22902c;
            long[] jArr6 = rectList.f22901b;
            int i26 = 0;
            for (int i27 = 0; i27 < jArr5.length - 2 && i26 < jArr6.length - 2 && i27 < i25; i27 += 3) {
                int i28 = i27 + 2;
                if (jArr5[i28] != 2305843009213693951L) {
                    jArr6[i26] = jArr5[i27];
                    jArr6[i26 + 1] = jArr5[i27 + 1];
                    jArr6[i26 + 2] = jArr5[i28];
                    i26 += 3;
                }
            }
            rectList.f22902c = i26;
            rectList.f22900a = jArr6;
            rectList.f22901b = jArr5;
        } else {
            i10 = 0;
        }
        if (throttledCallbacks.f22920c <= currentTimeMillis) {
            MutableIntObjectMap<ThrottledCallbacks.Entry> mutableIntObjectMap2 = throttledCallbacks.f22918a;
            Object[] objArr3 = mutableIntObjectMap2.f8321c;
            long[] jArr7 = mutableIntObjectMap2.f8319a;
            int length2 = jArr7.length - 2;
            if (length2 >= 0) {
                int i29 = i10;
                j10 = LongCompanionObject.MAX_VALUE;
                while (true) {
                    long j22 = jArr7[i29];
                    long[] jArr8 = jArr7;
                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i30 = 8 - ((~(i29 - length2)) >>> 31);
                        for (int i31 = 0; i31 < i30; i31++) {
                            if ((j22 & 255) < 128) {
                                long j23 = j10;
                                for (ThrottledCallbacks.Entry entry3 = (ThrottledCallbacks.Entry) objArr3[(i29 << 3) + i31]; entry3 != null; entry3 = entry3.f22926d) {
                                    j23 = ThrottledCallbacks.m8527a(entry3, currentTimeMillis, j23);
                                }
                                j10 = j23;
                            }
                            j22 >>= 8;
                        }
                        i11 = 1;
                        if (i30 != 8) {
                            break;
                        }
                    } else {
                        i11 = 1;
                    }
                    if (i29 == length2) {
                        break;
                    }
                    i29 += i11;
                    jArr7 = jArr8;
                }
            } else {
                j10 = LongCompanionObject.MAX_VALUE;
            }
            ThrottledCallbacks.Entry entry4 = throttledCallbacks.f22919b;
            if (entry4 != null) {
                long j24 = j10;
                while (entry4 != null) {
                    j24 = ThrottledCallbacks.m8527a(entry4, currentTimeMillis, j24);
                    entry4 = entry4.f22926d;
                }
                j10 = j24;
            }
            if (j10 == LongCompanionObject.MAX_VALUE) {
                j11 = -1;
            } else {
                j11 = j10;
            }
            throttledCallbacks.f22920c = j11;
        }
    }

    /* renamed from: b */
    public final void m8520b(LayoutNode layoutNode, long j10, boolean z10) {
        int i10;
        NodeCoordinator nodeCoordinator = layoutNode.f21703H.f21895c;
        MeasurePassDelegate measurePassDelegate = layoutNode.f21704I.f21777p;
        int mo7908b0 = measurePassDelegate.mo7908b0();
        int mo7907Z = measurePassDelegate.mo7907Z();
        IntOffset.Companion companion = IntOffset.f23780b;
        int i11 = (int) (j10 >> 32);
        float f10 = i11;
        float f11 = i11 + mo7908b0;
        MutableRect mutableRect = this.f22915j;
        mutableRect.f20008a = f10;
        mutableRect.f20009b = (int) (j10 & 4294967295L);
        mutableRect.f20010c = f11;
        mutableRect.f20011d = r10 + mo7907Z;
        while (nodeCoordinator != null) {
            OwnedLayer ownedLayer = nodeCoordinator.f21925I;
            long j11 = nodeCoordinator.f21940z;
            IntOffset.Companion companion2 = IntOffset.f23780b;
            float f12 = (int) (j11 & 4294967295L);
            long floatToRawIntBits = (Float.floatToRawIntBits((int) (j11 >> 32)) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
            Offset.Companion companion3 = Offset.f20012b;
            float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            mutableRect.f20008a += intBitsToFloat;
            mutableRect.f20009b += intBitsToFloat2;
            mutableRect.f20010c += intBitsToFloat;
            mutableRect.f20011d += intBitsToFloat2;
            nodeCoordinator = nodeCoordinator.f21931q;
            if (ownedLayer != null) {
                float[] mo54667getUnderlyingMatrixsQKQjiQ = ownedLayer.mo54667getUnderlyingMatrixsQKQjiQ();
                if (!MatrixKt.m7417a(mo54667getUnderlyingMatrixsQKQjiQ)) {
                    Matrix.m7413c(mo54667getUnderlyingMatrixsQKQjiQ, mutableRect);
                }
            }
        }
        int i12 = (int) mutableRect.f20008a;
        int i13 = (int) mutableRect.f20009b;
        int i14 = (int) mutableRect.f20010c;
        int i15 = (int) mutableRect.f20011d;
        int i16 = layoutNode.f21715b;
        if (!z10) {
            int i17 = i16 & 67108863;
            RectList rectList = this.f22906a;
            long[] jArr = rectList.f22900a;
            int i18 = rectList.f22902c;
            for (int i19 = 0; i19 < jArr.length - 2 && i19 < i18; i19 += 3) {
                int i20 = i19 + 2;
                long j12 = jArr[i20];
                if ((((int) j12) & 67108863) == i17) {
                    jArr[i19] = (i12 << 32) | (i13 & 4294967295L);
                    jArr[i19 + 1] = (i14 << 32) | (i15 & 4294967295L);
                    jArr[i20] = 2305843009213693952L | j12;
                    break;
                }
            }
        }
        LayoutNode m8038I = layoutNode.m8038I();
        if (m8038I != null) {
            i10 = m8038I.f21715b;
        } else {
            i10 = -1;
        }
        RectList.m8516a(this.f22906a, i16, i12, i13, i14, i15, i10);
        this.f22909d = true;
    }

    /* renamed from: e */
    public final void m8523e(@NotNull LayoutNode layoutNode) {
        if (!ComposeUiFlags.f19652a) {
            return;
        }
        long m8518g = m8518g(layoutNode);
        if (!IntOffset.m8882b(m8518g, IntOffset.f23780b.m54852getMaxnOccac())) {
            layoutNode.f21718e = m8518g;
            layoutNode.f21719f = false;
            MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode2 = layoutNodeArr[i11];
                m8524f(layoutNode2, layoutNode2.f21703H.f21895c.f21940z, false);
            }
            m8522d(layoutNode);
            return;
        }
        m8521c(layoutNode);
    }

    /* renamed from: f */
    public final void m8524f(@NotNull LayoutNode layoutNode, long j10, boolean z10) {
        int i10;
        boolean z11;
        long j11;
        int i11;
        RectManager rectManager;
        boolean z12;
        boolean z13;
        boolean z14;
        int i12;
        int i13;
        char c10;
        int i14;
        long m8888c;
        float[] mo54667getUnderlyingMatrixsQKQjiQ;
        int m8526a;
        if (!ComposeUiFlags.f19652a) {
            return;
        }
        MeasurePassDelegate measurePassDelegate = layoutNode.f21704I.f21777p;
        int mo7908b0 = measurePassDelegate.mo7908b0();
        int mo7907Z = measurePassDelegate.mo7907Z();
        LayoutNode m8038I = layoutNode.m8038I();
        long j12 = layoutNode.f21716c;
        long j13 = layoutNode.f21717d;
        int i15 = (int) (j13 >> 32);
        int i16 = (int) (j13 & 4294967295L);
        if (m8038I != null) {
            boolean z15 = m8038I.f21719f;
            long j14 = m8038I.f21716c;
            i10 = i15;
            long j15 = m8038I.f21718e;
            IntOffset.Companion companion = IntOffset.f23780b;
            if (!IntOffset.m8882b(j14, companion.m54852getMaxnOccac())) {
                if (z15) {
                    j15 = m8518g(m8038I);
                    m8038I.f21718e = j15;
                    m8038I.f21719f = false;
                }
                z11 = IntOffset.m8882b(j15, companion.m54852getMaxnOccac());
                j11 = IntOffset.m8884d(IntOffset.m8884d(j14, j15), j10);
            } else {
                NodeCoordinator nodeCoordinator = layoutNode.f21703H.f21895c;
                long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
                while (true) {
                    if (nodeCoordinator != null) {
                        OwnedLayer ownedLayer = nodeCoordinator.f21925I;
                        m54164getZeroF1C5BW0 = IntOffsetKt.m8887b(m54164getZeroF1C5BW0, nodeCoordinator.f21940z);
                        nodeCoordinator = nodeCoordinator.f21931q;
                        if (ownedLayer != null && (m8526a = RectManagerKt.m8526a((mo54667getUnderlyingMatrixsQKQjiQ = ownedLayer.mo54667getUnderlyingMatrixsQKQjiQ()))) != 3) {
                            if ((m8526a & 2) == 0) {
                                m8888c = IntOffset.f23780b.m54852getMaxnOccac();
                                break;
                            }
                            m54164getZeroF1C5BW0 = Matrix.m7412b(mo54667getUnderlyingMatrixsQKQjiQ, m54164getZeroF1C5BW0);
                        }
                    } else {
                        m8888c = IntOffsetKt.m8888c(m54164getZeroF1C5BW0);
                        break;
                    }
                }
                j11 = m8888c;
                z11 = false;
            }
        } else {
            i10 = i15;
            z11 = false;
            j11 = j10;
        }
        if (!z11 && !IntOffset.m8882b(j11, IntOffset.f23780b.m54852getMaxnOccac())) {
            layoutNode.f21716c = j11;
            IntSize.Companion companion2 = IntSize.f23789b;
            layoutNode.f21717d = (mo7908b0 << 32) | (mo7907Z & 4294967295L);
            int i17 = (int) (j11 >> 32);
            int i18 = (int) (j11 & 4294967295L);
            int i19 = i17 + mo7908b0;
            int i20 = i18 + mo7907Z;
            if (!z10 && IntOffset.m8882b(j11, j12) && i10 == mo7908b0 && i16 == mo7907Z) {
                return;
            }
            int i21 = layoutNode.f21715b;
            if (!z10) {
                int i22 = i21 & 67108863;
                RectList rectList = this.f22906a;
                long[] jArr = rectList.f22900a;
                int i23 = rectList.f22902c;
                int i24 = 0;
                while (i24 < jArr.length - 2 && i24 < i23) {
                    int i25 = i24 + 2;
                    int i26 = i19;
                    long j16 = jArr[i25];
                    if ((((int) j16) & 67108863) == i22) {
                        long j17 = jArr[i24];
                        jArr[i24] = (i17 << 32) | (i18 & 4294967295L);
                        jArr[i24 + 1] = (i26 << 32) | (i20 & 4294967295L);
                        jArr[i25] = j16 | 2305843009213693952L;
                        int i27 = i18 - ((int) j17);
                        if (i17 - ((int) (j17 >> 32)) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (i27 != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (z13 | z14) {
                            char c11 = JSONLexer.EOI;
                            long j18 = (j16 & (-4503599560261633L)) | (((i24 + 3) & 67108863) << 26);
                            long[] jArr2 = rectList.f22900a;
                            long[] jArr3 = rectList.f22901b;
                            int i28 = rectList.f22902c / 3;
                            jArr3[0] = j18;
                            int i29 = 1;
                            while (i29 > 0) {
                                i29--;
                                long j19 = jArr3[i29];
                                int i30 = ((int) j19) & 67108863;
                                int i31 = ((int) (j19 >> c11)) & 67108863;
                                int i32 = ((int) (j19 >> 52)) & 511;
                                if (i32 == 511) {
                                    i12 = i28;
                                } else {
                                    i12 = i32 + i31;
                                }
                                if (i31 < 0) {
                                    break;
                                }
                                while (i31 < jArr2.length - 2 && i31 < i12) {
                                    int i33 = i31 + 2;
                                    long j20 = jArr2[i33];
                                    if ((((int) (j20 >> c11)) & 67108863) == i30) {
                                        long j21 = jArr2[i31];
                                        int i34 = i31 + 1;
                                        i13 = i28;
                                        long j22 = jArr2[i34];
                                        jArr2[i31] = ((((int) j21) + i27) & 4294967295L) | ((((int) (j21 >> 32)) + r2) << 32);
                                        jArr2[i34] = ((((int) j22) + i27) & 4294967295L) | ((((int) (j22 >> 32)) + r2) << 32);
                                        jArr2[i33] = j20 | 2305843009213693952L;
                                        c10 = 511;
                                        if ((((int) (j20 >> 52)) & 511) > 0) {
                                            i14 = 3;
                                            c11 = JSONLexer.EOI;
                                            jArr3[i29] = (j20 & (-4503599560261633L)) | (((i31 + 3) & 67108863) << 26);
                                            i29++;
                                            i31 += i14;
                                            i28 = i13;
                                        } else {
                                            c11 = JSONLexer.EOI;
                                            i14 = 3;
                                        }
                                    } else {
                                        i13 = i28;
                                        c10 = 511;
                                        i14 = 3;
                                    }
                                    i31 += i14;
                                    i28 = i13;
                                }
                                i28 = i28;
                            }
                        }
                        z12 = true;
                        rectManager = this;
                        rectManager.f22909d = z12;
                        return;
                    }
                    i24 += 3;
                    i19 = i26;
                }
            }
            int i35 = i19;
            LayoutNode m8038I2 = layoutNode.m8038I();
            if (m8038I2 != null) {
                rectManager = this;
                i11 = m8038I2.f21715b;
            } else {
                i11 = -1;
                rectManager = this;
            }
            RectList.m8516a(rectManager.f22906a, i21, i17, i18, i35, i20, i11);
            z12 = true;
            rectManager.f22909d = z12;
            return;
        }
        m8520b(layoutNode, j10, z10);
    }

    /* renamed from: h */
    public final void m8525h(@NotNull LayoutNode layoutNode) {
        int i10 = layoutNode.f21715b & 67108863;
        RectList rectList = this.f22906a;
        long[] jArr = rectList.f22900a;
        int i11 = rectList.f22902c;
        int i12 = 0;
        while (true) {
            if (i12 >= jArr.length - 2 || i12 >= i11) {
                break;
            }
            int i13 = i12 + 2;
            if ((((int) jArr[i13]) & 67108863) == i10) {
                jArr[i12] = -1;
                jArr[i12 + 1] = -1;
                jArr[i13] = 2305843009213693951L;
                break;
            }
            i12 += 3;
        }
        this.f22909d = true;
        this.f22911f = true;
    }

    /* renamed from: c */
    public final void m8521c(LayoutNode layoutNode) {
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            m8520b(layoutNode2, layoutNode2.f21703H.f21895c.f21940z, false);
            m8521c(layoutNode2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RectManager() {
        this(0);
        Intrinsics.checkNotNull(IntObjectMapKt.f8324a, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
    }
}
