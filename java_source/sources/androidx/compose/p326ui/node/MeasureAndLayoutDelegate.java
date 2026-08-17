package androidx.compose.p326ui.node;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.OnPositionedDispatcher;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MeasureAndLayoutDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "", "PostponedRequest", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,771:1\n490#1:793\n491#1:797\n493#1,10:799\n504#1,6:816\n490#1:822\n491#1:826\n493#1,17:828\n490#1:860\n491#1:864\n493#1:866\n494#1,16:872\n1101#2:772\n1083#2,2:773\n1101#2:775\n1083#2,2:776\n102#3,5:778\n102#3,5:783\n56#3,5:788\n102#3,3:794\n106#3:798\n102#3,3:823\n106#3:827\n102#3,5:855\n102#3,3:861\n106#3:865\n102#3,5:867\n102#3,5:898\n102#3,5:903\n102#3,5:908\n56#3,5:934\n102#3,5:939\n189#4,2:809\n191#4,4:812\n107#5:811\n207#6:845\n207#6:888\n207#6:944\n423#7,9:846\n423#7,9:889\n641#7,2:913\n423#7,9:915\n519#7:924\n423#7,9:925\n423#7,9:945\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:793\n387#1:797\n387#1:799,10\n387#1:816,6\n408#1:822\n408#1:826\n408#1:828,17\n449#1:860\n449#1:864\n449#1:866\n449#1:872,16\n65#1:772\n65#1:773,2\n86#1:775\n86#1:776,2\n73#1:778,5\n93#1:783,5\n127#1:788,5\n387#1:794,3\n387#1:798\n408#1:823,3\n408#1:827\n448#1:855,5\n449#1:861,3\n449#1:865\n449#1:867,5\n490#1:898,5\n493#1:903,5\n494#1:908,5\n645#1:934,5\n650#1:939,5\n389#1:809,2\n389#1:812,4\n389#1:811\n428#1:845\n478#1:888\n668#1:944\n428#1:846,9\n478#1:889,9\n512#1:913,2\n516#1:915,9\n600#1:924\n601#1:925,9\n668#1:945,9\n*E\n"})
/* loaded from: classes7.dex */
public final class MeasureAndLayoutDelegate {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21838a;

    /* renamed from: b */
    @NotNull
    public final DepthSortedSetsForDifferentPasses f21839b;

    /* renamed from: c */
    public boolean f21840c;

    /* renamed from: d */
    public boolean f21841d;

    /* renamed from: e */
    @NotNull
    public final OnPositionedDispatcher f21842e;

    /* renamed from: f */
    @NotNull
    public final MutableVector<Owner.OnLayoutCompletedListener> f21843f;

    /* renamed from: g */
    public final long f21844g;

    /* renamed from: h */
    @NotNull
    public final MutableVector<PostponedRequest> f21845h;

    /* renamed from: i */
    @Nullable
    public Constraints f21846i;

    /* renamed from: j */
    @Nullable
    public final LayoutTreeConsistencyChecker f21847j;

    /* renamed from: c */
    public static boolean m8121c(LayoutNode layoutNode, Constraints constraints) {
        Constraints constraints2;
        boolean z10;
        if (constraints != null) {
            if (layoutNode.f21700E == LayoutNode.UsageByParent.f21750c) {
                layoutNode.m8065q();
            }
            z10 = layoutNode.f21704I.f21777p.m8137A0(constraints.f23764a);
        } else {
            MeasurePassDelegate measurePassDelegate = layoutNode.f21704I.f21777p;
            if (measurePassDelegate.f21868j) {
                constraints2 = new Constraints(measurePassDelegate.f21564d);
            } else {
                constraints2 = null;
            }
            if (constraints2 != null) {
                if (layoutNode.f21700E == LayoutNode.UsageByParent.f21750c) {
                    layoutNode.m8065q();
                }
                z10 = layoutNode.f21704I.f21777p.m8137A0(constraints2.f23764a);
            } else {
                z10 = false;
            }
        }
        LayoutNode m8038I = layoutNode.m8038I();
        if (z10 && m8038I != null) {
            if (layoutNode.m8031B() == LayoutNode.UsageByParent.f21748a) {
                LayoutNode.m8027e0(m8038I, false, 3);
            } else if (layoutNode.m8031B() == LayoutNode.UsageByParent.f21749b) {
                m8038I.m8058d0(false);
            }
        }
        return z10;
    }

    /* compiled from: MeasureAndLayoutDelegate.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class PostponedRequest {

        /* renamed from: a */
        @NotNull
        public final LayoutNode f21848a;

        /* renamed from: b */
        public final boolean f21849b;

        /* renamed from: c */
        public final boolean f21850c;

        public PostponedRequest(@NotNull LayoutNode layoutNode, boolean z10, boolean z11) {
            this.f21848a = layoutNode;
            this.f21849b = z10;
            this.f21850c = z11;
        }
    }

    /* compiled from: MeasureAndLayoutDelegate.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.f21741a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f21741a;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21741a;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                LayoutNode.LayoutState layoutState4 = LayoutNode.LayoutState.f21741a;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: b */
    public static boolean m8120b(LayoutNode layoutNode, Constraints constraints) {
        Constraints constraints2;
        boolean m8119x0;
        LayoutNode layoutNode2 = layoutNode.f21723j;
        if (layoutNode2 == null) {
            return false;
        }
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
        if (constraints != null) {
            if (layoutNode2 != null) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                m8119x0 = lookaheadPassDelegate.m8119x0(constraints.f23764a);
            }
            m8119x0 = false;
        } else {
            LookaheadPassDelegate lookaheadPassDelegate2 = layoutNodeLayoutDelegate.f21778q;
            if (lookaheadPassDelegate2 != null) {
                constraints2 = lookaheadPassDelegate2.f21812n;
            } else {
                constraints2 = null;
            }
            if (constraints2 != null && layoutNode2 != null) {
                Intrinsics.checkNotNull(lookaheadPassDelegate2);
                m8119x0 = lookaheadPassDelegate2.m8119x0(constraints2.f23764a);
            }
            m8119x0 = false;
        }
        LayoutNode m8038I = layoutNode.m8038I();
        if (m8119x0 && m8038I != null) {
            if (m8038I.f21723j == null) {
                LayoutNode.m8027e0(m8038I, false, 3);
            } else if (layoutNode.m8032C() == LayoutNode.UsageByParent.f21748a) {
                LayoutNode.m8026c0(m8038I, false, 3);
            } else if (layoutNode.m8032C() == LayoutNode.UsageByParent.f21749b) {
                m8038I.m8057b0(false);
            }
        }
        return m8119x0;
    }

    /* renamed from: a */
    public final void m8124a(boolean z10) {
        OnPositionedDispatcher onPositionedDispatcher = this.f21842e;
        if (z10) {
            MutableVector<LayoutNode> mutableVector = onPositionedDispatcher.f21980a;
            mutableVector.m6697g();
            LayoutNode layoutNode = this.f21838a;
            mutableVector.m6692b(layoutNode);
            layoutNode.f21712Q = true;
        }
        onPositionedDispatcher.getClass();
        OnPositionedDispatcher.Companion.DepthComparator depthComparator = OnPositionedDispatcher.Companion.DepthComparator.f21982a;
        MutableVector<LayoutNode> mutableVector2 = onPositionedDispatcher.f21980a;
        mutableVector2.m6704n(depthComparator);
        int i10 = mutableVector2.f19217c;
        LayoutNode[] layoutNodeArr = onPositionedDispatcher.f21981b;
        if (layoutNodeArr == null || layoutNodeArr.length < i10) {
            layoutNodeArr = new LayoutNode[Math.max(16, i10)];
        }
        onPositionedDispatcher.f21981b = null;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11] = mutableVector2.f19215a[i11];
        }
        mutableVector2.m6697g();
        for (int i12 = i10 - 1; -1 < i12; i12--) {
            LayoutNode layoutNode2 = layoutNodeArr[i12];
            Intrinsics.checkNotNull(layoutNode2);
            if (layoutNode2.f21712Q) {
                OnPositionedDispatcher.m8208a(layoutNode2);
            }
        }
        onPositionedDispatcher.f21981b = layoutNodeArr;
    }

    /* renamed from: d */
    public final void m8125d() {
        MutableVector<PostponedRequest> mutableVector = this.f21845h;
        int i10 = mutableVector.f19217c;
        if (i10 != 0) {
            PostponedRequest[] postponedRequestArr = mutableVector.f19215a;
            for (int i11 = 0; i11 < i10; i11++) {
                PostponedRequest postponedRequest = postponedRequestArr[i11];
                if (postponedRequest.f21848a.mo7876l()) {
                    boolean z10 = postponedRequest.f21849b;
                    boolean z11 = postponedRequest.f21850c;
                    LayoutNode layoutNode = postponedRequest.f21848a;
                    if (!z10) {
                        LayoutNode.m8027e0(layoutNode, z11, 2);
                    } else {
                        LayoutNode.m8026c0(layoutNode, z11, 2);
                    }
                }
            }
            mutableVector.m6697g();
        }
    }

    /* renamed from: f */
    public final void m8127f(@NotNull LayoutNode layoutNode, boolean z10) {
        boolean m8030A;
        if (!this.f21840c) {
            InlineClassHelperKt.m7836b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z10) {
            m8030A = layoutNode.f21704I.f21766e;
        } else {
            m8030A = layoutNode.m8030A();
        }
        if (m8030A) {
            InlineClassHelperKt.m7835a("node not yet measured");
        }
        m8128g(layoutNode, z10);
    }

    /* renamed from: j */
    public final boolean m8129j(@Nullable Function0<Unit> function0) {
        boolean z10;
        LayoutNode layoutNode;
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.f21839b;
        LayoutNode layoutNode2 = this.f21838a;
        if (!layoutNode2.mo7876l()) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.mo7877m()) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f21840c) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called during measure layout");
        }
        if (this.f21846i != null) {
            this.f21840c = true;
            this.f21841d = true;
            try {
                if (depthSortedSetsForDifferentPasses.m7998c()) {
                    z10 = false;
                    while (true) {
                        boolean m7998c = depthSortedSetsForDifferentPasses.m7998c();
                        DepthSortedSet depthSortedSet = depthSortedSetsForDifferentPasses.f21649a;
                        if (!m7998c) {
                            break;
                        }
                        boolean isEmpty = depthSortedSet.f21647c.isEmpty();
                        boolean z11 = !isEmpty;
                        if (!isEmpty) {
                            layoutNode = depthSortedSet.f21647c.first();
                            depthSortedSet.m7995c(layoutNode);
                        } else {
                            DepthSortedSet depthSortedSet2 = depthSortedSetsForDifferentPasses.f21650b;
                            LayoutNode first = depthSortedSet2.f21647c.first();
                            depthSortedSet2.m7995c(first);
                            layoutNode = first;
                        }
                        boolean m8132m = m8132m(layoutNode, z11, true);
                        if (layoutNode == layoutNode2 && m8132m) {
                            z10 = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f21840c = false;
                this.f21841d = false;
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.f21847j;
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.m8094a();
                }
            } catch (Throwable th) {
                this.f21840c = false;
                this.f21841d = false;
                throw th;
            }
        } else {
            z10 = false;
        }
        MutableVector<Owner.OnLayoutCompletedListener> mutableVector = this.f21843f;
        Owner.OnLayoutCompletedListener[] onLayoutCompletedListenerArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            onLayoutCompletedListenerArr[i11].mo7971e();
        }
        mutableVector.m6697g();
        return z10;
    }

    /* renamed from: k */
    public final void m8130k(@NotNull LayoutNode layoutNode, long j10) {
        if (layoutNode.f21713R) {
            return;
        }
        LayoutNode layoutNode2 = this.f21838a;
        if (Intrinsics.areEqual(layoutNode, layoutNode2)) {
            InlineClassHelperKt.m7835a("measureAndLayout called on root");
        }
        if (!layoutNode2.mo7876l()) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.mo7877m()) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f21840c) {
            InlineClassHelperKt.m7835a("performMeasureAndLayout called during measure layout");
        }
        if (this.f21846i != null) {
            this.f21840c = true;
            this.f21841d = false;
            try {
                DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.f21839b;
                depthSortedSetsForDifferentPasses.f21649a.m7995c(layoutNode);
                depthSortedSetsForDifferentPasses.f21650b.m7995c(layoutNode);
                if ((m8120b(layoutNode, new Constraints(j10)) || layoutNode.f21704I.f21767f) && Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE)) {
                    layoutNode.m8050U();
                }
                m8126e(layoutNode);
                m8121c(layoutNode, new Constraints(j10));
                if (layoutNode.m8073z() && layoutNode.mo7877m()) {
                    layoutNode.m8056a0();
                    this.f21842e.f21980a.m6692b(layoutNode);
                    layoutNode.f21712Q = true;
                }
                m8125d();
                this.f21840c = false;
                this.f21841d = false;
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.f21847j;
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.m8094a();
                }
            } catch (Throwable th) {
                this.f21840c = false;
                this.f21841d = false;
                throw th;
            }
        }
        MutableVector<Owner.OnLayoutCompletedListener> mutableVector = this.f21843f;
        Owner.OnLayoutCompletedListener[] onLayoutCompletedListenerArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            onLayoutCompletedListenerArr[i11].mo7971e();
        }
        mutableVector.m6697g();
    }

    /* renamed from: l */
    public final void m8131l() {
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.f21839b;
        if (depthSortedSetsForDifferentPasses.m7998c()) {
            LayoutNode layoutNode = this.f21838a;
            if (!layoutNode.mo7876l()) {
                InlineClassHelperKt.m7835a("performMeasureAndLayout called with unattached root");
            }
            if (!layoutNode.mo7877m()) {
                InlineClassHelperKt.m7835a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f21840c) {
                InlineClassHelperKt.m7835a("performMeasureAndLayout called during measure layout");
            }
            if (this.f21846i != null) {
                this.f21840c = true;
                this.f21841d = false;
                try {
                    if (!depthSortedSetsForDifferentPasses.f21649a.f21647c.isEmpty()) {
                        if (layoutNode.f21723j != null) {
                            m8134o(layoutNode, true);
                        } else {
                            m8133n(layoutNode);
                        }
                    }
                    m8134o(layoutNode, false);
                    this.f21840c = false;
                    this.f21841d = false;
                    LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.f21847j;
                    if (layoutTreeConsistencyChecker != null) {
                        layoutTreeConsistencyChecker.m8094a();
                    }
                } catch (Throwable th) {
                    this.f21840c = false;
                    this.f21841d = false;
                    throw th;
                }
            }
        }
    }

    /* renamed from: m */
    public final boolean m8132m(LayoutNode layoutNode, boolean z10, boolean z11) {
        Constraints constraints;
        boolean z12;
        Placeable.PlacementScope placementScope;
        InnerNodeCoordinator innerNodeCoordinator;
        LayoutNode m8038I;
        LookaheadPassDelegate lookaheadPassDelegate;
        LookaheadAlignmentLines lookaheadAlignmentLines;
        LookaheadPassDelegate lookaheadPassDelegate2;
        LookaheadAlignmentLines lookaheadAlignmentLines2;
        boolean z13 = false;
        if (layoutNode.f21713R) {
            return false;
        }
        boolean mo7877m = layoutNode.mo7877m();
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
        if (mo7877m || layoutNodeLayoutDelegate.f21777p.f21879u || m8122h(layoutNode) || Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE) || ((layoutNodeLayoutDelegate.f21766e && (layoutNode.m8032C() == LayoutNode.UsageByParent.f21748a || ((lookaheadPassDelegate2 = layoutNodeLayoutDelegate.f21778q) != null && (lookaheadAlignmentLines2 = lookaheadPassDelegate2.f21817s) != null && lookaheadAlignmentLines2.m7957f()))) || layoutNodeLayoutDelegate.f21777p.f21883y.m7957f() || ((lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q) != null && (lookaheadAlignmentLines = lookaheadPassDelegate.f21817s) != null && lookaheadAlignmentLines.m7957f()))) {
            LayoutNode layoutNode2 = this.f21838a;
            if (layoutNode == layoutNode2) {
                constraints = this.f21846i;
                Intrinsics.checkNotNull(constraints);
            } else {
                constraints = null;
            }
            if (z10) {
                if (layoutNodeLayoutDelegate.f21766e) {
                    z13 = m8120b(layoutNode, constraints);
                }
                if (z11 && ((z13 || layoutNodeLayoutDelegate.f21767f) && Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE))) {
                    layoutNode.m8050U();
                }
            } else {
                if (layoutNode.m8030A()) {
                    z12 = m8121c(layoutNode, constraints);
                } else {
                    z12 = false;
                }
                if (z11 && layoutNode.m8073z() && (layoutNode == layoutNode2 || ((m8038I = layoutNode.m8038I()) != null && m8038I.mo7877m() && layoutNodeLayoutDelegate.f21777p.f21879u))) {
                    if (layoutNode == layoutNode2) {
                        if (layoutNode.f21700E == LayoutNode.UsageByParent.f21750c) {
                            layoutNode.m8066r();
                        }
                        LayoutNode m8038I2 = layoutNode.m8038I();
                        if (m8038I2 == null || (innerNodeCoordinator = m8038I2.f21703H.f21894b) == null || (placementScope = innerNodeCoordinator.f21786i) == null) {
                            placementScope = LayoutNodeKt.m8082a(layoutNode).getPlacementScope();
                        }
                        Placeable.PlacementScope.m7916h(placementScope, layoutNodeLayoutDelegate.f21777p, 0, 0);
                    } else {
                        layoutNode.m8056a0();
                    }
                    this.f21842e.f21980a.m6692b(layoutNode);
                    layoutNode.f21712Q = true;
                    LayoutNodeKt.m8082a(layoutNode).getRectManager().m8522d(layoutNode);
                    LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.f21847j;
                    if (layoutTreeConsistencyChecker != null) {
                        layoutTreeConsistencyChecker.m8094a();
                    }
                }
                z13 = z12;
            }
            m8125d();
        }
        return z13;
    }

    /* renamed from: o */
    public final void m8134o(LayoutNode layoutNode, boolean z10) {
        Constraints constraints;
        if (layoutNode.f21713R) {
            return;
        }
        if (layoutNode == this.f21838a) {
            constraints = this.f21846i;
            Intrinsics.checkNotNull(constraints);
        } else {
            constraints = null;
        }
        if (z10) {
            m8120b(layoutNode, constraints);
        } else {
            m8121c(layoutNode, constraints);
        }
    }

    /* renamed from: p */
    public final boolean m8135p(@NotNull LayoutNode layoutNode, boolean z10) {
        int ordinal = layoutNode.f21704I.f21765d.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return false;
        }
        if (ordinal != 2 && ordinal != 3) {
            if (ordinal == 4) {
                if (layoutNode.m8030A() && !z10) {
                    return false;
                }
                layoutNode.f21704I.f21777p.f21880v = true;
                if (layoutNode.f21713R) {
                    return false;
                }
                if (!layoutNode.mo7877m() && !m8122h(layoutNode)) {
                    return false;
                }
                LayoutNode m8038I = layoutNode.m8038I();
                if (m8038I == null || !m8038I.m8030A()) {
                    this.f21839b.m7996a(layoutNode, false);
                }
                if (this.f21841d) {
                    return false;
                }
                return true;
            }
            throw new RuntimeException();
        }
        this.f21845h.m6692b(new PostponedRequest(layoutNode, false, z10));
        LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.f21847j;
        if (layoutTreeConsistencyChecker == null) {
            return false;
        }
        layoutTreeConsistencyChecker.m8094a();
        return false;
    }

    /* renamed from: q */
    public final void m8136q(long j10) {
        boolean m8848b;
        Constraints constraints = this.f21846i;
        boolean z10 = false;
        if (constraints == null) {
            m8848b = false;
        } else {
            m8848b = Constraints.m8848b(constraints.f23764a, j10);
        }
        if (!m8848b) {
            if (this.f21840c) {
                InlineClassHelperKt.m7835a("updateRootConstraints called while measuring");
            }
            this.f21846i = new Constraints(j10);
            LayoutNode layoutNode = this.f21838a;
            LayoutNode layoutNode2 = layoutNode.f21723j;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
            if (layoutNode2 != null) {
                layoutNodeLayoutDelegate.f21766e = true;
            }
            layoutNodeLayoutDelegate.f21777p.f21880v = true;
            if (layoutNode2 != null) {
                z10 = true;
            }
            this.f21839b.m7996a(layoutNode, z10);
        }
    }

    public MeasureAndLayoutDelegate(@NotNull LayoutNode layoutNode) {
        LayoutTreeConsistencyChecker layoutTreeConsistencyChecker;
        this.f21838a = layoutNode;
        Owner.Companion companion = Owner.f21983P7;
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = new DepthSortedSetsForDifferentPasses(companion.getEnableExtraAssertions());
        this.f21839b = depthSortedSetsForDifferentPasses;
        this.f21842e = new OnPositionedDispatcher();
        this.f21843f = new MutableVector<>(new Owner.OnLayoutCompletedListener[16], 0);
        this.f21844g = 1L;
        MutableVector<PostponedRequest> mutableVector = new MutableVector<>(new PostponedRequest[16], 0);
        this.f21845h = mutableVector;
        if (companion.getEnableExtraAssertions()) {
            layoutTreeConsistencyChecker = new LayoutTreeConsistencyChecker(layoutNode, depthSortedSetsForDifferentPasses, mutableVector.m6696f());
        } else {
            layoutTreeConsistencyChecker = null;
        }
        this.f21847j = layoutTreeConsistencyChecker;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        r2 = r2.m8038I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        if (r2.mo7877m() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0004, code lost:
    
        if (r2.m8030A() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (m8123i(r2) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r0 = r2.m8038I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        r0 = r0.f21704I.f21765d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r0 != androidx.compose.ui.node.LayoutNode.LayoutState.f21741a) goto L22;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m8122h(androidx.compose.p326ui.node.LayoutNode r2) {
        /*
            boolean r0 = r2.m8030A()
            if (r0 == 0) goto L2b
        L6:
            boolean r0 = m8123i(r2)
            if (r0 != 0) goto L1c
            androidx.compose.ui.node.LayoutNode r0 = r2.m8038I()
            if (r0 == 0) goto L17
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = r0.f21704I
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r0.f21765d
            goto L18
        L17:
            r0 = 0
        L18:
            androidx.compose.ui.node.LayoutNode$LayoutState r1 = androidx.compose.ui.node.LayoutNode.LayoutState.f21741a
            if (r0 != r1) goto L2b
        L1c:
            androidx.compose.ui.node.LayoutNode r2 = r2.m8038I()
            if (r2 != 0) goto L23
            goto L2b
        L23:
            boolean r0 = r2.mo7877m()
            if (r0 == 0) goto L6
            r2 = 1
            goto L2c
        L2b:
            r2 = 0
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.MeasureAndLayoutDelegate.m8122h(androidx.compose.ui.node.LayoutNode):boolean");
    }

    /* renamed from: i */
    public static boolean m8123i(LayoutNode layoutNode) {
        if (layoutNode.m8031B() != LayoutNode.UsageByParent.f21748a && !layoutNode.f21704I.f21777p.f21883y.m7957f()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m8126e(LayoutNode layoutNode) {
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (Intrinsics.areEqual(layoutNode2.m8049T(), Boolean.TRUE) && !layoutNode2.f21713R) {
                if (this.f21839b.f21649a.m7994b(layoutNode2)) {
                    layoutNode2.m8050U();
                }
                m8126e(layoutNode2);
            }
        }
    }

    /* renamed from: g */
    public final void m8128g(LayoutNode layoutNode, boolean z10) {
        boolean m8030A;
        LookaheadPassDelegate lookaheadPassDelegate;
        LookaheadAlignmentLines lookaheadAlignmentLines;
        boolean m8030A2;
        boolean m8030A3;
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if ((!z10 && m8123i(layoutNode2)) || (z10 && (layoutNode2.m8032C() == LayoutNode.UsageByParent.f21748a || ((lookaheadPassDelegate = layoutNode2.f21704I.f21778q) != null && (lookaheadAlignmentLines = lookaheadPassDelegate.f21817s) != null && lookaheadAlignmentLines.m7957f())))) {
                boolean m8092a = LayoutNodeLayoutDelegateKt.m8092a(layoutNode2);
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode2.f21704I;
                if (m8092a && !z10) {
                    if (layoutNodeLayoutDelegate.f21766e && this.f21839b.f21649a.m7994b(layoutNode2)) {
                        m8132m(layoutNode2, true, false);
                    } else {
                        m8127f(layoutNode2, true);
                    }
                }
                if (z10) {
                    m8030A2 = layoutNodeLayoutDelegate.f21766e;
                } else {
                    m8030A2 = layoutNode2.m8030A();
                }
                if (m8030A2) {
                    m8132m(layoutNode2, z10, false);
                }
                if (z10) {
                    m8030A3 = layoutNodeLayoutDelegate.f21766e;
                } else {
                    m8030A3 = layoutNode2.m8030A();
                }
                if (!m8030A3) {
                    m8128g(layoutNode2, z10);
                }
            }
        }
        if (z10) {
            m8030A = layoutNode.f21704I.f21766e;
        } else {
            m8030A = layoutNode.m8030A();
        }
        if (m8030A) {
            m8132m(layoutNode, z10, false);
        }
    }

    /* renamed from: n */
    public final void m8133n(LayoutNode layoutNode) {
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (m8123i(layoutNode2)) {
                if (LayoutNodeLayoutDelegateKt.m8092a(layoutNode2)) {
                    m8134o(layoutNode2, true);
                } else {
                    m8133n(layoutNode2);
                }
            }
        }
    }
}
