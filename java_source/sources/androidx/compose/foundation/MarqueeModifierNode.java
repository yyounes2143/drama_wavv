package androidx.compose.foundation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusStateImpl;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,535:1\n78#2:536\n107#2,2:537\n78#2:539\n107#2,2:540\n85#3:542\n113#3,2:543\n85#3:545\n113#3,2:546\n85#3:548\n113#3,2:549\n85#3:551\n61#4:552\n61#4:562\n70#5:553\n80#5:556\n70#5:563\n22#6:554\n22#6:564\n30#7:555\n202#8,5:557\n207#8,3:565\n249#8,9:568\n119#8,8:577\n119#8,8:585\n259#8,4:593\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n211#1:536\n211#1:537,2\n212#1:539\n212#1:540,2\n213#1:542\n213#1:543,2\n216#1:545\n216#1:546,2\n217#1:548\n217#1:549,2\n228#1:551\n343#1:552\n349#1:562\n343#1:553\n345#1:556\n349#1:563\n343#1:554\n349#1:564\n345#1:555\n349#1:557,5\n349#1:565,3\n349#1:568,9\n359#1:577,8\n366#1:585,8\n349#1:593,4\n*E\n"})
/* loaded from: classes2.dex */
final class MarqueeModifierNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, FocusEventModifierNode {

    /* renamed from: A */
    @NotNull
    public final State f9721A;

    /* renamed from: o */
    public int f9722o;

    /* renamed from: p */
    public int f9723p;

    /* renamed from: q */
    public int f9724q;

    /* renamed from: r */
    public float f9725r;

    /* renamed from: v */
    @Nullable
    public InterfaceC1404B0 f9729v;

    /* renamed from: w */
    @Nullable
    public GraphicsLayer f9730w;

    /* renamed from: x */
    @NotNull
    public final MutableState f9731x;

    /* renamed from: y */
    @NotNull
    public final MutableState f9732y;

    /* renamed from: s */
    @NotNull
    public final MutableIntState f9726s = SnapshotIntStateKt.m6637a(0);

    /* renamed from: t */
    @NotNull
    public final MutableIntState f9727t = SnapshotIntStateKt.m6637a(0);

    /* renamed from: u */
    @NotNull
    public final MutableState f9728u = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: z */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f9733z = AnimatableKt.m4530a(0.0f);

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, Integer.MAX_VALUE, 0, 0, 13));
        int m8865g = ConstraintsKt.m8865g(mo7853M.f21561a, j10);
        SnapshotMutableIntStateImpl snapshotMutableIntStateImpl = (SnapshotMutableIntStateImpl) this.f9727t;
        snapshotMutableIntStateImpl.mo6504f(m8865g);
        ((SnapshotMutableIntStateImpl) this.f9726s).mo6504f(mo7853M.f21561a);
        mo5382j1 = measureScope.mo5382j1(snapshotMutableIntStateImpl.getIntValue(), mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.MarqueeModifierNode$measure$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                MarqueeModifierNode marqueeModifierNode = this;
                Placeable.PlacementScope.m7920m(placementScope2, Placeable.this, C1054c.m1526b((-marqueeModifierNode.f9733z.m4526d().floatValue()) * marqueeModifierNode.m4775M1()), 0, null, 12);
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return 0;
    }

    /* compiled from: BasicMarquee.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        GraphicsLayer graphicsLayer = this.f9730w;
        GraphicsContext graphicsContext = DelegatableNodeKt.m7988h(this).getGraphicsContext();
        if (graphicsLayer != null) {
            graphicsContext.mo7105b(graphicsLayer);
        }
        this.f9730w = graphicsContext.mo7104a();
        m4777O1();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        InterfaceC1404B0 interfaceC1404B0 = this.f9729v;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f9729v = null;
        GraphicsLayer graphicsLayer = this.f9730w;
        if (graphicsLayer != null) {
            DelegatableNodeKt.m7988h(this).getGraphicsContext().mo7105b(graphicsLayer);
            this.f9730w = null;
        }
    }

    /* renamed from: M1 */
    public final float m4775M1() {
        float signum = Math.signum(this.f9725r);
        int ordinal = DelegatableNodeKt.m7987g(this).f21697B.ordinal();
        int i10 = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i10 = -1;
            } else {
                throw new RuntimeException();
            }
        }
        return signum * i10;
    }

    /* renamed from: N1 */
    public final int m4776N1() {
        return ((Number) this.f9721A.getF23441a()).intValue();
    }

    /* renamed from: O1 */
    public final void m4777O1() {
        InterfaceC1404B0 interfaceC1404B0 = this.f9729v;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        if (this.f19675n) {
            this.f9729v = C1473h.m2196c(m6991y1(), null, null, new MarqueeModifierNode$restartAnimation$1(interfaceC1404B0, this, null), 3);
        }
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull final LayoutNodeDrawScope layoutNodeDrawScope) {
        boolean z10;
        boolean z11;
        int m4776N1;
        Animatable<Float, AnimationVector1D> animatable = this.f9733z;
        float floatValue = animatable.m4526d().floatValue() * m4775M1();
        float m4775M1 = m4775M1();
        MutableIntState mutableIntState = this.f9727t;
        MutableIntState mutableIntState2 = this.f9726s;
        if (m4775M1 != 1.0f ? animatable.m4526d().floatValue() < ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() : animatable.m4526d().floatValue() < ((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m4775M1() != 1.0f ? animatable.m4526d().floatValue() > m4776N1() : animatable.m4526d().floatValue() > (((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() + m4776N1()) - ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m4775M1() == 1.0f) {
            m4776N1 = ((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() + m4776N1();
        } else {
            m4776N1 = (-((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue()) - m4776N1();
        }
        float f10 = m4776N1;
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        float intBitsToFloat = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L));
        GraphicsLayer graphicsLayer = this.f9730w;
        if (graphicsLayer != null) {
            IntSize.Companion companion = IntSize.f23789b;
            layoutNodeDrawScope.mo7519R0((C1054c.m1526b(intBitsToFloat) & 4294967295L) | (((SnapshotMutableIntStateImpl) mutableIntState2).getIntValue() << 32), graphicsLayer, new Function1<DrawScope, Unit>() { // from class: androidx.compose.foundation.MarqueeModifierNode$draw$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DrawScope drawScope) {
                    LayoutNodeDrawScope.this.mo7549t1();
                    return Unit.f119604a;
                }
            });
        }
        float intValue = floatValue + ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L));
        int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        long m7537e = canvasDrawScope$drawContext$1.m7537e();
        canvasDrawScope$drawContext$1.m7533a().mo7271n();
        try {
            canvasDrawScope$drawContext$1.f20397a.m7544b(floatValue, 0.0f, intValue, intBitsToFloat2, m54219getIntersectrtfAjoo);
            GraphicsLayer graphicsLayer2 = this.f9730w;
            if (graphicsLayer2 != null) {
                if (z10) {
                    GraphicsLayerKt.m7619a(layoutNodeDrawScope, graphicsLayer2);
                }
                if (z11) {
                    canvasDrawScope.f20390b.f20397a.m7548f(f10, 0.0f);
                    try {
                        GraphicsLayerKt.m7619a(layoutNodeDrawScope, graphicsLayer2);
                        canvasDrawScope.f20390b.f20397a.m7548f(-f10, -0.0f);
                    } finally {
                    }
                }
                C2841b.m4810a(canvasDrawScope$drawContext$1, m7537e);
            }
            if (z10) {
                layoutNodeDrawScope.mo7549t1();
            }
            if (z11) {
                canvasDrawScope.f20390b.f20397a.m7548f(f10, 0.0f);
                try {
                    layoutNodeDrawScope.mo7549t1();
                    canvasDrawScope.f20390b.f20397a.m7548f(-f10, -0.0f);
                } finally {
                }
            }
            C2841b.m4810a(canvasDrawScope$drawContext$1, m7537e);
        } catch (Throwable th) {
            C2841b.m4810a(canvasDrawScope$drawContext$1, m7537e);
            throw th;
        }
    }

    public MarqueeModifierNode(int i10, int i11, int i12, int i13, final MarqueeSpacing marqueeSpacing, float f10) {
        this.f9722o = i10;
        this.f9723p = i12;
        this.f9724q = i13;
        this.f9725r = f10;
        this.f9731x = SnapshotStateKt.m6647g(marqueeSpacing);
        this.f9732y = SnapshotStateKt.m6647g(new MarqueeAnimationMode(i11));
        this.f9721A = SnapshotStateKt.m6645e(new Function0<Integer>() { // from class: androidx.compose.foundation.MarqueeModifierNode$spacingPx$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                MarqueeModifierNode marqueeModifierNode = this;
                return Integer.valueOf(MarqueeSpacing.this.mo4779a(DelegatableNodeKt.m7987g(marqueeModifierNode).f21696A, ((SnapshotMutableIntStateImpl) marqueeModifierNode.f9726s).getIntValue(), ((SnapshotMutableIntStateImpl) marqueeModifierNode.f9727t).getIntValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7854p(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        boolean mo7161b = focusStateImpl.mo7161b();
        ((SnapshotMutableStateImpl) this.f9728u).setValue(Boolean.valueOf(mo7161b));
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7850D(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return intrinsicMeasurable.mo7852L(i10);
    }
}
