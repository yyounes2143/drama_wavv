package androidx.compose.p326ui.graphics.layer;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.View;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.CompositingStrategy;
import androidx.compose.p326ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsViewLayer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n1#2:584\n278#3:585\n54#4:586\n59#4:588\n54#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:604\n59#4:606\n85#5:587\n90#5:589\n60#5:591\n70#5:594\n85#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:605\n90#5:607\n65#6:590\n69#6:593\n22#7:592\n22#7:595\n41#8,3:608\n44#8,2:637\n41#8,5:639\n305#9,26:611\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n266#1:585\n271#1:586\n272#1:588\n377#1:596\n377#1:598\n380#1:600\n381#1:602\n437#1:604\n437#1:606\n271#1:587\n272#1:589\n276#1:591\n277#1:594\n377#1:597\n377#1:599\n380#1:601\n381#1:603\n437#1:605\n437#1:607\n276#1:590\n277#1:593\n276#1:592\n277#1:595\n439#1:608,3\n439#1:637,2\n460#1:639,5\n440#1:611,26\n*E\n"})
/* loaded from: classes4.dex */
public final class GraphicsViewLayer implements GraphicsLayerImpl {

    /* renamed from: B */
    @NotNull
    public static final GraphicsViewLayer$Companion$PlaceholderCanvas$1 f20507B;

    /* renamed from: A */
    @Nullable
    public BlurEffect f20508A;

    /* renamed from: b */
    @NotNull
    public final DrawChildContainer f20509b;

    /* renamed from: c */
    @NotNull
    public final CanvasHolder f20510c;

    /* renamed from: d */
    @NotNull
    public final ViewLayer f20511d;

    /* renamed from: e */
    public final Resources f20512e;

    /* renamed from: f */
    @NotNull
    public final Rect f20513f;

    /* renamed from: g */
    public int f20514g;

    /* renamed from: h */
    public int f20515h;

    /* renamed from: i */
    public long f20516i;

    /* renamed from: j */
    public boolean f20517j;

    /* renamed from: k */
    public boolean f20518k;

    /* renamed from: l */
    public boolean f20519l;

    /* renamed from: m */
    public final int f20520m;

    /* renamed from: n */
    public int f20521n;

    /* renamed from: o */
    public float f20522o;

    /* renamed from: p */
    public boolean f20523p;

    /* renamed from: q */
    public float f20524q;

    /* renamed from: r */
    public float f20525r;

    /* renamed from: s */
    public float f20526s;

    /* renamed from: t */
    public float f20527t;

    /* renamed from: u */
    public float f20528u;

    /* renamed from: v */
    public long f20529v;

    /* renamed from: w */
    public long f20530w;

    /* renamed from: x */
    public float f20531x;

    /* renamed from: y */
    public float f20532y;

    /* renamed from: z */
    public float f20533z;

    /* compiled from: GraphicsViewLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;", "", "()V", "PlaceholderCanvas", "Landroid/graphics/Canvas;", "getPlaceholderCanvas", "()Landroid/graphics/Canvas;", "mayRenderInSoftware", "", "getMayRenderInSoftware", "()Z", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getMayRenderInSoftware() {
            GraphicsViewLayer$Companion$PlaceholderCanvas$1 graphicsViewLayer$Companion$PlaceholderCanvas$1 = GraphicsViewLayer.f20507B;
            return false;
        }

        @NotNull
        public final Canvas getPlaceholderCanvas() {
            return GraphicsViewLayer.f20507B;
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: j */
    public final /* synthetic */ boolean mo7602j() {
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: v */
    public final void mo7614v(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (z10 && !this.f20518k) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f20519l = z11;
        this.f20517j = true;
        if (z10 && this.f20518k) {
            z12 = true;
        }
        this.f20511d.setClipToOutline(z12);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.graphics.layer.GraphicsViewLayer$Companion$PlaceholderCanvas$1] */
    static {
        new Companion(null);
        SurfaceUtils.f20548a.getClass();
        f20507B = new Canvas() { // from class: androidx.compose.ui.graphics.layer.GraphicsViewLayer$Companion$PlaceholderCanvas$1
            @Override // android.graphics.Canvas
            public final boolean isHardwareAccelerated() {
                return true;
            }
        };
    }

    public GraphicsViewLayer(DrawChildContainer drawChildContainer) {
        CanvasHolder canvasHolder = new CanvasHolder();
        CanvasDrawScope canvasDrawScope = new CanvasDrawScope();
        this.f20509b = drawChildContainer;
        this.f20510c = canvasHolder;
        ViewLayer viewLayer = new ViewLayer(drawChildContainer, canvasHolder, canvasDrawScope);
        this.f20511d = viewLayer;
        this.f20512e = drawChildContainer.getResources();
        this.f20513f = new Rect();
        drawChildContainer.addView(viewLayer);
        viewLayer.setClipBounds(null);
        this.f20516i = IntSize.f23789b.m54854getZeroYbymL2g();
        View.generateViewId();
        this.f20520m = BlendMode.f20061a.m54196getSrcOver0nO6VwU();
        this.f20521n = CompositingStrategy.f20421a.m54321getAutoke2Ky5w();
        this.f20522o = 1.0f;
        Offset.f20012b.m54164getZeroF1C5BW0();
        this.f20524q = 1.0f;
        this.f20525r = 1.0f;
        Color.Companion companion = Color.f20106b;
        this.f20529v = companion.m54235getBlack0d7_KjU();
        this.f20530w = companion.m54235getBlack0d7_KjU();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: A, reason: from getter */
    public final int getF20520m() {
        return this.f20520m;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: B, reason: from getter */
    public final float getF20524q() {
        return this.f20524q;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: C */
    public final void mo7584C(@Nullable Outline outline, long j10) {
        ViewLayer viewLayer = this.f20511d;
        boolean layerOutline = viewLayer.setLayerOutline(outline);
        boolean z10 = false;
        if (m7625M() && outline != null) {
            viewLayer.setClipToOutline(true);
            if (this.f20519l) {
                this.f20519l = false;
                this.f20517j = true;
            }
        }
        if (outline != null) {
            z10 = true;
        }
        this.f20518k = z10;
        if (!layerOutline) {
            viewLayer.invalidate();
            m7626N();
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: E, reason: from getter */
    public final float getF20527t() {
        return this.f20527t;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: F, reason: from getter */
    public final float getF20526s() {
        return this.f20526s;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: G, reason: from getter */
    public final float getF20531x() {
        return this.f20531x;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: H */
    public final void mo7589H(int i10) {
        this.f20521n = i10;
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        if (!CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w())) {
            if (BlendMode.m7338a(this.f20520m, BlendMode.f20061a.m54196getSrcOver0nO6VwU())) {
                m7624L(this.f20521n);
                return;
            }
        }
        m7624L(companion.m54323getOffscreenke2Ky5w());
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: I, reason: from getter */
    public final float getF20528u() {
        return this.f20528u;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: J, reason: from getter */
    public final float getF20525r() {
        return this.f20525r;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: K */
    public final void mo7592K(@NotNull androidx.compose.p326ui.graphics.Canvas canvas) {
        Rect rect;
        boolean z10 = this.f20517j;
        ViewLayer viewLayer = this.f20511d;
        if (z10) {
            if (m7625M() && !this.f20518k) {
                rect = this.f20513f;
                rect.left = 0;
                rect.top = 0;
                rect.right = viewLayer.getWidth();
                rect.bottom = viewLayer.getHeight();
            } else {
                rect = null;
            }
            viewLayer.setClipBounds(rect);
        }
        if (AndroidCanvas_androidKt.m7280a(canvas).isHardwareAccelerated()) {
            this.f20509b.drawChild$ui_graphics_release(canvas, viewLayer, viewLayer.getDrawingTime());
        }
    }

    /* renamed from: L */
    public final void m7624L(int i10) {
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        boolean m7573a = CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w());
        boolean z10 = true;
        ViewLayer viewLayer = this.f20511d;
        if (m7573a) {
            viewLayer.setLayerType(2, null);
        } else if (CompositingStrategy.m7573a(i10, companion.m54322getModulateAlphake2Ky5w())) {
            viewLayer.setLayerType(0, null);
            z10 = false;
        } else {
            viewLayer.setLayerType(0, null);
        }
        viewLayer.setCanUseCompositingLayer$ui_graphics_release(z10);
    }

    /* renamed from: M */
    public final boolean m7625M() {
        if (!this.f20519l && !this.f20511d.getClipToOutline()) {
            return false;
        }
        return true;
    }

    /* renamed from: N */
    public final void m7626N() {
        try {
            CanvasHolder canvasHolder = this.f20510c;
            GraphicsViewLayer$Companion$PlaceholderCanvas$1 graphicsViewLayer$Companion$PlaceholderCanvas$1 = f20507B;
            AndroidCanvas androidCanvas = canvasHolder.f20098a;
            Canvas canvas = androidCanvas.f20034a;
            androidCanvas.f20034a = graphicsViewLayer$Companion$PlaceholderCanvas$1;
            DrawChildContainer drawChildContainer = this.f20509b;
            ViewLayer viewLayer = this.f20511d;
            drawChildContainer.drawChild$ui_graphics_release(androidCanvas, viewLayer, viewLayer.getDrawingTime());
            canvasHolder.f20098a.f20034a = canvas;
        } catch (Throwable unused) {
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: a */
    public final void mo7593a() {
        this.f20509b.removeViewInLayout(this.f20511d);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: b */
    public final void mo7594b(float f10) {
        this.f20522o = f10;
        this.f20511d.setAlpha(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: c */
    public final void mo7595c(float f10) {
        this.f20527t = f10;
        this.f20511d.setTranslationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: d */
    public final void mo7596d(float f10) {
        this.f20524q = f10;
        this.f20511d.setScaleX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: e */
    public final void mo7597e(float f10) {
        this.f20511d.setCameraDistance(f10 * this.f20512e.getDisplayMetrics().densityDpi);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: f */
    public final void mo7598f(float f10) {
        this.f20531x = f10;
        this.f20511d.setRotationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: g */
    public final void mo7599g(float f10) {
        this.f20532y = f10;
        this.f20511d.setRotationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getAlpha, reason: from getter */
    public final float getF20522o() {
        return this.f20522o;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: h */
    public final void mo7600h(float f10) {
        this.f20533z = f10;
        this.f20511d.setRotation(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: i */
    public final void mo7601i(float f10) {
        this.f20525r = f10;
        this.f20511d.setScaleY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: k */
    public final void mo7603k(float f10) {
        this.f20526s = f10;
        this.f20511d.setTranslationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: l */
    public final void mo7604l(@Nullable BlurEffect blurEffect) {
        RenderEffect renderEffect;
        this.f20508A = blurEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            ViewLayerVerificationHelper31.f20561a.getClass();
            if (blurEffect != null) {
                renderEffect = blurEffect.m7437a();
            } else {
                renderEffect = null;
            }
            this.f20511d.setRenderEffect(renderEffect);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @Nullable
    /* renamed from: m */
    public final androidx.compose.p326ui.graphics.RenderEffect mo7605m() {
        return this.f20508A;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: n */
    public final void mo7606n(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer graphicsLayer, @NotNull Function1<? super DrawScope, Unit> function1) {
        ViewLayer viewLayer = this.f20511d;
        if (viewLayer.getParent() == null) {
            this.f20509b.addView(viewLayer);
        }
        viewLayer.setDrawParams(density, layoutDirection, graphicsLayer, function1);
        if (viewLayer.isAttachedToWindow()) {
            viewLayer.setVisibility(4);
            viewLayer.setVisibility(0);
            m7626N();
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: o, reason: from getter */
    public final int getF20521n() {
        return this.f20521n;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: p */
    public final void mo7608p(int i10, int i11, long j10) {
        boolean m8896b = IntSize.m8896b(this.f20516i, j10);
        ViewLayer viewLayer = this.f20511d;
        if (!m8896b) {
            if (m7625M()) {
                this.f20517j = true;
            }
            int i12 = (int) (j10 >> 32);
            int i13 = (int) (4294967295L & j10);
            viewLayer.layout(i10, i11, i10 + i12, i11 + i13);
            this.f20516i = j10;
            if (this.f20523p) {
                viewLayer.setPivotX(i12 / 2.0f);
                viewLayer.setPivotY(i13 / 2.0f);
            }
        } else {
            int i14 = this.f20514g;
            if (i14 != i10) {
                viewLayer.offsetLeftAndRight(i10 - i14);
            }
            int i15 = this.f20515h;
            if (i15 != i11) {
                viewLayer.offsetTopAndBottom(i11 - i15);
            }
        }
        this.f20514g = i10;
        this.f20515h = i11;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: q, reason: from getter */
    public final float getF20532y() {
        return this.f20532y;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: r, reason: from getter */
    public final float getF20533z() {
        return this.f20533z;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: s, reason: from getter */
    public final long getF20529v() {
        return this.f20529v;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: t */
    public final void mo7612t(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f20529v = j10;
            ViewLayerVerificationHelper28 viewLayerVerificationHelper28 = ViewLayerVerificationHelper28.f20560a;
            int m7365j = ColorKt.m7365j(j10);
            viewLayerVerificationHelper28.getClass();
            this.f20511d.setOutlineAmbientShadowColor(m7365j);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: u, reason: from getter */
    public final long getF20530w() {
        return this.f20530w;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: w */
    public final void mo7615w(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f20530w = j10;
            ViewLayerVerificationHelper28 viewLayerVerificationHelper28 = ViewLayerVerificationHelper28.f20560a;
            int m7365j = ColorKt.m7365j(j10);
            viewLayerVerificationHelper28.getClass();
            this.f20511d.setOutlineSpotShadowColor(m7365j);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: x */
    public final void mo7616x(float f10) {
        this.f20528u = f10;
        this.f20511d.setElevation(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: y */
    public final float getF20501t() {
        return this.f20511d.getCameraDistance() / this.f20512e.getDisplayMetrics().densityDpi;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @NotNull
    /* renamed from: z */
    public final Matrix mo7618z() {
        return this.f20511d.getMatrix();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: D */
    public final void mo7585D(long j10) {
        long j11 = 9223372034707292159L & j10;
        ViewLayer viewLayer = this.f20511d;
        if (j11 == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT >= 28) {
                ViewLayerVerificationHelper28.f20560a.getClass();
                viewLayer.resetPivot();
                return;
            } else {
                this.f20523p = true;
                viewLayer.setPivotX(((int) (this.f20516i >> 32)) / 2.0f);
                viewLayer.setPivotY(((int) (this.f20516i & 4294967295L)) / 2.0f);
                return;
            }
        }
        this.f20523p = false;
        viewLayer.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
        viewLayer.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }
}
