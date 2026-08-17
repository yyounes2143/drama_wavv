package androidx.compose.p326ui.node;

import androidx.annotation.FloatRange;
import androidx.collection.C2767a;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutNodeDrawScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n233#2:154\n305#2,15:252\n321#2,10:268\n76#3,7:155\n87#4:162\n87#4:206\n87#4:207\n87#4:208\n437#5,6:163\n447#5,2:170\n449#5,8:175\n457#5,9:186\n466#5,8:198\n437#5,6:209\n447#5,2:216\n449#5,8:221\n457#5,9:232\n466#5,8:244\n246#6:169\n246#6:215\n240#7,3:172\n243#7,3:195\n240#7,3:218\n243#7,3:241\n1101#8:183\n1083#8,2:184\n1101#8:229\n1083#8,2:230\n1#9:267\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n47#1:154\n131#1:252,15\n131#1:268,10\n49#1:155,7\n64#1:162\n71#1:206\n106#1:207\n119#1:208\n64#1:163,6\n64#1:170,2\n64#1:175,8\n64#1:186,9\n64#1:198,8\n119#1:209,6\n119#1:216,2\n119#1:221,8\n119#1:232,9\n119#1:244,8\n64#1:169\n119#1:215\n64#1:172,3\n64#1:195,3\n119#1:218,3\n119#1:241,3\n64#1:183\n64#1:184,2\n119#1:229\n119#1:230,2\n*E\n"})
/* loaded from: classes3.dex */
public final class LayoutNodeDrawScope implements DrawScope, ContentDrawScope {

    /* renamed from: a */
    @NotNull
    public final CanvasDrawScope f21756a;

    /* renamed from: b */
    @Nullable
    public DrawModifierNode f21757b;

    public LayoutNodeDrawScope() {
        this(0);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: I0 */
    public final void mo7514I0(long j10, float f10, float f11, long j11, long j12, @FloatRange float f12, @NotNull Stroke stroke, int i10) {
        this.f21756a.mo7514I0(j10, f10, f11, j11, j12, f12, stroke, i10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: J0 */
    public final void mo7515J0(@NotNull Brush brush, long j10, long j11, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        this.f21756a.mo7515J0(brush, j10, j11, f10, drawStyle, colorFilter, i10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: K0 */
    public final void mo7517K0(long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        this.f21756a.mo7517K0(j10, j11, j12, f10, drawStyle, colorFilter, i10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: S */
    public final void mo7520S(long j10, long j11, long j12, float f10, int i10, @Nullable PathEffect pathEffect, int i11) {
        this.f21756a.mo7520S(j10, j11, j12, f10, i10, pathEffect, i11);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: h1 */
    public final void mo7523h1(long j10, long j11, long j12, long j13, @NotNull DrawStyle drawStyle, int i10) {
        this.f21756a.mo7523h1(j10, j11, j12, j13, drawStyle, i10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: r1 */
    public final void mo7531r1(@NotNull Brush brush, long j10, long j11, float f10, int i10, @FloatRange float f11, int i11) {
        this.f21756a.mo7531r1(brush, j10, j11, f10, i10, f11, i11);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: u0 */
    public final void mo7532u0(@NotNull Brush brush, long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        this.f21756a.mo7532u0(brush, j10, j11, j12, f10, drawStyle, i10);
    }

    public LayoutNodeDrawScope(int i10) {
        this.f21756a = new CanvasDrawScope();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: K */
    public final void mo7516K(@NotNull ImageBitmap imageBitmap, long j10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        this.f21756a.mo7516K(imageBitmap, j10, drawStyle, colorFilter, i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: N */
    public final long mo4844N(long j10) {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        canvasDrawScope.getClass();
        return C3784a.m8926b(j10, canvasDrawScope);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: O */
    public final void mo7518O(long j10, float f10, long j11, @NotNull DrawStyle drawStyle, int i10) {
        this.f21756a.mo7518O(j10, f10, j11, drawStyle, i10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    @Stable
    /* renamed from: R */
    public final float mo4845R(long j10) {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        canvasDrawScope.getClass();
        return C3785b.m8929a(canvasDrawScope, j10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: R0 */
    public final void mo7519R0(long j10, @NotNull GraphicsLayer graphicsLayer, @NotNull final Function1 function1) {
        final DrawModifierNode drawModifierNode = this.f21757b;
        graphicsLayer.m7578e(this, getLayoutDirection(), j10, new Function1<DrawScope, Unit>(drawModifierNode, function1) { // from class: androidx.compose.ui.node.LayoutNodeDrawScope$record$1

            /* renamed from: b */
            public final /* synthetic */ DrawModifierNode f21759b;

            /* renamed from: c */
            public final /* synthetic */ Lambda f21760c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f21760c = (Lambda) function1;
            }

            /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawModifierNode drawModifierNode2;
                DrawScope drawScope2 = drawScope;
                LayoutNodeDrawScope layoutNodeDrawScope = LayoutNodeDrawScope.this;
                DrawModifierNode drawModifierNode3 = layoutNodeDrawScope.f21757b;
                CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
                layoutNodeDrawScope.f21757b = this.f21759b;
                try {
                    Density m7534b = drawScope2.getF20390b().m7534b();
                    LayoutDirection m7536d = drawScope2.getF20390b().m7536d();
                    Canvas m7533a = drawScope2.getF20390b().m7533a();
                    long m7537e = drawScope2.getF20390b().m7537e();
                    GraphicsLayer graphicsLayer2 = drawScope2.getF20390b().f20398b;
                    ?? r10 = this.f21760c;
                    Density m7534b2 = canvasDrawScope.f20390b.m7534b();
                    LayoutDirection m7536d2 = canvasDrawScope.f20390b.m7536d();
                    Canvas m7533a2 = canvasDrawScope.f20390b.m7533a();
                    long m7537e2 = canvasDrawScope.f20390b.m7537e();
                    CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
                    try {
                        GraphicsLayer graphicsLayer3 = canvasDrawScope$drawContext$1.f20398b;
                        canvasDrawScope$drawContext$1.m7539g(m7534b);
                        canvasDrawScope$drawContext$1.m7541i(m7536d);
                        canvasDrawScope$drawContext$1.m7538f(m7533a);
                        canvasDrawScope$drawContext$1.m7542j(m7537e);
                        canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
                        m7533a.mo7271n();
                        try {
                            r10.invoke(layoutNodeDrawScope);
                            m7533a.mo7266i();
                            CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$12 = canvasDrawScope.f20390b;
                            canvasDrawScope$drawContext$12.m7539g(m7534b2);
                            canvasDrawScope$drawContext$12.m7541i(m7536d2);
                            canvasDrawScope$drawContext$12.m7538f(m7533a2);
                            canvasDrawScope$drawContext$12.m7542j(m7537e2);
                            canvasDrawScope$drawContext$12.f20398b = graphicsLayer3;
                            layoutNodeDrawScope.f21757b = drawModifierNode3;
                            return Unit.f119604a;
                        } catch (Throwable th) {
                            drawModifierNode2 = drawModifierNode3;
                            try {
                                m7533a.mo7266i();
                                CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$13 = canvasDrawScope.f20390b;
                                canvasDrawScope$drawContext$13.m7539g(m7534b2);
                                canvasDrawScope$drawContext$13.m7541i(m7536d2);
                                canvasDrawScope$drawContext$13.m7538f(m7533a2);
                                canvasDrawScope$drawContext$13.m7542j(m7537e2);
                                canvasDrawScope$drawContext$13.f20398b = graphicsLayer3;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                layoutNodeDrawScope.f21757b = drawModifierNode2;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        drawModifierNode2 = drawModifierNode3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    drawModifierNode2 = drawModifierNode3;
                }
            }
        });
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        return this.f21756a.mo4848Y0(i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        return this.f21756a.mo4849Z0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return this.f21756a.mo4851a0(f10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: a1 */
    public final void mo7521a1(@NotNull Path path, long j10, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        this.f21756a.mo7521a1(path, j10, f10, drawStyle, i10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23768b() {
        return this.f21756a.getF23768b();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f21756a.getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    @NotNull
    /* renamed from: f1 */
    public final CanvasDrawScope$drawContext$1 getF20390b() {
        return this.f21756a.f20390b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23767a() {
        return this.f21756a.getF23767a();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f21756a.f20389a.f20394b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return this.f21756a.mo4854i1(j10);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: j */
    public final long mo7524j() {
        return this.f21756a.mo7524j();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: k1 */
    public final long mo7525k1() {
        return this.f21756a.mo7525k1();
    }

    /* renamed from: l */
    public final void m8081l(@NotNull Canvas canvas, long j10, @NotNull NodeCoordinator nodeCoordinator, @NotNull DrawModifierNode drawModifierNode, @Nullable GraphicsLayer graphicsLayer) {
        DrawModifierNode drawModifierNode2 = this.f21757b;
        this.f21757b = drawModifierNode;
        LayoutDirection layoutDirection = nodeCoordinator.f21927m.f21697B;
        CanvasDrawScope canvasDrawScope = this.f21756a;
        Density m7534b = canvasDrawScope.f20390b.m7534b();
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        LayoutDirection m7536d = canvasDrawScope$drawContext$1.m7536d();
        Canvas m7533a = canvasDrawScope$drawContext$1.m7533a();
        long m7537e = canvasDrawScope$drawContext$1.m7537e();
        GraphicsLayer graphicsLayer2 = canvasDrawScope$drawContext$1.f20398b;
        canvasDrawScope$drawContext$1.m7539g(nodeCoordinator);
        canvasDrawScope$drawContext$1.m7541i(layoutDirection);
        canvasDrawScope$drawContext$1.m7538f(canvas);
        canvasDrawScope$drawContext$1.m7542j(j10);
        canvasDrawScope$drawContext$1.f20398b = graphicsLayer;
        canvas.mo7271n();
        try {
            drawModifierNode.mo4506r(this);
            canvas.mo7266i();
            canvasDrawScope$drawContext$1.m7539g(m7534b);
            canvasDrawScope$drawContext$1.m7541i(m7536d);
            canvasDrawScope$drawContext$1.m7538f(m7533a);
            canvasDrawScope$drawContext$1.m7542j(m7537e);
            canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
            this.f21757b = drawModifierNode2;
        } catch (Throwable th) {
            canvas.mo7266i();
            canvasDrawScope$drawContext$1.m7539g(m7534b);
            canvasDrawScope$drawContext$1.m7541i(m7536d);
            canvasDrawScope$drawContext$1.m7538f(m7533a);
            canvasDrawScope$drawContext$1.m7542j(m7537e);
            canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
            throw th;
        }
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: n1 */
    public final void mo7527n1(@NotNull ImageBitmap imageBitmap, long j10, long j11, long j12, long j13, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10, int i11) {
        this.f21756a.mo7527n1(imageBitmap, j10, j11, j12, j13, f10, drawStyle, colorFilter, i10, i11);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: o1 */
    public final long mo4856o1(long j10) {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        canvasDrawScope.getClass();
        return C3784a.m8928d(j10, canvasDrawScope);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: q0 */
    public final void mo7529q0(@NotNull Path path, @NotNull Brush brush, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        this.f21756a.mo7529q0(path, brush, f10, drawStyle, i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: s0 */
    public final int mo4857s0(float f10) {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        canvasDrawScope.getClass();
        return C3784a.m8925a(f10, canvasDrawScope);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.ContentDrawScope
    /* renamed from: t1 */
    public final void mo7549t1() {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        Canvas m7533a = canvasDrawScope.f20390b.m7533a();
        DrawModifierNode drawModifierNode = this.f21757b;
        if (drawModifierNode != null) {
            Modifier.Node node = drawModifierNode.getF19662a().f19667f;
            if (node != null && (node.f19665d & 4) != 0) {
                while (node != null) {
                    int i10 = node.f19664c;
                    if ((i10 & 2) != 0) {
                        break;
                    } else if ((i10 & 4) != 0) {
                        break;
                    } else {
                        node = node.f19667f;
                    }
                }
            }
            node = null;
            if (node != null) {
                MutableVector mutableVector = null;
                while (node != null) {
                    if (node instanceof DrawModifierNode) {
                        DrawModifierNode drawModifierNode2 = (DrawModifierNode) node;
                        GraphicsLayer graphicsLayer = canvasDrawScope.f20390b.f20398b;
                        NodeCoordinator m7985e = DelegatableNodeKt.m7985e(drawModifierNode2, 4);
                        long m8901d = IntSizeKt.m8901d(m7985e.f21563c);
                        LayoutNode layoutNode = m7985e.f21927m;
                        layoutNode.getClass();
                        LayoutNodeKt.m8082a(layoutNode).getSharedDrawScope().m8081l(m7533a, m8901d, m7985e, drawModifierNode2, graphicsLayer);
                    } else if ((node.f19664c & 4) != 0 && (node instanceof DelegatingNode)) {
                        int i11 = 0;
                        for (Modifier.Node node2 = ((DelegatingNode) node).f21644p; node2 != null; node2 = node2.f19667f) {
                            if ((node2.f19664c & 4) != 0) {
                                i11++;
                                if (i11 == 1) {
                                    node = node2;
                                } else {
                                    if (mutableVector == null) {
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (node != null) {
                                        mutableVector.m6692b(node);
                                        node = null;
                                    }
                                    mutableVector.m6692b(node2);
                                }
                            }
                        }
                        if (i11 == 1) {
                        }
                    }
                    node = DelegatableNodeKt.m7982b(mutableVector);
                }
                return;
            }
            NodeCoordinator m7985e2 = DelegatableNodeKt.m7985e(drawModifierNode, 4);
            if (m7985e2.mo8010W0() == drawModifierNode.getF19662a()) {
                m7985e2 = m7985e2.f21930p;
                Intrinsics.checkNotNull(m7985e2);
            }
            m7985e2.mo8007B1(m7533a, canvasDrawScope.f20390b.f20398b);
            return;
        }
        throw C2767a.m4433a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: w0 */
    public final float mo4858w0(long j10) {
        CanvasDrawScope canvasDrawScope = this.f21756a;
        canvasDrawScope.getClass();
        return C3784a.m8927c(j10, canvasDrawScope);
    }
}
