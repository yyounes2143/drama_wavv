package androidx.compose.p326ui.node;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookaheadPassDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "PlacedState", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,850:1\n211#1:882\n211#1:893\n211#1:957\n1083#2,2:851\n390#3:853\n391#3,6:861\n397#3,2:870\n210#4:854\n207#4:872\n207#4:883\n207#4:894\n207#4:904\n207#4:914\n207#4:958\n207#4:968\n207#4:978\n435#5,6:855\n441#5,3:867\n423#5,9:873\n423#5,9:884\n423#5,9:895\n423#5,9:905\n423#5,9:915\n423#5,9:959\n423#5,9:969\n423#5,9:979\n56#6,5:924\n102#6,5:929\n56#6,5:936\n102#6,5:947\n56#6,5:952\n56#6,5:988\n30#7:934\n30#7:941\n80#8:935\n80#8:942\n85#8:944\n90#8:946\n54#9:943\n59#9:945\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n277#1:882\n316#1:893\n736#1:957\n160#1:851,2\n200#1:853\n200#1:861,6\n200#1:870,2\n200#1:854\n211#1:872\n277#1:883\n316#1:894\n343#1:904\n367#1:914\n736#1:958\n769#1:968\n804#1:978\n200#1:855,6\n200#1:867,3\n211#1:873,9\n277#1:884,9\n316#1:895,9\n343#1:905,9\n367#1:915,9\n736#1:959,9\n769#1:969,9\n804#1:979,9\n407#1:924,5\n455#1:929,5\n474#1:936,5\n530#1:947,5\n717#1:952,5\n823#1:988,5\n471#1:934\n479#1:941\n471#1:935\n479#1:942\n481#1:944\n482#1:946\n481#1:943\n482#1:945\n*E\n"})
/* loaded from: classes5.dex */
public final class LookaheadPassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {

    /* renamed from: f */
    @NotNull
    public final LayoutNodeLayoutDelegate f21804f;

    /* renamed from: g */
    public boolean f21805g;

    /* renamed from: k */
    public boolean f21809k;

    /* renamed from: l */
    public boolean f21810l;

    /* renamed from: m */
    public boolean f21811m;

    /* renamed from: n */
    @Nullable
    public Constraints f21812n;

    /* renamed from: p */
    @Nullable
    public Function1<? super GraphicsLayerScope, Unit> f21814p;

    /* renamed from: q */
    @Nullable
    public GraphicsLayer f21815q;

    /* renamed from: v */
    public boolean f21820v;

    /* renamed from: x */
    @Nullable
    public Object f21822x;

    /* renamed from: y */
    public boolean f21823y;

    /* renamed from: h */
    public int f21806h = Integer.MAX_VALUE;

    /* renamed from: i */
    public int f21807i = Integer.MAX_VALUE;

    /* renamed from: j */
    @NotNull
    public LayoutNode.UsageByParent f21808j = LayoutNode.UsageByParent.f21750c;

    /* renamed from: o */
    public long f21813o = IntOffset.f23780b.m54853getZeronOccac();

    /* renamed from: r */
    @NotNull
    public PlacedState f21816r = PlacedState.f21826c;

    /* renamed from: s */
    @NotNull
    public final LookaheadAlignmentLines f21817s = new AlignmentLines(this);

    /* renamed from: t */
    @NotNull
    public final MutableVector<LookaheadPassDelegate> f21818t = new MutableVector<>(new LookaheadPassDelegate[16], 0);

    /* renamed from: u */
    public boolean f21819u = true;

    /* renamed from: w */
    public boolean f21821w = true;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LookaheadPassDelegate.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class PlacedState {

        /* renamed from: a */
        public static final PlacedState f21824a;

        /* renamed from: b */
        public static final PlacedState f21825b;

        /* renamed from: c */
        public static final PlacedState f21826c;

        /* renamed from: d */
        public static final /* synthetic */ PlacedState[] f21827d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.ui.node.LookaheadPassDelegate$PlacedState] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.ui.node.LookaheadPassDelegate$PlacedState] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.node.LookaheadPassDelegate$PlacedState] */
        static {
            ?? r32 = new Enum("IsPlacedInLookahead", 0);
            f21824a = r32;
            ?? r42 = new Enum("IsPlacedInApproach", 1);
            f21825b = r42;
            ?? r52 = new Enum("IsNotPlaced", 2);
            f21826c = r52;
            PlacedState[] placedStateArr = {r32, r42, r52};
            f21827d = placedStateArr;
            C27216b.m51633a(placedStateArr);
        }

        public PlacedState() {
            throw null;
        }

        public static PlacedState valueOf(String str) {
            return (PlacedState) Enum.valueOf(PlacedState.class, str);
        }

        public static PlacedState[] values() {
            return (PlacedState[]) f21827d.clone();
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: C */
    public final void mo7961C() {
        Constraints constraints;
        this.f21820v = true;
        LookaheadAlignmentLines lookaheadAlignmentLines = this.f21817s;
        lookaheadAlignmentLines.m7960i();
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        boolean z10 = layoutNodeLayoutDelegate.f21767f;
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        if (z10) {
            MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode2 = layoutNodeArr[i11];
                if (layoutNode2.f21704I.f21766e && layoutNode2.m8032C() == LayoutNode.UsageByParent.f21748a) {
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = layoutNode2.f21704I;
                    LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate2.f21778q;
                    Intrinsics.checkNotNull(lookaheadPassDelegate);
                    LookaheadPassDelegate lookaheadPassDelegate2 = layoutNodeLayoutDelegate2.f21778q;
                    if (lookaheadPassDelegate2 != null) {
                        constraints = lookaheadPassDelegate2.f21812n;
                    } else {
                        constraints = null;
                    }
                    Intrinsics.checkNotNull(constraints);
                    if (lookaheadPassDelegate.m8119x0(constraints.f23764a)) {
                        LayoutNode.m8026c0(layoutNode, false, 7);
                    }
                }
            }
        }
        final LookaheadDelegate lookaheadDelegate = mo7962F().f21668T;
        Intrinsics.checkNotNull(lookaheadDelegate);
        if (layoutNodeLayoutDelegate.f21768g || (!this.f21809k && !lookaheadDelegate.f21785h && layoutNodeLayoutDelegate.f21767f)) {
            layoutNodeLayoutDelegate.f21767f = false;
            LayoutNode.LayoutState layoutState = layoutNodeLayoutDelegate.f21765d;
            layoutNodeLayoutDelegate.f21765d = LayoutNode.LayoutState.f21744d;
            Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
            layoutNodeLayoutDelegate.m8090h(false);
            OwnerSnapshotObserver snapshotObserver = m8082a.getSnapshotObserver();
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    LookaheadPassDelegate lookaheadPassDelegate3 = LookaheadPassDelegate.this;
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate3 = lookaheadPassDelegate3.f21804f;
                    layoutNodeLayoutDelegate3.f21769h = 0;
                    MutableVector<LayoutNode> m8041L2 = layoutNodeLayoutDelegate3.f21762a.m8041L();
                    LayoutNode[] layoutNodeArr2 = m8041L2.f19215a;
                    int i12 = m8041L2.f19217c;
                    for (int i13 = 0; i13 < i12; i13++) {
                        LookaheadPassDelegate lookaheadPassDelegate4 = layoutNodeArr2[i13].f21704I.f21778q;
                        Intrinsics.checkNotNull(lookaheadPassDelegate4);
                        lookaheadPassDelegate4.f21806h = lookaheadPassDelegate4.f21807i;
                        lookaheadPassDelegate4.f21807i = Integer.MAX_VALUE;
                        if (lookaheadPassDelegate4.f21808j == LayoutNode.UsageByParent.f21749b) {
                            lookaheadPassDelegate4.f21808j = LayoutNode.UsageByParent.f21750c;
                        }
                    }
                    lookaheadPassDelegate3.mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                            alignmentLinesOwner.mo7966n().f21611d = false;
                            return Unit.f119604a;
                        }
                    });
                    LookaheadDelegate lookaheadDelegate2 = lookaheadPassDelegate3.mo7962F().f21668T;
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate4 = lookaheadPassDelegate3.f21804f;
                    if (lookaheadDelegate2 != null) {
                        boolean z11 = lookaheadDelegate2.f21785h;
                        List<LayoutNode> m8071x = layoutNodeLayoutDelegate4.f21762a.m8071x();
                        int size = m8071x.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            LookaheadDelegate f21685u = m8071x.get(i14).f21703H.f21895c.getF21685U();
                            if (f21685u != null) {
                                f21685u.f21785h = z11;
                            }
                        }
                    }
                    lookaheadDelegate.mo8106v0().mo5255o();
                    if (lookaheadPassDelegate3.mo7962F().f21668T != null) {
                        List<LayoutNode> m8071x2 = layoutNodeLayoutDelegate4.f21762a.m8071x();
                        int size2 = m8071x2.size();
                        for (int i15 = 0; i15 < size2; i15++) {
                            LookaheadDelegate f21685u2 = m8071x2.get(i15).f21703H.f21895c.getF21685U();
                            if (f21685u2 != null) {
                                f21685u2.f21785h = false;
                            }
                        }
                    }
                    MutableVector<LayoutNode> m8041L3 = layoutNodeLayoutDelegate4.f21762a.m8041L();
                    LayoutNode[] layoutNodeArr3 = m8041L3.f19215a;
                    int i16 = m8041L3.f19217c;
                    for (int i17 = 0; i17 < i16; i17++) {
                        LookaheadPassDelegate lookaheadPassDelegate5 = layoutNodeArr3[i17].f21704I.f21778q;
                        Intrinsics.checkNotNull(lookaheadPassDelegate5);
                        int i18 = lookaheadPassDelegate5.f21806h;
                        int i19 = lookaheadPassDelegate5.f21807i;
                        if (i18 != i19 && i19 == Integer.MAX_VALUE) {
                            lookaheadPassDelegate5.m8113k0(true);
                        }
                    }
                    lookaheadPassDelegate3.mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1.4
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
            snapshotObserver.getClass();
            if (layoutNode.f21723j != null) {
                snapshotObserver.m8211b(layoutNode, snapshotObserver.f21991h, function0);
            } else {
                snapshotObserver.m8211b(layoutNode, snapshotObserver.f21988e, function0);
            }
            layoutNodeLayoutDelegate.f21765d = layoutState;
            if (layoutNodeLayoutDelegate.f21774m && lookaheadDelegate.f21785h) {
                requestLayout();
            }
            layoutNodeLayoutDelegate.f21768g = false;
        }
        if (lookaheadAlignmentLines.f21611d) {
            lookaheadAlignmentLines.f21612e = true;
        }
        if (lookaheadAlignmentLines.f21609b && lookaheadAlignmentLines.m7957f()) {
            lookaheadAlignmentLines.m7959h();
        }
        this.f21820v = false;
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: d0 */
    public final void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        m8118v0(j10, graphicsLayer, null);
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        m8118v0(j10, null, function1);
    }

    /* renamed from: r0 */
    public final void m8117r0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        LayoutNode.LayoutState layoutState;
        this.f21823y = true;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = this.f21804f;
        LayoutNode m8038I = layoutNodeLayoutDelegate2.f21762a.m8038I();
        PlacedState placedState = this.f21816r;
        if ((placedState != PlacedState.f21824a && !layoutNodeLayoutDelegate2.f21764c) || (placedState != PlacedState.f21825b && layoutNodeLayoutDelegate2.f21764c)) {
            m8114l0();
            if (this.f21805g && m8038I != null) {
                m8038I.m8057b0(false);
            }
        }
        if (m8038I != null) {
            if (!this.f21805g && ((layoutState = (layoutNodeLayoutDelegate = m8038I.f21704I).f21765d) == LayoutNode.LayoutState.f21743c || layoutState == LayoutNode.LayoutState.f21744d)) {
                if (this.f21807i != Integer.MAX_VALUE) {
                    InlineClassHelperKt.m7836b("Place was called on a node which was placed already");
                }
                int i10 = layoutNodeLayoutDelegate.f21769h;
                this.f21807i = i10;
                layoutNodeLayoutDelegate.f21769h = i10 + 1;
            }
        } else {
            this.f21807i = 0;
        }
        mo7961C();
    }

    /* compiled from: LookaheadPassDelegate.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
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
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21741a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.f21748a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.Placeable, androidx.compose.p326ui.layout.IntrinsicMeasurable
    @Nullable
    /* renamed from: A, reason: from getter */
    public final Object getF21877s() {
        return this.f21822x;
    }

    @Override // androidx.compose.p326ui.node.MotionReferencePlacementDelegate
    /* renamed from: B */
    public final void mo8098B(boolean z10) {
        Boolean bool;
        LookaheadDelegate f21685u;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        LookaheadDelegate f21685u2 = layoutNodeLayoutDelegate.m8083a().getF21685U();
        if (f21685u2 != null) {
            bool = Boolean.valueOf(f21685u2.f21783f);
        } else {
            bool = null;
        }
        if (!Intrinsics.areEqual(Boolean.valueOf(z10), bool) && (f21685u = layoutNodeLayoutDelegate.m8083a().getF21685U()) != null) {
            f21685u.f21783f = z10;
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @NotNull
    /* renamed from: F */
    public final InnerNodeCoordinator mo7962F() {
        return this.f21804f.f21762a.f21703H.f21894b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 == androidx.compose.ui.node.LayoutNode.LayoutState.f21744d) goto L13;
     */
    @Override // androidx.compose.p326ui.layout.Measurable
    @org.jetbrains.annotations.NotNull
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p326ui.layout.Placeable mo7853M(long r6) {
        /*
            r5 = this;
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = r5.f21804f
            androidx.compose.ui.node.LayoutNode r1 = r0.f21762a
            androidx.compose.ui.node.LayoutNode r1 = r1.m8038I()
            r2 = 0
            if (r1 == 0) goto L10
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r1 = r1.f21704I
            androidx.compose.ui.node.LayoutNode$LayoutState r1 = r1.f21765d
            goto L11
        L10:
            r1 = r2
        L11:
            androidx.compose.ui.node.LayoutNode$LayoutState r3 = androidx.compose.ui.node.LayoutNode.LayoutState.f21742b
            if (r1 == r3) goto L25
            androidx.compose.ui.node.LayoutNode r1 = r0.f21762a
            androidx.compose.ui.node.LayoutNode r1 = r1.m8038I()
            if (r1 == 0) goto L21
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r1 = r1.f21704I
            androidx.compose.ui.node.LayoutNode$LayoutState r2 = r1.f21765d
        L21:
            androidx.compose.ui.node.LayoutNode$LayoutState r1 = androidx.compose.ui.node.LayoutNode.LayoutState.f21744d
            if (r2 != r1) goto L28
        L25:
            r1 = 0
            r0.f21763b = r1
        L28:
            androidx.compose.ui.node.LayoutNode r1 = r0.f21762a
            androidx.compose.ui.node.LayoutNode r2 = r1.m8038I()
            if (r2 == 0) goto L73
            androidx.compose.ui.node.LayoutNode$UsageByParent r3 = r5.f21808j
            androidx.compose.ui.node.LayoutNode$UsageByParent r4 = androidx.compose.ui.node.LayoutNode.UsageByParent.f21750c
            if (r3 == r4) goto L41
            boolean r1 = r1.f21702G
            if (r1 == 0) goto L3b
            goto L41
        L3b:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r1)
        L41:
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r1 = r2.f21704I
            androidx.compose.ui.node.LayoutNode$LayoutState r2 = r1.f21765d
            int r2 = r2.ordinal()
            if (r2 == 0) goto L6e
            r3 = 1
            if (r2 == r3) goto L6e
            r3 = 2
            if (r2 == r3) goto L6b
            r3 = 3
            if (r2 != r3) goto L55
            goto L6b
        L55:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            r7.<init>(r0)
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r1.f21765d
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L6b:
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.f21749b
            goto L70
        L6e:
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.f21748a
        L70:
            r5.f21808j = r1
            goto L77
        L73:
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.f21750c
            r5.f21808j = r1
        L77:
            androidx.compose.ui.node.LayoutNode r0 = r0.f21762a
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = r0.f21700E
            androidx.compose.ui.node.LayoutNode$UsageByParent r2 = androidx.compose.ui.node.LayoutNode.UsageByParent.f21750c
            if (r1 != r2) goto L82
            r0.m8065q()
        L82:
            r5.m8119x0(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.LookaheadPassDelegate.mo7853M(long):androidx.compose.ui.layout.Placeable");
    }

    @Override // androidx.compose.p326ui.layout.Measured
    /* renamed from: Q */
    public final int mo7855Q(@NotNull AlignmentLine alignmentLine) {
        LayoutNode.LayoutState layoutState;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        LayoutNode m8038I = layoutNodeLayoutDelegate.f21762a.m8038I();
        LayoutNode.LayoutState layoutState2 = null;
        if (m8038I != null) {
            layoutState = m8038I.f21704I.f21765d;
        } else {
            layoutState = null;
        }
        LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21742b;
        LookaheadAlignmentLines lookaheadAlignmentLines = this.f21817s;
        if (layoutState == layoutState3) {
            lookaheadAlignmentLines.f21610c = true;
        } else {
            LayoutNode m8038I2 = layoutNodeLayoutDelegate.f21762a.m8038I();
            if (m8038I2 != null) {
                layoutState2 = m8038I2.f21704I.f21765d;
            }
            if (layoutState2 == LayoutNode.LayoutState.f21744d) {
                lookaheadAlignmentLines.f21611d = true;
            }
        }
        this.f21809k = true;
        LookaheadDelegate f21685u = layoutNodeLayoutDelegate.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        int mo7855Q = f21685u.mo7855Q(alignmentLine);
        this.f21809k = false;
        return mo7855Q;
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: W */
    public final void mo7963W(@NotNull Function1<? super AlignmentLinesOwner, Unit> function1) {
        MutableVector<LayoutNode> m8041L = this.f21804f.f21762a.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i11].f21704I.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            function1.invoke(lookaheadPassDelegate);
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: Y */
    public final void mo7964Y() {
        LayoutNode.m8026c0(this.f21804f.f21762a, false, 7);
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: Z */
    public final int mo7907Z() {
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7907Z();
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: b0 */
    public final int mo7908b0() {
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7908b0();
    }

    /* renamed from: k0 */
    public final void m8113k0(boolean z10) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        if (!z10 || !layoutNodeLayoutDelegate.f21764c) {
            if (!z10 && !layoutNodeLayoutDelegate.f21764c) {
                return;
            }
            this.f21816r = PlacedState.f21826c;
            MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate.f21762a.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i11].f21704I.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                lookaheadPassDelegate.m8113k0(true);
            }
        }
    }

    /* renamed from: l0 */
    public final void m8114l0() {
        PlacedState placedState = this.f21816r;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        if (layoutNodeLayoutDelegate.f21764c) {
            this.f21816r = PlacedState.f21825b;
        } else {
            this.f21816r = PlacedState.f21824a;
        }
        PlacedState placedState2 = PlacedState.f21824a;
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        if (placedState != placedState2 && layoutNodeLayoutDelegate.f21766e) {
            LayoutNode.m8026c0(layoutNode, true, 6);
        }
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            LookaheadPassDelegate lookaheadPassDelegate = layoutNode2.f21704I.f21778q;
            if (lookaheadPassDelegate != null) {
                if (lookaheadPassDelegate.f21807i != Integer.MAX_VALUE) {
                    lookaheadPassDelegate.m8114l0();
                    LayoutNode.m8028f0(layoutNode2);
                }
            } else {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
        }
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    /* renamed from: m */
    public final boolean getF21878t() {
        if (this.f21816r != PlacedState.f21826c) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @NotNull
    /* renamed from: n */
    public final AlignmentLines mo7966n() {
        return this.f21817s;
    }

    /* renamed from: o0 */
    public final void m8115o0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        if (layoutNodeLayoutDelegate.f21776o > 0) {
            MutableVector<LayoutNode> m8041L = layoutNodeLayoutDelegate.f21762a.m8041L();
            LayoutNode[] layoutNodeArr = m8041L.f19215a;
            int i10 = m8041L.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = layoutNode.f21704I;
                if ((layoutNodeLayoutDelegate2.f21774m || layoutNodeLayoutDelegate2.f21775n) && !layoutNodeLayoutDelegate2.f21767f) {
                    layoutNode.m8057b0(false);
                }
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate2.f21778q;
                if (lookaheadPassDelegate != null) {
                    lookaheadPassDelegate.m8115o0();
                }
            }
        }
    }

    /* renamed from: p0 */
    public final void m8116p0() {
        LayoutNode.UsageByParent usageByParent;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        LayoutNode.m8026c0(layoutNodeLayoutDelegate.f21762a, false, 7);
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
        LayoutNode layoutNode = this.f21804f.f21762a;
        LayoutNode.Companion companion = LayoutNode.f21691S;
        layoutNode.m8057b0(false);
    }

    @Override // androidx.compose.p326ui.node.AlignmentLinesOwner
    @Nullable
    /* renamed from: u */
    public final AlignmentLinesOwner mo7967u() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        LayoutNode m8038I = this.f21804f.f21762a.m8038I();
        if (m8038I != null && (layoutNodeLayoutDelegate = m8038I.f21704I) != null) {
            return layoutNodeLayoutDelegate.f21778q;
        }
        return null;
    }

    /* renamed from: v0 */
    public final void m8118v0(final long j10, GraphicsLayer graphicsLayer, Function1 function1) {
        LayoutNode.LayoutState layoutState;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        LayoutNode m8038I = layoutNodeLayoutDelegate.f21762a.m8038I();
        if (m8038I != null) {
            layoutState = m8038I.f21704I.f21765d;
        } else {
            layoutState = null;
        }
        LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f21744d;
        if (layoutState == layoutState2) {
            layoutNodeLayoutDelegate.f21764c = false;
        }
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        if (layoutNode.f21713R) {
            InlineClassHelperKt.m7835a("place is called on a deactivated node");
        }
        layoutNodeLayoutDelegate.f21765d = layoutState2;
        this.f21810l = true;
        this.f21823y = false;
        if (!IntOffset.m8882b(j10, this.f21813o)) {
            if (layoutNodeLayoutDelegate.f21775n || layoutNodeLayoutDelegate.f21774m) {
                layoutNodeLayoutDelegate.f21767f = true;
            }
            m8115o0();
        }
        final Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
        if (!layoutNodeLayoutDelegate.f21767f && getF21878t()) {
            LookaheadDelegate f21685u = layoutNodeLayoutDelegate.m8083a().getF21685U();
            Intrinsics.checkNotNull(f21685u);
            f21685u.m8111L0(IntOffset.m8884d(j10, f21685u.f21565e));
            m8117r0();
        } else {
            layoutNodeLayoutDelegate.m8089g(false);
            this.f21817s.f21614g = false;
            OwnerSnapshotObserver snapshotObserver = m8082a.getSnapshotObserver();
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$placeSelf$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    LookaheadDelegate f21685u2;
                    LookaheadPassDelegate lookaheadPassDelegate = LookaheadPassDelegate.this;
                    boolean m8092a = LayoutNodeLayoutDelegateKt.m8092a(lookaheadPassDelegate.f21804f.f21762a);
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = lookaheadPassDelegate.f21804f;
                    Placeable.PlacementScope placementScope = null;
                    if (!m8092a && !layoutNodeLayoutDelegate2.f21764c) {
                        NodeCoordinator nodeCoordinator = layoutNodeLayoutDelegate2.m8083a().f21931q;
                        if (nodeCoordinator != null && (f21685u2 = nodeCoordinator.getF21685U()) != null) {
                            placementScope = f21685u2.f21786i;
                        }
                    } else {
                        NodeCoordinator nodeCoordinator2 = layoutNodeLayoutDelegate2.m8083a().f21931q;
                        if (nodeCoordinator2 != null) {
                            placementScope = nodeCoordinator2.f21786i;
                        }
                    }
                    if (placementScope == null) {
                        placementScope = m8082a.getPlacementScope();
                    }
                    LookaheadDelegate f21685u3 = layoutNodeLayoutDelegate2.m8083a().getF21685U();
                    Intrinsics.checkNotNull(f21685u3);
                    Placeable.PlacementScope.m7915g(placementScope, f21685u3, j10);
                    return Unit.f119604a;
                }
            };
            snapshotObserver.getClass();
            if (layoutNode.f21723j != null) {
                snapshotObserver.m8211b(layoutNode, snapshotObserver.f21990g, function0);
            } else {
                snapshotObserver.m8211b(layoutNode, snapshotObserver.f21989f, function0);
            }
        }
        this.f21813o = j10;
        this.f21814p = function1;
        this.f21815q = graphicsLayer;
        layoutNodeLayoutDelegate.f21765d = LayoutNode.LayoutState.f21745e;
    }

    /* renamed from: x0 */
    public final boolean m8119x0(final long j10) {
        boolean z10;
        long j11;
        boolean z11;
        boolean m8848b;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21804f;
        if (layoutNodeLayoutDelegate.f21762a.f21713R) {
            InlineClassHelperKt.m7835a("measure is called on a deactivated node");
        }
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        LayoutNode m8038I = layoutNode.m8038I();
        if (!layoutNode.f21702G && (m8038I == null || !m8038I.f21702G)) {
            z10 = false;
        } else {
            z10 = true;
        }
        layoutNode.f21702G = z10;
        if (!layoutNode.f21704I.f21766e) {
            Constraints constraints = this.f21812n;
            if (constraints == null) {
                m8848b = false;
            } else {
                m8848b = Constraints.m8848b(constraints.f23764a, j10);
            }
            if (m8848b) {
                AndroidComposeView androidComposeView = layoutNode.f21729p;
                if (androidComposeView != null) {
                    androidComposeView.forceMeasureTheSubtree(layoutNode, true);
                }
                layoutNode.m8059g0();
                return false;
            }
        }
        this.f21812n = new Constraints(j10);
        m7912i0(j10);
        this.f21817s.f21613f = false;
        mo7963W(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$remeasure$2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                alignmentLinesOwner.mo7966n().f21610c = false;
                return Unit.f119604a;
            }
        });
        if (this.f21811m) {
            j11 = this.f21563c;
        } else {
            long j12 = Integer.MIN_VALUE;
            j11 = (j12 & 4294967295L) | (j12 << 32);
            IntSize.Companion companion = IntSize.f23789b;
        }
        this.f21811m = true;
        LookaheadDelegate f21685u = layoutNodeLayoutDelegate.m8083a().getF21685U();
        if (f21685u != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11) {
            InlineClassHelperKt.m7836b("Lookahead result from lookaheadRemeasure cannot be null");
        }
        final LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
        if (lookaheadPassDelegate != null) {
            LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.f21742b;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = lookaheadPassDelegate.f21804f;
            layoutNodeLayoutDelegate2.f21765d = layoutState;
            layoutNodeLayoutDelegate2.f21766e = false;
            LayoutNode layoutNode2 = layoutNodeLayoutDelegate2.f21762a;
            OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.m8082a(layoutNode2).getSnapshotObserver();
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$performMeasure$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    LookaheadDelegate f21685u2 = LookaheadPassDelegate.this.f21804f.m8083a().getF21685U();
                    Intrinsics.checkNotNull(f21685u2);
                    f21685u2.mo7853M(j10);
                    return Unit.f119604a;
                }
            };
            snapshotObserver.getClass();
            if (layoutNode2.f21723j != null) {
                snapshotObserver.m8211b(layoutNode2, snapshotObserver.f21985b, function0);
            } else {
                snapshotObserver.m8211b(layoutNode2, snapshotObserver.f21986c, function0);
            }
            layoutNodeLayoutDelegate2.f21767f = true;
            layoutNodeLayoutDelegate2.f21768g = true;
            boolean m8092a = LayoutNodeLayoutDelegateKt.m8092a(layoutNode2);
            MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate2.f21777p;
            if (m8092a) {
                measurePassDelegate.f21881w = true;
                measurePassDelegate.f21882x = true;
            } else {
                measurePassDelegate.f21880v = true;
            }
            layoutNodeLayoutDelegate2.f21765d = LayoutNode.LayoutState.f21745e;
        }
        IntSize.Companion companion2 = IntSize.f23789b;
        m7911h0((f21685u.f21562b & 4294967295L) | (f21685u.f21561a << 32));
        if (((int) (j11 >> 32)) != f21685u.f21561a || ((int) (j11 & 4294967295L)) != f21685u.f21562b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.node.AlignmentLines, androidx.compose.ui.node.LookaheadAlignmentLines] */
    public LookaheadPassDelegate(@NotNull LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.f21804f = layoutNodeLayoutDelegate;
        this.f21822x = layoutNodeLayoutDelegate.f21777p.f21877s;
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: D */
    public final int mo7850D(int i10) {
        m8116p0();
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: I */
    public final int mo7851I(int i10) {
        m8116p0();
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: L */
    public final int mo7852L(int i10) {
        m8116p0();
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7852L(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: p */
    public final int mo7854p(int i10) {
        m8116p0();
        LookaheadDelegate f21685u = this.f21804f.m8083a().getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7854p(i10);
    }
}
