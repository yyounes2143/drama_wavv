package androidx.compose.p326ui.node;

import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.MeasureAndLayoutDelegate;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutTreeConsistencyChecker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n34#2,6:155\n117#2,2:161\n34#2,6:163\n119#2:169\n102#2,2:170\n34#2,6:172\n104#2:178\n117#2,2:179\n34#2,6:181\n119#2:187\n34#2,6:188\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:155,6\n59#1:161,2\n59#1:163,6\n59#1:169\n86#1:170,2\n86#1:172,6\n86#1:178\n93#1:179,2\n93#1:181,6\n93#1:187\n147#1:188,6\n*E\n"})
/* loaded from: classes5.dex */
public final class LayoutTreeConsistencyChecker {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21779a;

    /* renamed from: b */
    @NotNull
    public final DepthSortedSetsForDifferentPasses f21780b;

    /* renamed from: c */
    @NotNull
    public final List<MeasureAndLayoutDelegate.PostponedRequest> f21781c;

    /* renamed from: a */
    public final void m8094a() {
        LayoutNode layoutNode = this.f21779a;
        if (m8096c(layoutNode)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Tree state:");
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        m8093d(this, sb, layoutNode, 0);
        System.out.println((Object) sb.toString());
        throw new IllegalStateException("Inconsistency found!");
    }

    public LayoutTreeConsistencyChecker(@NotNull LayoutNode layoutNode, @NotNull DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses, @NotNull List<MeasureAndLayoutDelegate.PostponedRequest> list) {
        this.f21779a = layoutNode;
        this.f21780b = depthSortedSetsForDifferentPasses;
        this.f21781c = list;
    }

    /* renamed from: d */
    public static final void m8093d(LayoutTreeConsistencyChecker layoutTreeConsistencyChecker, StringBuilder sb, LayoutNode layoutNode, int i10) {
        layoutTreeConsistencyChecker.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(layoutNode);
        sb2.append("[" + layoutNode.f21704I.f21765d + ']');
        if (!layoutNode.mo7877m()) {
            sb2.append("[!isPlaced]");
        }
        sb2.append("[measuredByParent=" + layoutNode.m8031B() + ']');
        if (!layoutTreeConsistencyChecker.m8095b(layoutNode)) {
            sb2.append("[INCONSISTENT]");
        }
        String sb3 = sb2.toString();
        if (sb3.length() > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb.append("..");
            }
            sb.append(sb3);
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            sb.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            i10++;
        }
        List<LayoutNode> m8071x = layoutNode.m8071x();
        int size = m8071x.size();
        for (int i12 = 0; i12 < size; i12++) {
            m8093d(layoutTreeConsistencyChecker, sb, m8071x.get(i12), i10);
        }
    }

    /* renamed from: b */
    public final boolean m8095b(LayoutNode layoutNode) {
        LayoutNode.LayoutState layoutState;
        MeasureAndLayoutDelegate.PostponedRequest postponedRequest;
        LayoutNode m8038I = layoutNode.m8038I();
        MeasureAndLayoutDelegate.PostponedRequest postponedRequest2 = null;
        if (m8038I != null) {
            layoutState = m8038I.f21704I.f21765d;
        } else {
            layoutState = null;
        }
        boolean mo7877m = layoutNode.mo7877m();
        List<MeasureAndLayoutDelegate.PostponedRequest> list = this.f21781c;
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.f21780b;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
        if (mo7877m || (layoutNode.m8039J() != Integer.MAX_VALUE && m8038I != null && m8038I.mo7877m())) {
            if (layoutNode.m8030A()) {
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size) {
                        postponedRequest = list.get(i10);
                        MeasureAndLayoutDelegate.PostponedRequest postponedRequest3 = postponedRequest;
                        if (Intrinsics.areEqual(postponedRequest3.f21848a, layoutNode) && !postponedRequest3.f21849b) {
                            break;
                        }
                        i10++;
                    } else {
                        postponedRequest = null;
                        break;
                    }
                }
                if (postponedRequest != null) {
                    return true;
                }
            }
            if (layoutNode.f21713R) {
                return true;
            }
            if (layoutNode.m8030A()) {
                if (depthSortedSetsForDifferentPasses.m7997b(layoutNode) || layoutNodeLayoutDelegate.f21765d == LayoutNode.LayoutState.f21742b) {
                    return true;
                }
                if (m8038I != null && m8038I.m8030A()) {
                    return true;
                }
                if ((m8038I != null && m8038I.f21704I.f21766e) || layoutState == LayoutNode.LayoutState.f21741a) {
                    return true;
                }
                return false;
            }
            if (layoutNode.m8073z()) {
                if (depthSortedSetsForDifferentPasses.m7997b(layoutNode) || m8038I == null || m8038I.m8030A() || m8038I.m8073z() || layoutState == LayoutNode.LayoutState.f21741a || layoutState == LayoutNode.LayoutState.f21743c) {
                    return true;
                }
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (Intrinsics.areEqual(list.get(i11).f21848a, layoutNode)) {
                        return true;
                    }
                }
                if (layoutNodeLayoutDelegate.f21765d == LayoutNode.LayoutState.f21741a) {
                    return true;
                }
                return false;
            }
        }
        if (!Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE)) {
            return true;
        }
        if (layoutNodeLayoutDelegate.f21766e) {
            int size3 = list.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size3) {
                    break;
                }
                MeasureAndLayoutDelegate.PostponedRequest postponedRequest4 = list.get(i12);
                MeasureAndLayoutDelegate.PostponedRequest postponedRequest5 = postponedRequest4;
                if (Intrinsics.areEqual(postponedRequest5.f21848a, layoutNode) && postponedRequest5.f21849b) {
                    postponedRequest2 = postponedRequest4;
                    break;
                }
                i12++;
            }
            if (postponedRequest2 != null) {
                return true;
            }
        }
        boolean z10 = layoutNodeLayoutDelegate.f21766e;
        DepthSortedSet depthSortedSet = depthSortedSetsForDifferentPasses.f21649a;
        if (z10) {
            if (depthSortedSet.m7994b(layoutNode)) {
                return true;
            }
            if ((m8038I != null && m8038I.f21704I.f21766e) || layoutState == LayoutNode.LayoutState.f21742b) {
                return true;
            }
            if (m8038I != null && m8038I.m8030A() && Intrinsics.areEqual(layoutNode.f21723j, layoutNode)) {
                return true;
            }
            return false;
        }
        if (!layoutNodeLayoutDelegate.f21767f || depthSortedSet.m7994b(layoutNode) || m8038I == null) {
            return true;
        }
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = m8038I.f21704I;
        if (layoutNodeLayoutDelegate2.f21766e || layoutNodeLayoutDelegate2.f21767f || layoutState == LayoutNode.LayoutState.f21742b || layoutState == LayoutNode.LayoutState.f21744d) {
            return true;
        }
        if (m8038I.m8073z() && Intrinsics.areEqual(layoutNode.f21723j, layoutNode)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m8096c(LayoutNode layoutNode) {
        if (!m8095b(layoutNode)) {
            return false;
        }
        List<LayoutNode> m8071x = layoutNode.m8071x();
        int size = m8071x.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!m8096c(m8071x.get(i10))) {
                return false;
            }
        }
        return true;
    }
}
