package androidx.compose.p326ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.CompositingStrategy;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsLayerV29.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,298:1\n1#2:299\n278#3:300\n65#4:301\n69#4:304\n60#5:302\n70#5:305\n85#5:308\n90#5:310\n22#6:303\n22#6:306\n54#7:307\n59#7:309\n41#8,5:311\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n86#1:300\n89#1:301\n90#1:304\n89#1:302\n90#1:305\n222#1:308\n222#1:310\n89#1:303\n90#1:306\n222#1:307\n222#1:309\n243#1:311,5\n*E\n"})
/* loaded from: classes4.dex */
public final class GraphicsLayerV29 implements GraphicsLayerImpl {

    /* renamed from: b */
    @NotNull
    public final CanvasHolder f20483b;

    /* renamed from: c */
    @NotNull
    public final CanvasDrawScope f20484c;

    /* renamed from: d */
    @NotNull
    public final RenderNode f20485d;

    /* renamed from: e */
    public long f20486e;

    /* renamed from: f */
    @Nullable
    public Matrix f20487f;

    /* renamed from: g */
    public boolean f20488g;

    /* renamed from: h */
    public float f20489h;

    /* renamed from: i */
    public final int f20490i;

    /* renamed from: j */
    public float f20491j;

    /* renamed from: k */
    public float f20492k;

    /* renamed from: l */
    public float f20493l;

    /* renamed from: m */
    public float f20494m;

    /* renamed from: n */
    public float f20495n;

    /* renamed from: o */
    public long f20496o;

    /* renamed from: p */
    public long f20497p;

    /* renamed from: q */
    public float f20498q;

    /* renamed from: r */
    public float f20499r;

    /* renamed from: s */
    public float f20500s;

    /* renamed from: t */
    public float f20501t;

    /* renamed from: u */
    public boolean f20502u;

    /* renamed from: v */
    public boolean f20503v;

    /* renamed from: w */
    public boolean f20504w;

    /* renamed from: x */
    @Nullable
    public BlurEffect f20505x;

    /* renamed from: y */
    public int f20506y;

    public GraphicsLayerV29() {
        CanvasHolder canvasHolder = new CanvasHolder();
        CanvasDrawScope canvasDrawScope = new CanvasDrawScope();
        this.f20483b = canvasHolder;
        this.f20484c = canvasDrawScope;
        RenderNode m7643a = C3595h.m7643a();
        this.f20485d = m7643a;
        this.f20486e = Size.f20031b.m54168getZeroNHjbRc();
        m7643a.setClipToBounds(false);
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        m7622M(m7643a, companion.m54321getAutoke2Ky5w());
        this.f20489h = 1.0f;
        this.f20490i = BlendMode.f20061a.m54196getSrcOver0nO6VwU();
        Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        this.f20491j = 1.0f;
        this.f20492k = 1.0f;
        Color.Companion companion2 = Color.f20106b;
        this.f20496o = companion2.m54235getBlack0d7_KjU();
        this.f20497p = companion2.m54235getBlack0d7_KjU();
        this.f20501t = 8.0f;
        this.f20506y = companion.m54321getAutoke2Ky5w();
    }

    /* renamed from: M */
    public static void m7622M(RenderNode renderNode, int i10) {
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        if (CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w())) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m7573a(i10, companion.m54322getModulateAlphake2Ky5w())) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: A, reason: from getter */
    public final int getF20520m() {
        return this.f20490i;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: B, reason: from getter */
    public final float getF20524q() {
        return this.f20491j;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: C */
    public final void mo7584C(@Nullable Outline outline, long j10) {
        boolean z10;
        this.f20485d.setOutline(outline);
        if (outline != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f20488g = z10;
        m7623L();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: E, reason: from getter */
    public final float getF20527t() {
        return this.f20494m;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: F, reason: from getter */
    public final float getF20526s() {
        return this.f20493l;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: G, reason: from getter */
    public final float getF20531x() {
        return this.f20498q;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: H */
    public final void mo7589H(int i10) {
        this.f20506y = i10;
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        if (!CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w())) {
            if (BlendMode.m7338a(this.f20490i, BlendMode.f20061a.m54196getSrcOver0nO6VwU()) && this.f20505x == null) {
                m7622M(this.f20485d, this.f20506y);
                return;
            }
        }
        m7622M(this.f20485d, companion.m54323getOffscreenke2Ky5w());
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: I, reason: from getter */
    public final float getF20528u() {
        return this.f20495n;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: J, reason: from getter */
    public final float getF20525r() {
        return this.f20492k;
    }

    /* renamed from: L */
    public final void m7623L() {
        boolean z10;
        boolean z11 = this.f20502u;
        boolean z12 = false;
        if (z11 && !this.f20488g) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 && this.f20488g) {
            z12 = true;
        }
        if (z10 != this.f20503v) {
            this.f20503v = z10;
            this.f20485d.setClipToBounds(z10);
        }
        if (z12 != this.f20504w) {
            this.f20504w = z12;
            this.f20485d.setClipToOutline(z12);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: a */
    public final void mo7593a() {
        this.f20485d.discardDisplayList();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: b */
    public final void mo7594b(float f10) {
        this.f20489h = f10;
        this.f20485d.setAlpha(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: c */
    public final void mo7595c(float f10) {
        this.f20494m = f10;
        this.f20485d.setTranslationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: d */
    public final void mo7596d(float f10) {
        this.f20491j = f10;
        this.f20485d.setScaleX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: e */
    public final void mo7597e(float f10) {
        this.f20501t = f10;
        this.f20485d.setCameraDistance(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: f */
    public final void mo7598f(float f10) {
        this.f20498q = f10;
        this.f20485d.setRotationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: g */
    public final void mo7599g(float f10) {
        this.f20499r = f10;
        this.f20485d.setRotationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getAlpha, reason: from getter */
    public final float getF20522o() {
        return this.f20489h;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: h */
    public final void mo7600h(float f10) {
        this.f20500s = f10;
        this.f20485d.setRotationZ(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: i */
    public final void mo7601i(float f10) {
        this.f20492k = f10;
        this.f20485d.setScaleY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: j */
    public final boolean mo7602j() {
        boolean hasDisplayList;
        hasDisplayList = this.f20485d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: k */
    public final void mo7603k(float f10) {
        this.f20493l = f10;
        this.f20485d.setTranslationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: l */
    public final void mo7604l(@Nullable BlurEffect blurEffect) {
        RenderEffect renderEffect;
        this.f20505x = blurEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeVerificationHelper renderNodeVerificationHelper = RenderNodeVerificationHelper.f20544a;
            RenderNode renderNode = this.f20485d;
            renderNodeVerificationHelper.getClass();
            if (blurEffect != null) {
                renderEffect = blurEffect.m7437a();
            } else {
                renderEffect = null;
            }
            renderNode.setRenderEffect(renderEffect);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @Nullable
    /* renamed from: m */
    public final androidx.compose.p326ui.graphics.RenderEffect mo7605m() {
        return this.f20505x;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: n */
    public final void mo7606n(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer graphicsLayer, @NotNull Function1<? super DrawScope, Unit> function1) {
        RecordingCanvas beginRecording;
        CanvasDrawScope canvasDrawScope = this.f20484c;
        beginRecording = this.f20485d.beginRecording();
        try {
            CanvasHolder canvasHolder = this.f20483b;
            AndroidCanvas androidCanvas = canvasHolder.f20098a;
            Canvas canvas = androidCanvas.f20034a;
            androidCanvas.f20034a = beginRecording;
            CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
            canvasDrawScope$drawContext$1.m7539g(density);
            canvasDrawScope$drawContext$1.m7541i(layoutDirection);
            canvasDrawScope$drawContext$1.f20398b = graphicsLayer;
            canvasDrawScope$drawContext$1.m7542j(this.f20486e);
            canvasDrawScope$drawContext$1.m7538f(androidCanvas);
            ((GraphicsLayer$clipDrawBlock$1) function1).invoke(canvasDrawScope);
            canvasHolder.f20098a.f20034a = canvas;
        } finally {
            this.f20485d.endRecording();
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: o, reason: from getter */
    public final int getF20521n() {
        return this.f20506y;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: p */
    public final void mo7608p(int i10, int i11, long j10) {
        this.f20485d.setPosition(i10, i11, ((int) (j10 >> 32)) + i10, ((int) (4294967295L & j10)) + i11);
        this.f20486e = IntSizeKt.m8901d(j10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: q, reason: from getter */
    public final float getF20532y() {
        return this.f20499r;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: r, reason: from getter */
    public final float getF20533z() {
        return this.f20500s;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: s, reason: from getter */
    public final long getF20529v() {
        return this.f20496o;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: t */
    public final void mo7612t(long j10) {
        this.f20496o = j10;
        this.f20485d.setAmbientShadowColor(ColorKt.m7365j(j10));
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: u, reason: from getter */
    public final long getF20530w() {
        return this.f20497p;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: v */
    public final void mo7614v(boolean z10) {
        this.f20502u = z10;
        m7623L();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: w */
    public final void mo7615w(long j10) {
        this.f20497p = j10;
        this.f20485d.setSpotShadowColor(ColorKt.m7365j(j10));
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: x */
    public final void mo7616x(float f10) {
        this.f20495n = f10;
        this.f20485d.setElevation(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: y, reason: from getter */
    public final float getF20501t() {
        return this.f20501t;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @NotNull
    /* renamed from: z */
    public final Matrix mo7618z() {
        Matrix matrix = this.f20487f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f20487f = matrix;
        }
        C3594g.m7641a(this.f20485d, matrix);
        return matrix;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: K */
    public final void mo7592K(@NotNull androidx.compose.p326ui.graphics.Canvas canvas) {
        AndroidCanvas_androidKt.m7280a(canvas).drawRenderNode(this.f20485d);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: D */
    public final void mo7585D(long j10) {
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f20485d.resetPivot();
        } else {
            this.f20485d.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f20485d.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }
}
