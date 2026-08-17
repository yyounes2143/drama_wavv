package androidx.compose.p326ui.node;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MeasurePassDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/node/MeasurePassDelegate;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMeasurePassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,903:1\n407#1:942\n408#1:953\n407#1:983\n408#1:994\n1083#2,2:904\n390#3:906\n391#3,6:914\n397#3,2:923\n210#4:907\n207#4:925\n1296#4,7:935\n207#4:943\n1296#4,7:954\n207#4:961\n1286#4,7:971\n207#4:984\n207#4:995\n207#4:1038\n207#4:1048\n207#4:1058\n435#5,6:908\n441#5,3:920\n423#5,9:926\n423#5,9:944\n423#5,9:962\n423#5,9:985\n423#5,9:996\n423#5,9:1039\n423#5,9:1049\n423#5,9:1059\n56#6,5:978\n56#6,5:1005\n102#6,5:1010\n56#6,5:1017\n56#6,5:1023\n102#6,5:1028\n56#6,5:1033\n30#7:1015\n80#8:1016\n1#9:1022\n*S KotlinDebug\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n*L\n269#1:942\n269#1:953\n393#1:983\n393#1:994\n143#1:904,2\n153#1:906\n153#1:914,6\n153#1:923,2\n153#1:907\n234#1:925\n261#1:935,7\n269#1:943\n289#1:954,7\n294#1:961\n347#1:971,7\n393#1:984\n407#1:995\n798#1:1038\n822#1:1048\n853#1:1058\n153#1:908,6\n153#1:920,3\n234#1:926,9\n269#1:944,9\n294#1:962,9\n393#1:985,9\n407#1:996,9\n798#1:1039,9\n822#1:1049,9\n853#1:1059,9\n373#1:978,5\n415#1:1005,5\n458#1:1010,5\n498#1:1017,5\n615#1:1023,5\n629#1:1028,5\n670#1:1033,5\n479#1:1015\n479#1:1016\n*E\n"})
/* loaded from: classes4.dex */
public final class MeasurePassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {

    /* renamed from: A */
    public boolean f21851A;

    /* renamed from: B */
    public boolean f21852B;

    /* renamed from: C */
    public long f21853C;

    /* renamed from: D */
    @NotNull
    public final Function0<Unit> f21854D;

    /* renamed from: E */
    @NotNull
    public final Function0<Unit> f21855E;

    /* renamed from: F */
    public float f21856F;

    /* renamed from: G */
    public boolean f21857G;

    /* renamed from: H */
    @Nullable
    public Function1<? super GraphicsLayerScope, Unit> f21858H;

    /* renamed from: I */
    @Nullable
    public GraphicsLayer f21859I;

    /* renamed from: J */
    public long f21860J;

    /* renamed from: K */
    public float f21861K;

    /* renamed from: L */
    @NotNull
    public final Function0<Unit> f21862L;

    /* renamed from: M */
    public boolean f21863M;

    /* renamed from: f */
    @NotNull
    public final LayoutNodeLayoutDelegate f21864f;

    /* renamed from: g */
    public boolean f21865g;

    /* renamed from: j */
    public boolean f21868j;

    /* renamed from: k */
    public boolean f21869k;

    /* renamed from: m */
    public boolean f21871m;

    /* renamed from: n */
    public long f21872n;

    /* renamed from: o */
    @Nullable
    public Function1<? super GraphicsLayerScope, Unit> f21873o;

    /* renamed from: p */
    @Nullable
    public GraphicsLayer f21874p;

    /* renamed from: q */
    public float f21875q;

    /* renamed from: r */
    public boolean f21876r;

    /* renamed from: s */
    @Nullable
    public Object f21877s;

    /* renamed from: t */
    public boolean f21878t;

    /* renamed from: u */
    public boolean f21879u;

    /* renamed from: v */
    public boolean f21880v;

    /* renamed from: w */
    public boolean f21881w;

    /* renamed from: x */
    public boolean f21882x;

    /* renamed from: y */
    @NotNull
    public final LayoutNodeAlignmentLines f21883y;

    /* renamed from: z */
    @NotNull
    public final MutableVector<MeasurePassDelegate> f21884z;

    /* renamed from: h */
    public int f21866h = Integer.MAX_VALUE;

    /* renamed from: i */
    public int f21867i = Integer.MAX_VALUE;

    /* renamed from: l */
    @NotNull
    public LayoutNode.UsageByParent f21870l = LayoutNode.UsageByParent.f21750c;

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: C */
    public final void mo7961C() {
        Constraints constraints;
        boolean z10;
        this.f21852B = true;
        LayoutNodeAlignmentLines layoutNodeAlignmentLines = this.f21883y;
        layoutNodeAlignmentLines.m7960i();
        boolean z11 = this.f21881w;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (z11) {
            MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate.f21762a.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                if (layoutNode.m8030A() && layoutNode.m8031B() == LayoutNode.UsageByParent.f21748a) {
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = layoutNode.f21704I;
                    MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate2.f21777p;
                    if (measurePassDelegate.f21868j) {
                        constraints = new Constraints(measurePassDelegate.f21564d);
                    } else {
                        constraints = null;
                    }
                    if (constraints != null) {
                        if (layoutNode.f21700E == LayoutNode.UsageByParent.f21750c) {
                            layoutNode.m8065q();
                        }
                        z10 = layoutNodeLayoutDelegate2.f21777p.m8137A0(constraints.f23764a);
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        LayoutNode.m8027e0(layoutNodeLayoutDelegate.f21762a, false, 7);
                    }
                }
            }
        }
        if (this.f21882x || (!this.f21871m && !mo7962F().f21785h && this.f21881w)) {
            this.f21881w = false;
            LayoutNode.LayoutState layoutState = layoutNodeLayoutDelegate.f21765d;
            layoutNodeLayoutDelegate.f21765d = LayoutNode.LayoutState.f21743c;
            layoutNodeLayoutDelegate.m8088f(false);
            LayoutNode layoutNode2 = layoutNodeLayoutDelegate.f21762a;
            OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.m8082a(layoutNode2).getSnapshotObserver();
            snapshotObserver.m8211b(layoutNode2, snapshotObserver.f21988e, this.f21855E);
            layoutNodeLayoutDelegate.f21765d = layoutState;
            if (mo7962F().f21785h && layoutNodeLayoutDelegate.f21771j) {
                requestLayout();
            }
            this.f21882x = false;
        }
        if (layoutNodeAlignmentLines.f21611d) {
            layoutNodeAlignmentLines.f21612e = true;
        }
        if (layoutNodeAlignmentLines.f21609b && layoutNodeAlignmentLines.m7957f()) {
            layoutNodeAlignmentLines.m7959h();
        }
        this.f21852B = false;
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: d0 */
    public final void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        m8145y0(j10, f10, null, graphicsLayer);
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        m8145y0(j10, f10, function1, null);
    }

    /* renamed from: v0 */
    public final void m8143v0() {
        this.f21857G = true;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        LayoutNode m8038I = layoutNodeLayoutDelegate.f21762a.m8038I();
        float f10 = mo7962F().f21917A;
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        NodeChain nodeChain = layoutNode.f21703H;
        for (NodeCoordinator nodeCoordinator = nodeChain.f21895c; nodeCoordinator != nodeChain.f21894b; nodeCoordinator = nodeCoordinator.f21930p) {
            Intrinsics.checkNotNull(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            f10 += ((LayoutModifierNodeCoordinator) nodeCoordinator).f21917A;
        }
        if (f10 != this.f21856F) {
            this.f21856F = f10;
            if (m8038I != null) {
                m8038I.m8053X();
            }
            if (m8038I != null) {
                m8038I.m8044O();
            }
        }
        if (!this.f21878t) {
            if (m8038I != null) {
                m8038I.m8044O();
            }
            m8139l0();
            if (this.f21865g && m8038I != null) {
                m8038I.m8058d0(false);
            }
        } else {
            layoutNode.f21703H.f21894b.m8189z1();
        }
        if (m8038I != null) {
            if (!this.f21865g) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = m8038I.f21704I;
                if (layoutNodeLayoutDelegate2.f21765d == LayoutNode.LayoutState.f21743c) {
                    if (this.f21867i != Integer.MAX_VALUE) {
                        InlineClassHelperKt.m7836b("Place was called on a node which was placed already");
                    }
                    int i10 = layoutNodeLayoutDelegate2.f21770i;
                    this.f21867i = i10;
                    layoutNodeLayoutDelegate2.f21770i = i10 + 1;
                }
            }
        } else {
            this.f21867i = 0;
        }
        mo7961C();
    }

    /* renamed from: x0 */
    public final void m8144x0(long j10, float f10, Function1<? super GraphicsLayerScope, Unit> function1, GraphicsLayer graphicsLayer) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (layoutNodeLayoutDelegate.f21762a.f21713R) {
            InlineClassHelperKt.m7835a("place is called on a deactivated node");
        }
        layoutNodeLayoutDelegate.f21765d = LayoutNode.LayoutState.f21743c;
        boolean z10 = !this.f21869k;
        this.f21872n = j10;
        this.f21875q = f10;
        this.f21873o = function1;
        this.f21874p = graphicsLayer;
        this.f21869k = true;
        this.f21857G = false;
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
        m8082a.getRectManager().m8524f(layoutNode, j10, z10);
        if (!this.f21881w && this.f21878t) {
            NodeCoordinator m8083a = layoutNodeLayoutDelegate.m8083a();
            m8083a.m8160C1(IntOffset.m8884d(j10, m8083a.f21565e), f10, function1, graphicsLayer);
            m8143v0();
        } else {
            this.f21883y.f21614g = false;
            layoutNodeLayoutDelegate.m8087e(false);
            this.f21858H = function1;
            this.f21860J = j10;
            this.f21861K = f10;
            this.f21859I = graphicsLayer;
            OwnerSnapshotObserver snapshotObserver = m8082a.getSnapshotObserver();
            snapshotObserver.m8211b(layoutNode, snapshotObserver.f21989f, this.f21862L);
        }
        layoutNodeLayoutDelegate.f21765d = LayoutNode.LayoutState.f21745e;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* renamed from: y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8145y0(long r9, float r11, kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.graphics.GraphicsLayerScope, kotlin.Unit> r12, androidx.compose.p326ui.graphics.layer.GraphicsLayer r13) {
        /*
            r8 = this;
            r0 = 1
            r8.f21879u = r0
            long r1 = r8.f21872n
            boolean r1 = androidx.compose.p326ui.unit.IntOffset.m8882b(r9, r1)
            r2 = 0
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r3 = r8.f21864f
            if (r1 == 0) goto L12
            boolean r1 = r8.f21863M
            if (r1 == 0) goto L25
        L12:
            boolean r1 = r3.f21772k
            if (r1 != 0) goto L1e
            boolean r1 = r3.f21771j
            if (r1 != 0) goto L1e
            boolean r1 = r8.f21863M
            if (r1 == 0) goto L22
        L1e:
            r8.f21881w = r0
            r8.f21863M = r2
        L22:
            r8.m8141p0()
        L25:
            androidx.compose.ui.node.LookaheadPassDelegate r1 = r3.f21778q
            if (r1 == 0) goto L47
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r4 = r1.f21804f
            androidx.compose.ui.node.LayoutNode r5 = r4.f21762a
            boolean r5 = androidx.compose.p326ui.node.LayoutNodeLayoutDelegateKt.m8092a(r5)
            if (r5 == 0) goto L35
            r1 = r0
            goto L43
        L35:
            androidx.compose.ui.node.LookaheadPassDelegate$PlacedState r1 = r1.f21816r
            androidx.compose.ui.node.LookaheadPassDelegate$PlacedState r5 = androidx.compose.ui.node.LookaheadPassDelegate.PlacedState.f21826c
            if (r1 != r5) goto L41
            boolean r1 = r4.f21763b
            if (r1 != 0) goto L41
            r4.f21764c = r0
        L41:
            boolean r1 = r4.f21764c
        L43:
            if (r1 != r0) goto L47
            r1 = r0
            goto L48
        L47:
            r1 = r2
        L48:
            if (r1 == 0) goto L83
            androidx.compose.ui.node.NodeCoordinator r1 = r3.m8083a()
            androidx.compose.ui.node.NodeCoordinator r1 = r1.f21931q
            androidx.compose.ui.node.LayoutNode r4 = r3.f21762a
            if (r1 == 0) goto L58
            androidx.compose.ui.layout.Placeable$PlacementScope r1 = r1.f21786i
            if (r1 != 0) goto L60
        L58:
            androidx.compose.ui.node.Owner r1 = androidx.compose.p326ui.node.LayoutNodeKt.m8082a(r4)
            androidx.compose.ui.layout.Placeable$PlacementScope r1 = r1.getPlacementScope()
        L60:
            androidx.compose.ui.node.LookaheadPassDelegate r5 = r3.f21778q
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            androidx.compose.ui.node.LayoutNode r4 = r4.m8038I()
            if (r4 == 0) goto L6f
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r4 = r4.f21704I
            r4.f21769h = r2
        L6f:
            r4 = 2147483647(0x7fffffff, float:NaN)
            r5.f21807i = r4
            r4 = 32
            long r6 = r9 >> r4
            int r4 = (int) r6
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r9
            int r6 = (int) r6
            androidx.compose.ui.layout.Placeable.PlacementScope.m7914f(r1, r5, r4, r6)
        L83:
            androidx.compose.ui.node.LookaheadPassDelegate r1 = r3.f21778q
            if (r1 == 0) goto L8c
            boolean r1 = r1.f21810l
            if (r1 != 0) goto L8c
            goto L8d
        L8c:
            r0 = r2
        L8d:
            if (r0 == 0) goto L94
            java.lang.String r0 = "Error: Placement happened before lookahead."
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r0)
        L94:
            r8.m8144x0(r9, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.MeasurePassDelegate.m8145y0(long, float, kotlin.jvm.functions.Function1, androidx.compose.ui.graphics.layer.GraphicsLayer):void");
    }

    /* compiled from: MeasurePassDelegate.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.f21741a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.f21748a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.Placeable, androidx.compose.p326ui.layout.IntrinsicMeasurable
    @Nullable
    /* renamed from: A, reason: from getter */
    public final Object getF21822x() {
        return this.f21877s;
    }

    /* renamed from: A0 */
    public final boolean m8137A0(long j10) {
        boolean z10;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (layoutNodeLayoutDelegate.f21762a.f21713R) {
            InlineClassHelperKt.m7835a("measure is called on a deactivated node");
        }
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
        LayoutNode m8038I = layoutNode.m8038I();
        boolean z11 = true;
        if (!layoutNode.f21702G && (m8038I == null || !m8038I.f21702G)) {
            z10 = false;
        } else {
            z10 = true;
        }
        layoutNode.f21702G = z10;
        if (!layoutNode.m8030A() && Constraints.m8848b(this.f21564d, j10)) {
            int i10 = C3657b.f22010a;
            m8082a.forceMeasureTheSubtree(layoutNode, false);
            layoutNode.m8059g0();
            return false;
        }
        this.f21883y.f21613f = false;
        mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$remeasure$2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                alignmentLinesOwner.mo7966n().f21610c = false;
                return Unit.f119604a;
            }
        });
        this.f21868j = true;
        long j11 = layoutNodeLayoutDelegate.m8083a().f21563c;
        m7912i0(j10);
        LayoutNode.LayoutState layoutState = layoutNodeLayoutDelegate.f21765d;
        LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f21745e;
        if (layoutState != layoutState2) {
            InlineClassHelperKt.m7836b("layout state is not idle before measure starts");
        }
        this.f21853C = j10;
        LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21741a;
        layoutNodeLayoutDelegate.f21765d = layoutState3;
        this.f21880v = false;
        OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.m8082a(layoutNode).getSnapshotObserver();
        snapshotObserver.m8211b(layoutNode, snapshotObserver.f21986c, this.f21854D);
        if (layoutNodeLayoutDelegate.f21765d == layoutState3) {
            this.f21881w = true;
            this.f21882x = true;
            layoutNodeLayoutDelegate.f21765d = layoutState2;
        }
        if (IntSize.m8896b(layoutNodeLayoutDelegate.m8083a().f21563c, j11) && layoutNodeLayoutDelegate.m8083a().f21561a == this.f21561a && layoutNodeLayoutDelegate.m8083a().f21562b == this.f21562b) {
            z11 = false;
        }
        int i11 = layoutNodeLayoutDelegate.m8083a().f21561a;
        m7911h0((layoutNodeLayoutDelegate.m8083a().f21562b & 4294967295L) | (i11 << 32));
        return z11;
    }

    @Override // androidx.compose.p326ui.node.MotionReferencePlacementDelegate
    /* renamed from: B */
    public final void mo8098B(boolean z10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (z10 != layoutNodeLayoutDelegate.m8083a().f21783f) {
            layoutNodeLayoutDelegate.m8083a().f21783f = z10;
            this.f21863M = true;
        }
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: D */
    public final int mo7850D(int i10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (LayoutNodeLayoutDelegateKt.m8092a(layoutNodeLayoutDelegate.f21762a)) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.mo7850D(i10);
        }
        m8142r0();
        return layoutNodeLayoutDelegate.m8083a().mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @NotNull
    /* renamed from: F */
    public final InnerNodeCoordinator mo7962F() {
        return this.f21864f.f21762a.f21703H.f21894b;
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: I */
    public final int mo7851I(int i10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (LayoutNodeLayoutDelegateKt.m8092a(layoutNodeLayoutDelegate.f21762a)) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.mo7851I(i10);
        }
        m8142r0();
        return layoutNodeLayoutDelegate.m8083a().mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: L */
    public final int mo7852L(int i10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (LayoutNodeLayoutDelegateKt.m8092a(layoutNodeLayoutDelegate.f21762a)) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.mo7852L(i10);
        }
        m8142r0();
        return layoutNodeLayoutDelegate.m8083a().mo7852L(i10);
    }

    @Override // androidx.compose.p326ui.layout.Measurable
    @NotNull
    /* renamed from: M */
    public final Placeable mo7853M(long j10) {
        LayoutNode.UsageByParent usageByParent;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        LayoutNode.UsageByParent usageByParent2 = layoutNode.f21700E;
        LayoutNode.UsageByParent usageByParent3 = LayoutNode.UsageByParent.f21750c;
        if (usageByParent2 == usageByParent3) {
            layoutNode.m8065q();
        }
        if (LayoutNodeLayoutDelegateKt.m8092a(layoutNodeLayoutDelegate.f21762a)) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.f21808j = usageByParent3;
            lookaheadPassDelegate.mo7853M(j10);
        }
        LayoutNode layoutNode2 = layoutNodeLayoutDelegate.f21762a;
        LayoutNode m8038I = layoutNode2.m8038I();
        if (m8038I != null) {
            if (this.f21870l != usageByParent3 && !layoutNode2.f21702G) {
                InlineClassHelperKt.m7836b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = m8038I.f21704I;
            int ordinal = layoutNodeLayoutDelegate2.f21765d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    usageByParent = LayoutNode.UsageByParent.f21749b;
                } else {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + layoutNodeLayoutDelegate2.f21765d);
                }
            } else {
                usageByParent = LayoutNode.UsageByParent.f21748a;
            }
            this.f21870l = usageByParent;
        } else {
            this.f21870l = usageByParent3;
        }
        m8137A0(j10);
        return this;
    }

    @Override // androidx.compose.p326ui.layout.Measured
    /* renamed from: Q */
    public final int mo7855Q(@NotNull AlignmentLine alignmentLine) {
        LayoutNode.LayoutState layoutState;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        LayoutNode m8038I = layoutNodeLayoutDelegate.f21762a.m8038I();
        LayoutNode.LayoutState layoutState2 = null;
        if (m8038I != null) {
            layoutState = m8038I.f21704I.f21765d;
        } else {
            layoutState = null;
        }
        LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21741a;
        LayoutNodeAlignmentLines layoutNodeAlignmentLines = this.f21883y;
        if (layoutState == layoutState3) {
            layoutNodeAlignmentLines.f21610c = true;
        } else {
            LayoutNode m8038I2 = layoutNodeLayoutDelegate.f21762a.m8038I();
            if (m8038I2 != null) {
                layoutState2 = m8038I2.f21704I.f21765d;
            }
            if (layoutState2 == LayoutNode.LayoutState.f21743c) {
                layoutNodeAlignmentLines.f21611d = true;
            }
        }
        this.f21871m = true;
        int mo7855Q = layoutNodeLayoutDelegate.m8083a().mo7855Q(alignmentLine);
        this.f21871m = false;
        return mo7855Q;
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: W */
    public final void mo7963W(@NotNull Function1<? super AlignmentLinesOwner, Unit> function1) {
        MutableVector<LayoutNode> m8041L = this.f21864f.f21762a.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            function1.invoke(layoutNodeArr[i11].f21704I.f21777p);
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: Y */
    public final void mo7964Y() {
        LayoutNode.m8027e0(this.f21864f.f21762a, false, 7);
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: Z */
    public final int mo7907Z() {
        return this.f21864f.m8083a().mo7907Z();
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: b0 */
    public final int mo7908b0() {
        return this.f21864f.m8083a().mo7908b0();
    }

    @NotNull
    /* renamed from: k0 */
    public final List<MeasurePassDelegate> m8138k0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        layoutNodeLayoutDelegate.f21762a.m8061i0();
        boolean z10 = this.f21851A;
        MutableVector<MeasurePassDelegate> mutableVector = this.f21884z;
        if (!z10) {
            return mutableVector.m6696f();
        }
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (mutableVector.f19217c <= i11) {
                mutableVector.m6692b(layoutNode2.f21704I.f21777p);
            } else {
                MeasurePassDelegate measurePassDelegate = layoutNode2.f21704I.f21777p;
                MeasurePassDelegate[] measurePassDelegateArr = mutableVector.f19215a;
                MeasurePassDelegate measurePassDelegate2 = measurePassDelegateArr[i11];
                measurePassDelegateArr[i11] = measurePassDelegate;
            }
        }
        mutableVector.m6702l(layoutNode.m8071x().size(), mutableVector.f19217c);
        this.f21851A = false;
        return mutableVector.m6696f();
    }

    /* renamed from: l0 */
    public final void m8139l0() {
        boolean z10 = this.f21878t;
        this.f21878t = true;
        LayoutNode layoutNode = this.f21864f.f21762a;
        if (!z10) {
            layoutNode.f21703H.f21894b.m8189z1();
            if (layoutNode.m8030A()) {
                LayoutNode.m8027e0(layoutNode, true, 6);
            } else if (layoutNode.f21704I.f21766e) {
                LayoutNode.m8026c0(layoutNode, true, 6);
            }
        }
        NodeChain nodeChain = layoutNode.f21703H;
        NodeCoordinator nodeCoordinator = nodeChain.f21894b.f21930p;
        for (NodeCoordinator nodeCoordinator2 = nodeChain.f21895c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f21930p) {
            if (nodeCoordinator2.f21924H) {
                nodeCoordinator2.m8183s1();
            }
        }
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.m8039J() != Integer.MAX_VALUE) {
                layoutNode2.f21704I.f21777p.m8139l0();
                LayoutNode.m8028f0(layoutNode2);
            }
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: m, reason: from getter */
    public final boolean getF21878t() {
        return this.f21878t;
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @NotNull
    /* renamed from: n */
    public final AlignmentLines mo7966n() {
        return this.f21883y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* renamed from: o0 */
    public final void m8140o0() {
        if (this.f21878t) {
            this.f21878t = false;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
            NodeChain nodeChain = layoutNodeLayoutDelegate.f21762a.f21703H;
            NodeCoordinator nodeCoordinator = nodeChain.f21894b.f21930p;
            for (NodeCoordinator nodeCoordinator2 = nodeChain.f21895c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f21930p) {
                Modifier.Node m8179b1 = nodeCoordinator2.m8179b1(NodeKindKt.m8201g(1048576));
                if (m8179b1 != null && (m8179b1.f19662a.f19665d & 1048576) != 0) {
                    boolean m8201g = NodeKindKt.m8201g(1048576);
                    Modifier.Node mo8010W0 = nodeCoordinator2.mo8010W0();
                    if (m8201g || (mo8010W0 = mo8010W0.f19666e) != null) {
                        for (Modifier.Node m8179b12 = nodeCoordinator2.m8179b1(m8201g); m8179b12 != null && (m8179b12.f19665d & 1048576) != 0; m8179b12 = m8179b12.f19667f) {
                            if ((m8179b12.f19664c & 1048576) != 0) {
                                DelegatingNode delegatingNode = m8179b12;
                                ?? r92 = 0;
                                while (delegatingNode != 0) {
                                    if (delegatingNode instanceof OnUnplacedModifierNode) {
                                        ((OnUnplacedModifierNode) delegatingNode).m8209x1();
                                    } else if ((delegatingNode.f19664c & 1048576) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                        Modifier.Node node = delegatingNode.f21644p;
                                        int i10 = 0;
                                        delegatingNode = delegatingNode;
                                        r92 = r92;
                                        while (node != null) {
                                            if ((node.f19664c & 1048576) != 0) {
                                                i10++;
                                                r92 = r92;
                                                if (i10 == 1) {
                                                    delegatingNode = node;
                                                } else {
                                                    if (r92 == 0) {
                                                        r92 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (delegatingNode != 0) {
                                                        r92.m6692b(delegatingNode);
                                                        delegatingNode = 0;
                                                    }
                                                    r92.m6692b(node);
                                                }
                                            }
                                            node = node.f19667f;
                                            delegatingNode = delegatingNode;
                                            r92 = r92;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    delegatingNode = DelegatableNodeKt.m7982b(r92);
                                }
                            }
                            if (m8179b12 == mo8010W0) {
                                break;
                            }
                        }
                    }
                }
                if (nodeCoordinator2.f21925I != null) {
                    if (nodeCoordinator2.f21926J != null) {
                        nodeCoordinator2.f21926J = null;
                    }
                    nodeCoordinator2.m8168I1(null, false);
                    nodeCoordinator2.f21927m.m8058d0(false);
                }
            }
            MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate.f21762a.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i11 = m8041L.f19217c;
            for (int i12 = 0; i12 < i11; i12++) {
                layoutNodeArr[i12].f21704I.f21777p.m8140o0();
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: p */
    public final int mo7854p(int i10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (LayoutNodeLayoutDelegateKt.m8092a(layoutNodeLayoutDelegate.f21762a)) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.mo7854p(i10);
        }
        m8142r0();
        return layoutNodeLayoutDelegate.m8083a().mo7854p(i10);
    }

    /* renamed from: p0 */
    public final void m8141p0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        if (layoutNodeLayoutDelegate.f21773l > 0) {
            MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate.f21762a.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = layoutNode.f21704I;
                boolean z10 = layoutNodeLayoutDelegate2.f21771j;
                MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate2.f21777p;
                if ((z10 || layoutNodeLayoutDelegate2.f21772k) && !measurePassDelegate.f21881w) {
                    layoutNode.m8058d0(false);
                }
                measurePassDelegate.m8141p0();
            }
        }
    }

    /* renamed from: r0 */
    public final void m8142r0() {
        LayoutNode.UsageByParent usageByParent;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21864f;
        LayoutNode.m8027e0(layoutNodeLayoutDelegate.f21762a, false, 7);
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        LayoutNode m8038I = layoutNode.m8038I();
        if (m8038I != null && layoutNode.f21700E == LayoutNode.UsageByParent.f21750c) {
            int ordinal = m8038I.f21704I.f21765d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    usageByParent = m8038I.f21700E;
                } else {
                    usageByParent = LayoutNode.UsageByParent.f21749b;
                }
            } else {
                usageByParent = LayoutNode.UsageByParent.f21748a;
            }
            layoutNode.f21700E = usageByParent;
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    public final void requestLayout() {
        LayoutNode layoutNode = this.f21864f.f21762a;
        LayoutNode.Companion companion = LayoutNode.f21691S;
        layoutNode.m8058d0(false);
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @Nullable
    /* renamed from: u */
    public final AlignmentLinesOwner mo7967u() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        LayoutNode m8038I = this.f21864f.f21762a.m8038I();
        if (m8038I != null && (layoutNodeLayoutDelegate = m8038I.f21704I) != null) {
            return layoutNodeLayoutDelegate.f21777p;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.node.AlignmentLines, androidx.compose.ui.node.LayoutNodeAlignmentLines] */
    public MeasurePassDelegate(@NotNull LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.f21864f = layoutNodeLayoutDelegate;
        IntOffset.Companion companion = IntOffset.f23780b;
        this.f21872n = companion.m54853getZeronOccac();
        this.f21876r = true;
        this.f21883y = new AlignmentLines(this);
        this.f21884z = new MutableVector<>(new MeasurePassDelegate[16], 0);
        this.f21851A = true;
        this.f21853C = ConstraintsKt.m8860b(0, 0, 15);
        this.f21854D = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$performMeasureBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                MeasurePassDelegate measurePassDelegate = MeasurePassDelegate.this;
                measurePassDelegate.f21864f.m8083a().mo7853M(measurePassDelegate.f21853C);
                return Unit.f119604a;
            }
        };
        this.f21855E = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                MeasurePassDelegate measurePassDelegate = MeasurePassDelegate.this;
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = measurePassDelegate.f21864f;
                layoutNodeLayoutDelegate2.f21770i = 0;
                MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate2.f21762a.m8041L();
                LayoutNode[] layoutNodeArr = m8041L.f19215a;
                int i10 = m8041L.f19217c;
                for (int i11 = 0; i11 < i10; i11++) {
                    MeasurePassDelegate measurePassDelegate2 = layoutNodeArr[i11].f21704I.f21777p;
                    measurePassDelegate2.f21866h = measurePassDelegate2.f21867i;
                    measurePassDelegate2.f21867i = Integer.MAX_VALUE;
                    measurePassDelegate2.f21879u = false;
                    if (measurePassDelegate2.f21870l == LayoutNode.UsageByParent.f21749b) {
                        measurePassDelegate2.f21870l = LayoutNode.UsageByParent.f21750c;
                    }
                }
                measurePassDelegate.mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                        alignmentLinesOwner.mo7966n().f21611d = false;
                        return Unit.f119604a;
                    }
                });
                measurePassDelegate.mo7962F().mo8106v0().mo5255o();
                LayoutNode layoutNode = measurePassDelegate.f21864f.f21762a;
                MutableVector<LayoutNode> m8041L2 = layoutNode.m8041L();
                LayoutNode[] layoutNodeArr2 = m8041L2.f19215a;
                int i12 = m8041L2.f19217c;
                for (int i13 = 0; i13 < i12; i13++) {
                    LayoutNode layoutNode2 = layoutNodeArr2[i13];
                    if (layoutNode2.f21704I.f21777p.f21866h != layoutNode2.m8039J()) {
                        layoutNode.m8053X();
                        layoutNode.m8044O();
                        if (layoutNode2.m8039J() == Integer.MAX_VALUE) {
                            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate3 = layoutNode2.f21704I;
                            if (layoutNodeLayoutDelegate3.f21764c) {
                                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate3.f21778q;
                                Intrinsics.checkNotNull(lookaheadPassDelegate);
                                lookaheadPassDelegate.m8113k0(false);
                            }
                            layoutNodeLayoutDelegate3.f21777p.m8140o0();
                        }
                    }
                }
                measurePassDelegate.mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                        AlignmentLinesOwner alignmentLinesOwner2 = alignmentLinesOwner;
                        alignmentLinesOwner2.mo7966n().f21612e = alignmentLinesOwner2.mo7966n().f21611d;
                        return Unit.f119604a;
                    }
                });
                return Unit.f119604a;
            }
        };
        this.f21860J = companion.m54853getZeronOccac();
        this.f21862L = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$placeOuterCoordinatorBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                Placeable.PlacementScope placementScope;
                MeasurePassDelegate measurePassDelegate = MeasurePassDelegate.this;
                NodeCoordinator nodeCoordinator = measurePassDelegate.f21864f.m8083a().f21931q;
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = measurePassDelegate.f21864f;
                if (nodeCoordinator == null || (placementScope = nodeCoordinator.f21786i) == null) {
                    placementScope = LayoutNodeKt.m8082a(layoutNodeLayoutDelegate2.f21762a).getPlacementScope();
                }
                Function1<? super GraphicsLayerScope, Unit> function1 = measurePassDelegate.f21858H;
                GraphicsLayer graphicsLayer = measurePassDelegate.f21859I;
                if (graphicsLayer != null) {
                    NodeCoordinator m8083a = layoutNodeLayoutDelegate2.m8083a();
                    long j10 = measurePassDelegate.f21860J;
                    float f10 = measurePassDelegate.f21861K;
                    placementScope.getClass();
                    Placeable.PlacementScope.m7913a(placementScope, m8083a);
                    m8083a.mo7910d0(IntOffset.m8884d(j10, m8083a.f21565e), f10, graphicsLayer);
                } else if (function1 == null) {
                    NodeCoordinator m8083a2 = layoutNodeLayoutDelegate2.m8083a();
                    long j11 = measurePassDelegate.f21860J;
                    float f11 = measurePassDelegate.f21861K;
                    placementScope.getClass();
                    Placeable.PlacementScope.m7913a(placementScope, m8083a2);
                    m8083a2.mo7856g0(IntOffset.m8884d(j11, m8083a2.f21565e), f11, null);
                } else {
                    NodeCoordinator m8083a3 = layoutNodeLayoutDelegate2.m8083a();
                    long j12 = measurePassDelegate.f21860J;
                    float f12 = measurePassDelegate.f21861K;
                    placementScope.getClass();
                    Placeable.PlacementScope.m7913a(placementScope, m8083a3);
                    m8083a3.mo7856g0(IntOffset.m8884d(j12, m8083a3.f21565e), f12, function1);
                }
                return Unit.f119604a;
            }
        };
    }
}
