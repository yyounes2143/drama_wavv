package androidx.compose.p326ui.node;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Paint;
import androidx.compose.p326ui.graphics.PaintingStyle;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.collection.MutableVector;
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

/* compiled from: InnerNodeCoordinator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/InnerNodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", AbstractC24141y.f110451y, "LookaheadDelegateImpl", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,250:1\n311#2,2:251\n207#3:253\n423#4,9:254\n423#4,9:264\n208#4,8:276\n1#5:263\n139#6:273\n241#7,2:274\n243#7,2:284\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n120#1:251,2\n123#1:253\n123#1:254,9\n175#1:264,9\n213#1:276,8\n201#1:273\n209#1:274,2\n209#1:284,2\n*E\n"})
/* loaded from: classes4.dex */
public final class InnerNodeCoordinator extends NodeCoordinator {

    /* renamed from: U */
    @NotNull
    public static final AndroidPaint f21666U;

    /* renamed from: S */
    @NotNull
    public final TailModifierNode f21667S;

    /* renamed from: T */
    @Nullable
    public LookaheadDelegate f21668T;

    /* compiled from: InnerNodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;", "", "()V", "innerBoundsPaint", "Landroidx/compose/ui/graphics/Paint;", "getInnerBoundsPaint", "()Landroidx/compose/ui/graphics/Paint;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Paint getInnerBoundsPaint() {
            return InnerNodeCoordinator.f21666U;
        }
    }

    /* compiled from: InnerNodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;", "Landroidx/compose/ui/node/LookaheadDelegate;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n480#2,2:251\n482#2:263\n207#3:253\n423#4,9:254\n1#5:264\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:251,2\n74#1:263\n77#1:253\n77#1:254,9\n*E\n"})
    /* loaded from: classes4.dex */
    public final class LookaheadDelegateImpl extends LookaheadDelegate {
        public LookaheadDelegateImpl() {
            throw null;
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: D */
        public final int mo7850D(int i10) {
            IntrinsicsPolicy m8033D = this.f21798m.f21927m.m8033D();
            MeasurePolicy m8018a = m8033D.m8018a();
            LayoutNode layoutNode = m8033D.f21671a;
            return m8018a.mo4451c(layoutNode.f21703H.f21895c, layoutNode.m8069v(), i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate
        /* renamed from: H0 */
        public final void mo8013H0() {
            LookaheadPassDelegate lookaheadPassDelegate = this.f21798m.f21927m.f21704I.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.m8117r0();
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: I */
        public final int mo7851I(int i10) {
            IntrinsicsPolicy m8033D = this.f21798m.f21927m.m8033D();
            MeasurePolicy m8018a = m8033D.m8018a();
            LayoutNode layoutNode = m8033D.f21671a;
            return m8018a.mo4452d(layoutNode.f21703H.f21895c, layoutNode.m8069v(), i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: L */
        public final int mo7852L(int i10) {
            IntrinsicsPolicy m8033D = this.f21798m.f21927m.m8033D();
            MeasurePolicy m8018a = m8033D.m8018a();
            LayoutNode layoutNode = m8033D.f21671a;
            return m8018a.mo4450b(layoutNode.f21703H.f21895c, layoutNode.m8069v(), i10);
        }

        @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
        /* renamed from: k0 */
        public final int mo8011k0(@NotNull AlignmentLine alignmentLine) {
            int i10;
            LookaheadPassDelegate lookaheadPassDelegate = this.f21798m.f21927m.f21704I.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            boolean z10 = lookaheadPassDelegate.f21809k;
            LookaheadAlignmentLines lookaheadAlignmentLines = lookaheadPassDelegate.f21817s;
            if (!z10) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = lookaheadPassDelegate.f21804f;
                if (layoutNodeLayoutDelegate.f21765d == LayoutNode.LayoutState.f21742b) {
                    lookaheadAlignmentLines.f21613f = true;
                    if (lookaheadAlignmentLines.f21609b) {
                        layoutNodeLayoutDelegate.f21767f = true;
                        layoutNodeLayoutDelegate.f21768g = true;
                    }
                } else {
                    lookaheadAlignmentLines.f21614g = true;
                }
            }
            LookaheadDelegate lookaheadDelegate = lookaheadPassDelegate.mo7962F().f21668T;
            if (lookaheadDelegate != null) {
                lookaheadDelegate.f21785h = true;
            }
            lookaheadPassDelegate.mo7961C();
            LookaheadDelegate lookaheadDelegate2 = lookaheadPassDelegate.mo7962F().f21668T;
            if (lookaheadDelegate2 != null) {
                lookaheadDelegate2.f21785h = false;
            }
            Integer num = (Integer) lookaheadAlignmentLines.f21616i.get(alignmentLine);
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = Integer.MIN_VALUE;
            }
            this.f21803r.m4348h(i10, alignmentLine);
            return i10;
        }

        @Override // androidx.compose.p326ui.node.LookaheadDelegate, androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: p */
        public final int mo7854p(int i10) {
            IntrinsicsPolicy m8033D = this.f21798m.f21927m.m8033D();
            MeasurePolicy m8018a = m8033D.m8018a();
            LayoutNode layoutNode = m8033D.f21671a;
            return m8018a.mo4453e(layoutNode.f21703H.f21895c, layoutNode.m8069v(), i10);
        }

        @Override // androidx.compose.p326ui.layout.Measurable
        @NotNull
        /* renamed from: M */
        public final Placeable mo7853M(long j10) {
            m7912i0(j10);
            NodeCoordinator nodeCoordinator = this.f21798m;
            MutableVector<LayoutNode> m8041L = nodeCoordinator.f21927m.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i11].f21704I.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                lookaheadPassDelegate.f21808j = LayoutNode.UsageByParent.f21750c;
            }
            LayoutNode layoutNode = nodeCoordinator.f21927m;
            LookaheadDelegate.m8109F0(this, layoutNode.f21738y.mo4449a(this, layoutNode.m8069v(), j10));
            return this;
        }
    }

    static {
        new Companion(null);
        AndroidPaint androidPaint = new AndroidPaint();
        androidPaint.mo7290c(Color.f20106b.m54243getRed0d7_KjU());
        androidPaint.m7304q(1.0f);
        androidPaint.m7305r(PaintingStyle.f20183a.m54277getStrokeTiuSbCo());
        f21666U = androidPaint;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: B1 */
    public final void mo8007B1(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        LayoutNode layoutNode = this.f21927m;
        Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
        MutableVector<LayoutNode> m8040K = layoutNode.m8040K();
        LayoutNode[] layoutNodeArr = m8040K.f19215a;
        int i10 = m8040K.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.mo7877m()) {
                layoutNode2.f21703H.f21895c.m8172M0(canvas, graphicsLayer);
            }
        }
        if (m8082a.getShowLayoutBounds()) {
            long j10 = this.f21563c;
            canvas.mo7259b(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f21666U);
        }
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: D */
    public final int mo7850D(int i10) {
        IntrinsicsPolicy m8033D = this.f21927m.m8033D();
        MeasurePolicy m8018a = m8033D.m8018a();
        LayoutNode layoutNode = m8033D.f21671a;
        return m8018a.mo4451c(layoutNode.f21703H.f21895c, layoutNode.m8070w(), i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: I */
    public final int mo7851I(int i10) {
        IntrinsicsPolicy m8033D = this.f21927m.m8033D();
        MeasurePolicy m8018a = m8033D.m8018a();
        LayoutNode layoutNode = m8033D.f21671a;
        return m8018a.mo4452d(layoutNode.f21703H.f21895c, layoutNode.m8070w(), i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: L */
    public final int mo7852L(int i10) {
        IntrinsicsPolicy m8033D = this.f21927m.m8033D();
        MeasurePolicy m8018a = m8033D.m8018a();
        LayoutNode layoutNode = m8033D.f21671a;
        return m8018a.mo4450b(layoutNode.f21703H.f21895c, layoutNode.m8070w(), i10);
    }

    @Override // androidx.compose.p326ui.layout.Measurable
    @NotNull
    /* renamed from: M */
    public final Placeable mo7853M(long j10) {
        if (this.f21929o) {
            LookaheadDelegate lookaheadDelegate = this.f21668T;
            Intrinsics.checkNotNull(lookaheadDelegate);
            j10 = lookaheadDelegate.f21564d;
        }
        m7912i0(j10);
        LayoutNode layoutNode = this.f21927m;
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11].f21704I.f21777p.f21870l = LayoutNode.UsageByParent.f21750c;
        }
        m8162E1(layoutNode.f21738y.mo4449a(this, layoutNode.m8070w(), j10));
        m8188y1();
        return this;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: O0 */
    public final void mo8008O0() {
        if (this.f21668T == null) {
            this.f21668T = new LookaheadDelegate(this);
        }
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    @Nullable
    /* renamed from: T0, reason: from getter */
    public final LookaheadDelegate getF21668T() {
        return this.f21668T;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: W0 */
    public final Modifier.Node mo8010W0() {
        return this.f21667S;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: k0 */
    public final int mo8011k0(@NotNull AlignmentLine alignmentLine) {
        LookaheadDelegate lookaheadDelegate = this.f21668T;
        if (lookaheadDelegate != null) {
            return lookaheadDelegate.mo8011k0(alignmentLine);
        }
        MeasurePassDelegate measurePassDelegate = this.f21927m.f21704I.f21777p;
        boolean z10 = measurePassDelegate.f21871m;
        LayoutNodeAlignmentLines layoutNodeAlignmentLines = measurePassDelegate.f21883y;
        if (!z10) {
            if (measurePassDelegate.f21864f.f21765d == LayoutNode.LayoutState.f21741a) {
                layoutNodeAlignmentLines.f21613f = true;
                if (layoutNodeAlignmentLines.f21609b) {
                    measurePassDelegate.f21881w = true;
                    measurePassDelegate.f21882x = true;
                }
            } else {
                layoutNodeAlignmentLines.f21614g = true;
            }
        }
        measurePassDelegate.mo7962F().f21785h = true;
        measurePassDelegate.mo7961C();
        measurePassDelegate.mo7962F().f21785h = false;
        Integer num = (Integer) layoutNodeAlignmentLines.f21616i.get(alignmentLine);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: p */
    public final int mo7854p(int i10) {
        IntrinsicsPolicy m8033D = this.f21927m.m8033D();
        MeasurePolicy m8018a = m8033D.m8018a();
        LayoutNode layoutNode = m8033D.f21671a;
        return m8018a.mo4453e(layoutNode.f21703H.f21895c, layoutNode.m8070w(), i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.NodeCoordinator
    /* renamed from: q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo8012q1(@org.jetbrains.annotations.NotNull androidx.compose.ui.node.NodeCoordinator.HitTestSource r20, long r21, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.HitTestResult r23, int r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.InnerNodeCoordinator.mo8012q1(androidx.compose.ui.node.NodeCoordinator$HitTestSource, long, androidx.compose.ui.node.HitTestResult, int, boolean):void");
    }

    public InnerNodeCoordinator(@NotNull LayoutNode layoutNode) {
        super(layoutNode);
        LookaheadDelegate lookaheadDelegate;
        TailModifierNode tailModifierNode = new TailModifierNode();
        this.f21667S = tailModifierNode;
        tailModifierNode.f19669h = this;
        if (layoutNode.f21723j != null) {
            lookaheadDelegate = new LookaheadDelegate(this);
        } else {
            lookaheadDelegate = null;
        }
        this.f21668T = lookaheadDelegate;
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator, androidx.compose.p326ui.layout.Placeable
    /* renamed from: d0 */
    public final void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        super.mo7910d0(j10, f10, graphicsLayer);
        if (!this.f21784g) {
            this.f21927m.f21704I.f21777p.m8143v0();
        }
    }

    @Override // androidx.compose.p326ui.node.NodeCoordinator, androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        super.mo7856g0(j10, f10, function1);
        if (!this.f21784g) {
            this.f21927m.f21704I.f21777p.m8143v0();
        }
    }
}
