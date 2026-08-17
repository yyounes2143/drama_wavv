package androidx.compose.p326ui.node;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DepthSortedSet.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class DepthSortedSetKt {

    /* renamed from: a */
    @NotNull
    public static final DepthSortedSetKt$DepthComparator$1 f21648a = new Comparator<LayoutNode>() { // from class: androidx.compose.ui.node.DepthSortedSetKt$DepthComparator$1
        @Override // java.util.Comparator
        public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
            LayoutNode layoutNode3 = layoutNode;
            LayoutNode layoutNode4 = layoutNode2;
            int compare = Intrinsics.compare(layoutNode3.f21731r, layoutNode4.f21731r);
            if (compare == 0) {
                return Intrinsics.compare(layoutNode3.hashCode(), layoutNode4.hashCode());
            }
            return compare;
        }
    };
}
