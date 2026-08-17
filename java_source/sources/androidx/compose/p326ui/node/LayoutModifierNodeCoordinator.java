package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Paint;
import androidx.compose.p326ui.graphics.PaintingStyle;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p326ui.layout.ApproachMeasureScopeImpl;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutModifierNodeCoordinator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", AbstractC24141y.f110451y, "LookaheadDelegateForLayoutModifierNode", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,313:1\n115#2:314\n115#2:316\n246#3:315\n246#3:317\n1#4:318\n311#5,2:319\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n77#1:314\n47#1:316\n77#1:315\n47#1:317\n157#1:319,2\n*E\n"})
/* loaded from: classes4.dex */
public final class LayoutModifierNodeCoordinator extends NodeCoordinator {

    /* renamed from: W */
    @NotNull
    public static final AndroidPaint f21682W;

    /* renamed from: S */
    @NotNull
    public LayoutModifierNode f21683S;

    /* renamed from: T */
    @Nullable
    public Constraints f21684T;

    /* renamed from: U */
    @Nullable
    public LookaheadDelegate f21685U;

    /* renamed from: V */
    @Nullable
    public ApproachMeasureScopeImpl f21686V;

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;", "", "()V", "modifierBoundsPaint", "Landroidx/compose/ui/graphics/Paint;", "getModifierBoundsPaint", "()Landroidx/compose/ui/graphics/Paint;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Paint getModifierBoundsPaint() {
            return LayoutModifierNodeCoordinator.f21682W;
        }
    }

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;", "Landroidx/compose/ui/node/LookaheadDelegate;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,313:1\n480#2,3:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n90#1:314,3\n*E\n"})
    /* loaded from: classes4.dex */
    public final class LookaheadDelegateForLayoutModifierNode extends LookaheadDelegate {
        public LookaheadDelegateForLayoutModifierNode() {
            super(LayoutModifierNodeCoordinator.this);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: D */
        public final int mo7850D(int i10) {
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.f21683S;
            NodeCoordinator nodeCoordinator = layoutModifierNodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            return layoutModifierNode.mo944y(this, f21685u, i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: I */
        public final int mo7851I(int i10) {
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.f21683S;
            NodeCoordinator nodeCoordinator = layoutModifierNodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            return layoutModifierNode.mo943l(this, f21685u, i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: L */
        public final int mo7852L(int i10) {
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.f21683S;
            NodeCoordinator nodeCoordinator = layoutModifierNodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            return layoutModifierNode.mo945z(this, f21685u, i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: p */
        public final int mo7854p(int i10) {
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.f21683S;
            NodeCoordinator nodeCoordinator = layoutModifierNodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            return layoutModifierNode.mo941A(this, f21685u, i10);
        }

        @Override // androidx.compose.p326ui.layout.Measurable
        @NotNull
        /* renamed from: M */
        public final Placeable mo7853M(long j10) {
            m7912i0(j10);
            Constraints constraints = new Constraints(j10);
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            layoutModifierNodeCoordinator.f21684T = constraints;
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.f21683S;
            NodeCoordinator nodeCoordinator = layoutModifierNodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(f21685u);
            LookaheadDelegate.m8109F0(this, layoutModifierNode.mo942C(this, f21685u, j10));
            return this;
        }

        @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
        /* renamed from: k0 */
        public final int mo8011k0(@NotNull AlignmentLine alignmentLine) {
            int m8025a = LayoutModifierNodeCoordinatorKt.m8025a(this, alignmentLine);
            this.f21803r.m4348h(m8025a, alignmentLine);
            return m8025a;
        }
    }

    static {
        new Companion(null);
        AndroidPaint androidPaint = new AndroidPaint();
        androidPaint.mo7290c(Color.f20106b.m54236getBlue0d7_KjU());
        androidPaint.m7304q(1.0f);
        androidPaint.m7305r(PaintingStyle.f20183a.m54277getStrokeTiuSbCo());
        f21682W = androidPaint;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: B1 */
    public final void mo8007B1(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinator = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator);
        nodeCoordinator.m8172M0(canvas, graphicsLayer);
        if (LayoutNodeKt.m8082a(this.f21927m).getShowLayoutBounds()) {
            long j10 = this.f21563c;
            canvas.mo7259b(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f21682W);
        }
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: D */
    public final int mo7850D(int i10) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNode = approachMeasureScopeImpl.f21441b;
            NodeCoordinator nodeCoordinator = this.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            return approachLayoutModifierNode.mo4472W0(approachMeasureScopeImpl, nodeCoordinator, i10);
        }
        LayoutModifierNode layoutModifierNode = this.f21683S;
        NodeCoordinator nodeCoordinator2 = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return layoutModifierNode.mo944y(this, nodeCoordinator2, i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: I */
    public final int mo7851I(int i10) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNode = approachMeasureScopeImpl.f21441b;
            NodeCoordinator nodeCoordinator = this.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            return approachLayoutModifierNode.mo4473v0(approachMeasureScopeImpl, nodeCoordinator, i10);
        }
        LayoutModifierNode layoutModifierNode = this.f21683S;
        NodeCoordinator nodeCoordinator2 = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return layoutModifierNode.mo943l(this, nodeCoordinator2, i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: L */
    public final int mo7852L(int i10) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNode = approachMeasureScopeImpl.f21441b;
            NodeCoordinator nodeCoordinator = this.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            return approachLayoutModifierNode.mo4470M0(approachMeasureScopeImpl, nodeCoordinator, i10);
        }
        LayoutModifierNode layoutModifierNode = this.f21683S;
        NodeCoordinator nodeCoordinator2 = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return layoutModifierNode.mo945z(this, nodeCoordinator2, i10);
    }

    /* renamed from: L1 */
    public final void m8023L1() {
        boolean z10;
        IntSize intSize;
        if (this.f21784g) {
            return;
        }
        m8189z1();
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNode = approachMeasureScopeImpl.f21441b;
            Placeable.PlacementScope placementScope = this.f21786i;
            LookaheadDelegate lookaheadDelegate = this.f21685U;
            Intrinsics.checkNotNull(lookaheadDelegate);
            if (!approachLayoutModifierNode.mo4474w1(placementScope, lookaheadDelegate.f21801p) && !approachMeasureScopeImpl.f21442c) {
                long j10 = this.f21563c;
                LookaheadDelegate lookaheadDelegate2 = this.f21685U;
                IntSize intSize2 = null;
                if (lookaheadDelegate2 != null) {
                    intSize = new IntSize(lookaheadDelegate2.m8110G0());
                } else {
                    intSize = null;
                }
                if (IntSize.m8895a(j10, intSize)) {
                    NodeCoordinator nodeCoordinator = this.f21930p;
                    Intrinsics.checkNotNull(nodeCoordinator);
                    long j11 = nodeCoordinator.f21563c;
                    NodeCoordinator nodeCoordinator2 = this.f21930p;
                    Intrinsics.checkNotNull(nodeCoordinator2);
                    LookaheadDelegate f21685u = nodeCoordinator2.getF21685U();
                    if (f21685u != null) {
                        intSize2 = new IntSize(f21685u.m8110G0());
                    }
                    if (IntSize.m8895a(j11, intSize2)) {
                        z10 = true;
                        NodeCoordinator nodeCoordinator3 = this.f21930p;
                        Intrinsics.checkNotNull(nodeCoordinator3);
                        nodeCoordinator3.f21928n = z10;
                    }
                }
            }
            z10 = false;
            NodeCoordinator nodeCoordinator32 = this.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator32);
            nodeCoordinator32.f21928n = z10;
        }
        mo8106v0().mo5255o();
        NodeCoordinator nodeCoordinator4 = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator4);
        nodeCoordinator4.f21928n = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (r9 == r1.f21562b) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    @Override // androidx.compose.p326ui.layout.Measurable
    @org.jetbrains.annotations.NotNull
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p326ui.layout.Placeable mo7853M(long r8) {
        /*
            r7 = this;
            boolean r0 = r7.f21929o
            if (r0 == 0) goto L13
            androidx.compose.ui.unit.Constraints r8 = r7.f21684T
            if (r8 == 0) goto Lb
            long r8 = r8.f23764a
            goto L13
        Lb:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Lookahead constraints cannot be null in approach pass."
            r8.<init>(r9)
            throw r8
        L13:
            r7.m7912i0(r8)
            androidx.compose.ui.layout.ApproachMeasureScopeImpl r0 = r7.f21686V
            if (r0 == 0) goto La0
            androidx.compose.ui.layout.ApproachLayoutModifierNode r1 = r0.f21441b
            long r2 = r0.mo7839z0()
            boolean r2 = r1.mo4468C0(r2)
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L38
            androidx.compose.ui.unit.Constraints r2 = r7.f21684T
            boolean r5 = r2 instanceof androidx.compose.p326ui.unit.Constraints
            if (r5 != 0) goto L2f
            goto L38
        L2f:
            long r5 = r2.f23764a
            int r2 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r2 == 0) goto L36
            goto L38
        L36:
            r2 = r4
            goto L39
        L38:
            r2 = r3
        L39:
            r0.f21442c = r2
            if (r2 != 0) goto L44
            androidx.compose.ui.node.NodeCoordinator r2 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r2.f21929o = r3
        L44:
            androidx.compose.ui.node.NodeCoordinator r2 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            androidx.compose.ui.layout.MeasureResult r8 = r1.mo4475x0(r0, r2, r8)
            androidx.compose.ui.node.NodeCoordinator r9 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            r9.f21929o = r4
            int r9 = r8.getF21689b()
            androidx.compose.ui.node.LookaheadDelegate r1 = r7.f21685U
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = r1.f21561a
            if (r9 != r1) goto L6f
            int r9 = r8.getF21690c()
            androidx.compose.ui.node.LookaheadDelegate r1 = r7.f21685U
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = r1.f21562b
            if (r9 != r1) goto L6f
            goto L70
        L6f:
            r3 = r4
        L70:
            boolean r9 = r0.f21442c
            if (r9 != 0) goto Lab
            androidx.compose.ui.node.NodeCoordinator r9 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            long r0 = r9.f21563c
            androidx.compose.ui.node.NodeCoordinator r9 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            androidx.compose.ui.node.LookaheadDelegate r9 = r9.getF21685U()
            if (r9 == 0) goto L90
            long r4 = r9.m8110G0()
            androidx.compose.ui.unit.IntSize r9 = new androidx.compose.ui.unit.IntSize
            r9.<init>(r4)
            goto L91
        L90:
            r9 = 0
        L91:
            boolean r9 = androidx.compose.p326ui.unit.IntSize.m8895a(r0, r9)
            if (r9 == 0) goto Lab
            if (r3 != 0) goto Lab
            androidx.compose.ui.node.LayoutModifierNodeCoordinator$measure$1$1$1$1 r9 = new androidx.compose.ui.node.LayoutModifierNodeCoordinator$measure$1$1$1$1
            r9.<init>(r7)
            r8 = r9
            goto Lab
        La0:
            androidx.compose.ui.node.LayoutModifierNode r0 = r7.f21683S
            androidx.compose.ui.node.NodeCoordinator r1 = r7.f21930p
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.compose.ui.layout.MeasureResult r8 = r0.mo942C(r7, r1, r8)
        Lab:
            r7.m8162E1(r8)
            r7.m8188y1()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.LayoutModifierNodeCoordinator.mo7853M(long):androidx.compose.ui.layout.Placeable");
    }

    /* renamed from: M1 */
    public final void m8024M1(@NotNull LayoutModifierNode layoutModifierNode) {
        if (!Intrinsics.areEqual(layoutModifierNode, this.f21683S)) {
            if ((layoutModifierNode.getF19662a().f19664c & 512) != 0) {
                Intrinsics.checkNotNull(layoutModifierNode, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                ApproachLayoutModifierNode approachLayoutModifierNode = (ApproachLayoutModifierNode) layoutModifierNode;
                ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
                if (approachMeasureScopeImpl != null) {
                    approachMeasureScopeImpl.f21441b = approachLayoutModifierNode;
                } else {
                    approachMeasureScopeImpl = new ApproachMeasureScopeImpl(this, approachLayoutModifierNode);
                }
                this.f21686V = approachMeasureScopeImpl;
            } else {
                this.f21686V = null;
            }
        }
        this.f21683S = layoutModifierNode;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: O0 */
    public final void mo8008O0() {
        if (this.f21685U == null) {
            this.f21685U = new LookaheadDelegateForLayoutModifierNode();
        }
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    @Nullable
    /* renamed from: T0, reason: from getter */
    public final LookaheadDelegate getF21685U() {
        return this.f21685U;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    @NotNull
    /* renamed from: W0 */
    public final Modifier.Node mo8010W0() {
        return this.f21683S.getF19662a();
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: k0 */
    public final int mo8011k0(@NotNull AlignmentLine alignmentLine) {
        LookaheadDelegate lookaheadDelegate = this.f21685U;
        if (lookaheadDelegate != null) {
            MutableObjectIntMap<AlignmentLine> mutableObjectIntMap = lookaheadDelegate.f21803r;
            int m4385a = mutableObjectIntMap.m4385a(alignmentLine);
            if (m4385a >= 0) {
                return mutableObjectIntMap.f8459c[m4385a];
            }
            return Integer.MIN_VALUE;
        }
        return LayoutModifierNodeCoordinatorKt.m8025a(this, alignmentLine);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: p */
    public final int mo7854p(int i10) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.f21686V;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNode = approachMeasureScopeImpl.f21441b;
            NodeCoordinator nodeCoordinator = this.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
            return approachLayoutModifierNode.mo4471O0(approachMeasureScopeImpl, nodeCoordinator, i10);
        }
        LayoutModifierNode layoutModifierNode = this.f21683S;
        NodeCoordinator nodeCoordinator2 = this.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return layoutModifierNode.mo941A(this, nodeCoordinator2, i10);
    }

    public LayoutModifierNodeCoordinator(@NotNull LayoutNode layoutNode, @NotNull LayoutModifierNode layoutModifierNode) {
        super(layoutNode);
        LookaheadDelegateForLayoutModifierNode lookaheadDelegateForLayoutModifierNode;
        this.f21683S = layoutModifierNode;
        ApproachMeasureScopeImpl approachMeasureScopeImpl = null;
        if (layoutNode.f21723j != null) {
            lookaheadDelegateForLayoutModifierNode = new LookaheadDelegateForLayoutModifierNode();
        } else {
            lookaheadDelegateForLayoutModifierNode = null;
        }
        this.f21685U = lookaheadDelegateForLayoutModifierNode;
        if ((layoutModifierNode.getF19662a().f19664c & 512) != 0) {
            Intrinsics.checkNotNull(layoutModifierNode, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            approachMeasureScopeImpl = new ApproachMeasureScopeImpl(this, (ApproachLayoutModifierNode) layoutModifierNode);
        }
        this.f21686V = approachMeasureScopeImpl;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator, androidx.compose.p326ui.layout.Placeable
    /* renamed from: d0 */
    public final void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        super.mo7910d0(j10, f10, graphicsLayer);
        m8023L1();
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator, androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        super.mo7856g0(j10, f10, function1);
        m8023L1();
    }
}
