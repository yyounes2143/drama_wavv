package androidx.compose.p326ui.graphics.layer;

import android.graphics.Canvas;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.InlineClassHelperKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: GraphicsLayer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,411:1\n233#2:412\n30#3:413\n30#3:427\n53#4,3:414\n53#4,3:424\n53#4,3:428\n53#4,3:432\n60#4:436\n56#5,6:417\n33#6:423\n33#6:431\n48#7:435\n22#8:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:412\n389#1:413\n403#1:427\n389#1:414,3\n390#1:424,3\n403#1:428,3\n404#1:432,3\n405#1:436\n390#1:417,6\n390#1:423\n404#1:431\n405#1:435\n405#1:437\n*E\n"})
/* loaded from: classes7.dex */
public final class GraphicsLayerKt {
    /* renamed from: a */
    public static final void m7619a(@NotNull DrawScope drawScope, @NotNull GraphicsLayer graphicsLayer) {
        boolean z10;
        boolean z11;
        Canvas canvas;
        boolean z12;
        int i10;
        boolean z13;
        float f10;
        float f11;
        androidx.compose.p326ui.graphics.Canvas m7533a = drawScope.getF20390b().m7533a();
        GraphicsLayer graphicsLayer2 = drawScope.getF20390b().f20398b;
        if (!graphicsLayer.f20443s) {
            graphicsLayer.m7574a();
            GraphicsLayerImpl graphicsLayerImpl = graphicsLayer.f20425a;
            if (!graphicsLayerImpl.mo7602j()) {
                try {
                    graphicsLayerImpl.mo7606n(graphicsLayer.f20426b, graphicsLayer.f20427c, graphicsLayer, graphicsLayer.f20429e);
                } catch (Throwable unused) {
                }
            }
            if (graphicsLayerImpl.getF20528u() > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                m7533a.mo7267j();
            }
            Canvas m7280a = AndroidCanvas_androidKt.m7280a(m7533a);
            boolean isHardwareAccelerated = m7280a.isHardwareAccelerated();
            if (!isHardwareAccelerated) {
                long j10 = graphicsLayer.f20444t;
                IntOffset.Companion companion = IntOffset.f23780b;
                float f12 = (int) (j10 >> 32);
                float f13 = (int) (j10 & 4294967295L);
                long j11 = graphicsLayer.f20445u;
                float f14 = f12 + ((int) (j11 >> 32));
                float f15 = f13 + ((int) (j11 & 4294967295L));
                float f20522o = graphicsLayerImpl.getF20522o();
                int f20520m = graphicsLayerImpl.getF20520m();
                if (f20522o >= 1.0f && BlendMode.m7338a(f20520m, BlendMode.f20061a.m54196getSrcOver0nO6VwU()) && !CompositingStrategy.m7573a(graphicsLayerImpl.getF20521n(), CompositingStrategy.f20421a.m54323getOffscreenke2Ky5w())) {
                    m7280a.save();
                    f10 = f13;
                    f11 = f12;
                } else {
                    AndroidPaint androidPaint = graphicsLayer.f20440p;
                    if (androidPaint == null) {
                        androidPaint = new AndroidPaint();
                        graphicsLayer.f20440p = androidPaint;
                    }
                    androidPaint.mo7289b(f20522o);
                    androidPaint.m7297j(f20520m);
                    androidPaint.m7298k(null);
                    f10 = f13;
                    f11 = f12;
                    m7280a.saveLayer(f12, f10, f14, f15, androidPaint.f20044a);
                }
                m7280a.translate(f11, f10);
                m7280a.concat(graphicsLayerImpl.mo7618z());
            }
            if (!isHardwareAccelerated && graphicsLayer.f20447w) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                m7533a.mo7271n();
                Outline m7577d = graphicsLayer.m7577d();
                if (m7577d instanceof Outline.Rectangle) {
                    m7533a.mo7274q(m7577d.getF20180a(), ClipOp.f20104a.m54219getIntersectrtfAjoo());
                } else if (m7577d instanceof Outline.Rounded) {
                    AndroidPath androidPath = graphicsLayer.f20437m;
                    if (androidPath != null) {
                        androidPath.mo7311f();
                    } else {
                        androidPath = AndroidPath_androidKt.m7327a();
                        graphicsLayer.f20437m = androidPath;
                    }
                    C3553Y.m7460b(androidPath, ((Outline.Rounded) m7577d).f20181a);
                    m7533a.mo7264g(androidPath, ClipOp.f20104a.m54219getIntersectrtfAjoo());
                } else if (m7577d instanceof Outline.Generic) {
                    m7533a.mo7264g(((Outline.Generic) m7577d).f20179a, ClipOp.f20104a.m54219getIntersectrtfAjoo());
                }
            }
            if (graphicsLayer2 != null) {
                ChildLayerDependenciesTracker childLayerDependenciesTracker = graphicsLayer2.f20442r;
                if (!childLayerDependenciesTracker.f20420e) {
                    InlineClassHelperKt.m7403a("Only add dependencies during a tracking");
                }
                MutableScatterSet<GraphicsLayer> mutableScatterSet = childLayerDependenciesTracker.f20418c;
                if (mutableScatterSet != null) {
                    Intrinsics.checkNotNull(mutableScatterSet);
                    mutableScatterSet.m4373e(graphicsLayer);
                } else if (childLayerDependenciesTracker.f20416a != null) {
                    MutableScatterSet<GraphicsLayer> m4412a = ScatterSetKt.m4412a();
                    GraphicsLayer graphicsLayer3 = childLayerDependenciesTracker.f20416a;
                    Intrinsics.checkNotNull(graphicsLayer3);
                    m4412a.m4373e(graphicsLayer3);
                    m4412a.m4373e(graphicsLayer);
                    childLayerDependenciesTracker.f20418c = m4412a;
                    childLayerDependenciesTracker.f20416a = null;
                } else {
                    childLayerDependenciesTracker.f20416a = graphicsLayer;
                }
                MutableScatterSet<GraphicsLayer> mutableScatterSet2 = childLayerDependenciesTracker.f20419d;
                if (mutableScatterSet2 != null) {
                    Intrinsics.checkNotNull(mutableScatterSet2);
                    boolean m4382n = mutableScatterSet2.m4382n(graphicsLayer);
                    i10 = 1;
                    z13 = !m4382n;
                } else {
                    i10 = 1;
                    if (childLayerDependenciesTracker.f20417b != graphicsLayer) {
                        z13 = true;
                    } else {
                        childLayerDependenciesTracker.f20417b = null;
                        z13 = false;
                    }
                }
                if (z13) {
                    graphicsLayer.f20441q += i10;
                }
            }
            if (!AndroidCanvas_androidKt.m7280a(m7533a).isHardwareAccelerated()) {
                CanvasDrawScope canvasDrawScope = graphicsLayer.f20439o;
                if (canvasDrawScope == null) {
                    canvasDrawScope = new CanvasDrawScope();
                    graphicsLayer.f20439o = canvasDrawScope;
                }
                Density density = graphicsLayer.f20426b;
                LayoutDirection layoutDirection = graphicsLayer.f20427c;
                long m8901d = IntSizeKt.m8901d(graphicsLayer.f20445u);
                CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
                Density m7534b = canvasDrawScope$drawContext$1.m7534b();
                LayoutDirection m7536d = canvasDrawScope$drawContext$1.m7536d();
                androidx.compose.p326ui.graphics.Canvas m7533a2 = canvasDrawScope$drawContext$1.m7533a();
                canvas = m7280a;
                long m7537e = canvasDrawScope$drawContext$1.m7537e();
                z12 = isHardwareAccelerated;
                GraphicsLayer graphicsLayer4 = canvasDrawScope$drawContext$1.f20398b;
                canvasDrawScope$drawContext$1.m7539g(density);
                canvasDrawScope$drawContext$1.m7541i(layoutDirection);
                canvasDrawScope$drawContext$1.m7538f(m7533a);
                canvasDrawScope$drawContext$1.m7542j(m8901d);
                canvasDrawScope$drawContext$1.f20398b = graphicsLayer;
                m7533a.mo7271n();
                try {
                    graphicsLayer.m7576c(canvasDrawScope);
                } finally {
                    m7533a.mo7266i();
                    canvasDrawScope$drawContext$1.m7539g(m7534b);
                    canvasDrawScope$drawContext$1.m7541i(m7536d);
                    canvasDrawScope$drawContext$1.m7538f(m7533a2);
                    canvasDrawScope$drawContext$1.m7542j(m7537e);
                    canvasDrawScope$drawContext$1.f20398b = graphicsLayer4;
                }
            } else {
                canvas = m7280a;
                z12 = isHardwareAccelerated;
                graphicsLayerImpl.mo7592K(m7533a);
            }
            if (z11) {
                m7533a.mo7266i();
            }
            if (z10) {
                m7533a.mo7272o();
            }
            if (!z12) {
                canvas.restore();
            }
        }
    }
}
