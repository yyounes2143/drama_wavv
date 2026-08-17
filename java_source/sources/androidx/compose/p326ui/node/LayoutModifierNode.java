package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.IntrinsicsMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.node.NodeMeasuringIntrinsics;
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface LayoutModifierNode extends DelegatableNode {

    /* compiled from: LayoutModifierNode.kt */
    /* renamed from: androidx.compose.ui.node.LayoutModifierNode$-CC, reason: invalid class name */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        /* renamed from: a */
        public static int m8019a(LayoutModifierNode layoutModifierNode, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeMeasuringIntrinsics.f21966a.getClass();
            return layoutModifierNode.mo942C(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), new NodeMeasuringIntrinsics.DefaultIntrinsicMeasurable(intrinsicMeasurable, NodeMeasuringIntrinsics.IntrinsicMinMax.f21971b, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f21974b), ConstraintsKt.m8860b(i10, 0, 13)).getF21793b();
        }

        /* renamed from: b */
        public static int m8020b(LayoutModifierNode layoutModifierNode, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeMeasuringIntrinsics.f21966a.getClass();
            return layoutModifierNode.mo942C(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), new NodeMeasuringIntrinsics.DefaultIntrinsicMeasurable(intrinsicMeasurable, NodeMeasuringIntrinsics.IntrinsicMinMax.f21971b, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f21973a), ConstraintsKt.m8860b(0, i10, 7)).getF21792a();
        }

        /* renamed from: c */
        public static int m8021c(LayoutModifierNode layoutModifierNode, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeMeasuringIntrinsics.f21966a.getClass();
            return layoutModifierNode.mo942C(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), new NodeMeasuringIntrinsics.DefaultIntrinsicMeasurable(intrinsicMeasurable, NodeMeasuringIntrinsics.IntrinsicMinMax.f21970a, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f21974b), ConstraintsKt.m8860b(i10, 0, 13)).getF21793b();
        }

        /* renamed from: d */
        public static int m8022d(LayoutModifierNode layoutModifierNode, @NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeMeasuringIntrinsics.f21966a.getClass();
            return layoutModifierNode.mo942C(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getF21465a()), new NodeMeasuringIntrinsics.DefaultIntrinsicMeasurable(intrinsicMeasurable, NodeMeasuringIntrinsics.IntrinsicMinMax.f21970a, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f21973a), ConstraintsKt.m8860b(0, i10, 7)).getF21792a();
        }
    }

    /* renamed from: A */
    int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    @NotNull
    /* renamed from: C */
    MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10);

    /* renamed from: l */
    int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: y */
    int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: z */
    int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);
}
