package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LookaheadDelegate;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.NodeMeasuringIntrinsics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ApproachLayoutModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nApproachLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachLayoutModifierNode.kt\nandroidx/compose/ui/layout/ApproachLayoutModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"})
/* loaded from: classes6.dex */
public interface ApproachLayoutModifierNode extends LayoutModifierNode {
    /* renamed from: C0 */
    boolean mo4468C0(long j10);

    /* renamed from: M0 */
    int mo4470M0(@NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: O0 */
    int mo4471O0(@NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: W0 */
    int mo4472W0(@NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: v0 */
    int mo4473v0(@NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10);

    /* renamed from: w1 */
    boolean mo4474w1(@NotNull Placeable.PlacementScope placementScope, @NotNull LayoutCoordinates layoutCoordinates);

    @NotNull
    /* renamed from: x0 */
    MeasureResult mo4475x0(@NotNull ApproachMeasureScope approachMeasureScope, @NotNull Measurable measurable, long j10);

    /* compiled from: ApproachLayoutModifierNode.kt */
    /* renamed from: androidx.compose.ui.layout.ApproachLayoutModifierNode$-CC, reason: invalid class name */
    /* loaded from: classes.dex */
    public final /* synthetic */ class CC {
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public static int m7840a(final ApproachLayoutModifierNode approachLayoutModifierNode, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeCoordinator nodeCoordinator = ((Modifier.Node) approachLayoutModifierNode).f19662a.f19669h;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            if (f21685u.mo8105r0()) {
                NodeMeasuringIntrinsics nodeMeasuringIntrinsics = NodeMeasuringIntrinsics.f21966a;
                NodeMeasuringIntrinsics.ApproachMeasureBlock approachMeasureBlock = new NodeMeasuringIntrinsics.ApproachMeasureBlock(approachLayoutModifierNode) { // from class: androidx.compose.ui.layout.ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1

                    /* renamed from: a */
                    public final /* synthetic */ Modifier.Node f21435a;

                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.ApproachLayoutModifierNode, androidx.compose.ui.Modifier$Node] */
                    @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
                    /* renamed from: a */
                    public final MeasureResult mo7845a(ApproachIntrinsicsMeasureScope approachIntrinsicsMeasureScope, Measurable measurable, long j10) {
                        return this.f21435a.mo4475x0(approachIntrinsicsMeasureScope, measurable, j10);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f21435a = (Modifier.Node) approachLayoutModifierNode;
                    }
                };
                nodeMeasuringIntrinsics.getClass();
                return NodeMeasuringIntrinsics.m8203a(approachMeasureBlock, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
            }
            return intrinsicMeasurable.mo7854p(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: b */
        public static int m7841b(final ApproachLayoutModifierNode approachLayoutModifierNode, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeCoordinator nodeCoordinator = ((Modifier.Node) approachLayoutModifierNode).f19662a.f19669h;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            if (f21685u.mo8105r0()) {
                NodeMeasuringIntrinsics nodeMeasuringIntrinsics = NodeMeasuringIntrinsics.f21966a;
                NodeMeasuringIntrinsics.ApproachMeasureBlock approachMeasureBlock = new NodeMeasuringIntrinsics.ApproachMeasureBlock(approachLayoutModifierNode) { // from class: androidx.compose.ui.layout.ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1

                    /* renamed from: a */
                    public final /* synthetic */ Modifier.Node f21436a;

                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.ApproachLayoutModifierNode, androidx.compose.ui.Modifier$Node] */
                    @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
                    /* renamed from: a */
                    public final MeasureResult mo7845a(ApproachIntrinsicsMeasureScope approachIntrinsicsMeasureScope, Measurable measurable, long j10) {
                        return this.f21436a.mo4475x0(approachIntrinsicsMeasureScope, measurable, j10);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f21436a = (Modifier.Node) approachLayoutModifierNode;
                    }
                };
                nodeMeasuringIntrinsics.getClass();
                return NodeMeasuringIntrinsics.m8204b(approachMeasureBlock, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
            }
            return intrinsicMeasurable.mo7852L(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public static int m7843d(final ApproachLayoutModifierNode approachLayoutModifierNode, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeCoordinator nodeCoordinator = ((Modifier.Node) approachLayoutModifierNode).f19662a.f19669h;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            if (f21685u.mo8105r0()) {
                NodeMeasuringIntrinsics nodeMeasuringIntrinsics = NodeMeasuringIntrinsics.f21966a;
                NodeMeasuringIntrinsics.ApproachMeasureBlock approachMeasureBlock = new NodeMeasuringIntrinsics.ApproachMeasureBlock(approachLayoutModifierNode) { // from class: androidx.compose.ui.layout.ApproachLayoutModifierNode$minApproachIntrinsicHeight$1

                    /* renamed from: a */
                    public final /* synthetic */ Modifier.Node f21438a;

                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.ApproachLayoutModifierNode, androidx.compose.ui.Modifier$Node] */
                    @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
                    /* renamed from: a */
                    public final MeasureResult mo7845a(ApproachIntrinsicsMeasureScope approachIntrinsicsMeasureScope, Measurable measurable, long j10) {
                        return this.f21438a.mo4475x0(approachIntrinsicsMeasureScope, measurable, j10);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f21438a = (Modifier.Node) approachLayoutModifierNode;
                    }
                };
                nodeMeasuringIntrinsics.getClass();
                return NodeMeasuringIntrinsics.m8205c(approachMeasureBlock, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
            }
            return intrinsicMeasurable.mo7850D(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public static int m7844e(final ApproachLayoutModifierNode approachLayoutModifierNode, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
            NodeCoordinator nodeCoordinator = ((Modifier.Node) approachLayoutModifierNode).f19662a.f19669h;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            if (f21685u.mo8105r0()) {
                NodeMeasuringIntrinsics nodeMeasuringIntrinsics = NodeMeasuringIntrinsics.f21966a;
                NodeMeasuringIntrinsics.ApproachMeasureBlock approachMeasureBlock = new NodeMeasuringIntrinsics.ApproachMeasureBlock(approachLayoutModifierNode) { // from class: androidx.compose.ui.layout.ApproachLayoutModifierNode$minApproachIntrinsicWidth$1

                    /* renamed from: a */
                    public final /* synthetic */ Modifier.Node f21439a;

                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.ApproachLayoutModifierNode, androidx.compose.ui.Modifier$Node] */
                    @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
                    /* renamed from: a */
                    public final MeasureResult mo7845a(ApproachIntrinsicsMeasureScope approachIntrinsicsMeasureScope, Measurable measurable, long j10) {
                        return this.f21439a.mo4475x0(approachIntrinsicsMeasureScope, measurable, j10);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f21439a = (Modifier.Node) approachLayoutModifierNode;
                    }
                };
                nodeMeasuringIntrinsics.getClass();
                return NodeMeasuringIntrinsics.m8206d(approachMeasureBlock, approachIntrinsicMeasureScope, intrinsicMeasurable, i10);
            }
            return intrinsicMeasurable.mo7851I(i10);
        }

        @NotNull
        /* renamed from: c */
        public static MeasureResult m7842c(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
            MeasureResult mo5382j1;
            final Placeable mo7853M = measurable.mo7853M(j10);
            mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.ApproachLayoutModifierNode$measure$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        }
    }
}
