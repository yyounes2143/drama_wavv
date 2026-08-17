package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.collection.MutableVector;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OneDimensionalFocusSearch.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusableChildrenComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/focus/FocusTargetNode;", "Lkotlin/Comparator;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,280:1\n44#2:281\n472#2:282\n472#2:283\n1101#3:284\n1083#3,2:285\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n259#1:281\n263#1:282\n264#1:283\n271#1:284\n271#1:285,2\n*E\n"})
/* loaded from: classes5.dex */
public final class FocusableChildrenComparator implements Comparator<FocusTargetNode> {

    /* renamed from: a */
    @NotNull
    public static final FocusableChildrenComparator f19992a = new FocusableChildrenComparator();

    @Override // java.util.Comparator
    public final int compare(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        FocusTargetNode focusTargetNode3 = focusTargetNode;
        FocusTargetNode focusTargetNode4 = focusTargetNode2;
        int i10 = 0;
        if (FocusTraversalKt.m7188d(focusTargetNode3) && FocusTraversalKt.m7188d(focusTargetNode4)) {
            LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode3);
            LayoutNode m7987g2 = DelegatableNodeKt.m7987g(focusTargetNode4);
            if (!Intrinsics.areEqual(m7987g, m7987g2)) {
                MutableVector mutableVector = new MutableVector(new LayoutNode[16], 0);
                while (m7987g != null) {
                    mutableVector.m6691a(0, m7987g);
                    m7987g = m7987g.m8038I();
                }
                MutableVector mutableVector2 = new MutableVector(new LayoutNode[16], 0);
                while (m7987g2 != null) {
                    mutableVector2.m6691a(0, m7987g2);
                    m7987g2 = m7987g2.m8038I();
                }
                int min = Math.min(mutableVector.f19217c - 1, mutableVector2.f19217c - 1);
                if (min >= 0) {
                    while (Intrinsics.areEqual(mutableVector.f19215a[i10], mutableVector2.f19215a[i10])) {
                        if (i10 != min) {
                            i10++;
                        }
                    }
                    return Intrinsics.compare(((LayoutNode) mutableVector.f19215a[i10]).m8039J(), ((LayoutNode) mutableVector2.f19215a[i10]).m8039J());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (FocusTraversalKt.m7188d(focusTargetNode3)) {
                return -1;
            }
            if (FocusTraversalKt.m7188d(focusTargetNode4)) {
                return 1;
            }
        }
        return 0;
    }
}
