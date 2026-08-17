package androidx.compose.p326ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RenderEffect;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.CompositingStrategy;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsLayerV23.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,426:1\n1#2:427\n278#3:428\n54#4:429\n59#4:431\n54#4:439\n59#4:441\n54#4:443\n59#4:445\n54#4:447\n59#4:449\n85#5:430\n90#5:432\n60#5:434\n70#5:437\n85#5:440\n90#5:442\n85#5:444\n90#5:446\n85#5:448\n90#5:450\n65#6:433\n69#6:436\n22#7:435\n22#7:438\n41#8,3:451\n44#8,2:480\n305#9,26:454\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n181#1:428\n183#1:429\n184#1:431\n295#1:439\n295#1:441\n298#1:443\n299#1:445\n325#1:447\n326#1:449\n183#1:430\n184#1:432\n187#1:434\n188#1:437\n295#1:440\n295#1:442\n298#1:444\n299#1:446\n325#1:448\n326#1:450\n187#1:433\n188#1:436\n187#1:435\n188#1:438\n329#1:451,3\n329#1:480,2\n330#1:454,26\n*E\n"})
/* loaded from: classes4.dex */
public final class GraphicsLayerV23 implements GraphicsLayerImpl {

    /* renamed from: B */
    public static boolean f20455B;

    /* renamed from: C */
    @NotNull
    public static final AtomicBoolean f20456C;

    /* renamed from: A */
    @Nullable
    public BlurEffect f20457A;

    /* renamed from: b */
    @NotNull
    public final CanvasHolder f20458b;

    /* renamed from: c */
    @NotNull
    public final CanvasDrawScope f20459c;

    /* renamed from: d */
    @NotNull
    public final RenderNode f20460d;

    /* renamed from: e */
    public long f20461e;

    /* renamed from: f */
    @Nullable
    public Matrix f20462f;

    /* renamed from: g */
    public boolean f20463g;

    /* renamed from: h */
    public long f20464h;

    /* renamed from: i */
    public int f20465i;

    /* renamed from: j */
    public final int f20466j;

    /* renamed from: k */
    public float f20467k;

    /* renamed from: l */
    public boolean f20468l;

    /* renamed from: m */
    public float f20469m;

    /* renamed from: n */
    public float f20470n;

    /* renamed from: o */
    public float f20471o;

    /* renamed from: p */
    public float f20472p;

    /* renamed from: q */
    public float f20473q;

    /* renamed from: r */
    public long f20474r;

    /* renamed from: s */
    public long f20475s;

    /* renamed from: t */
    public float f20476t;

    /* renamed from: u */
    public float f20477u;

    /* renamed from: v */
    public float f20478v;

    /* renamed from: w */
    public float f20479w;

    /* renamed from: x */
    public boolean f20480x;

    /* renamed from: y */
    public boolean f20481y;

    /* renamed from: z */
    public boolean f20482z;

    /* compiled from: GraphicsLayerV23.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;", "", "()V", "needToValidateAccess", "Ljava/util/concurrent/atomic/AtomicBoolean;", "testFailCreateRenderNode", "", "getTestFailCreateRenderNode$ui_graphics_release", "()Z", "setTestFailCreateRenderNode$ui_graphics_release", "(Z)V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getTestFailCreateRenderNode$ui_graphics_release() {
            return GraphicsLayerV23.f20455B;
        }

        public final void setTestFailCreateRenderNode$ui_graphics_release(boolean z10) {
            GraphicsLayerV23.f20455B = z10;
        }
    }

    static {
        new Companion(null);
        f20456C = new AtomicBoolean(true);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: A, reason: from getter */
    public final int getF20520m() {
        return this.f20466j;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: B, reason: from getter */
    public final float getF20524q() {
        return this.f20469m;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: C */
    public final void mo7584C(@Nullable Outline outline, long j10) {
        boolean z10;
        this.f20464h = j10;
        this.f20460d.setOutline(outline);
        if (outline != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f20463g = z10;
        m7620L();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: E, reason: from getter */
    public final float getF20527t() {
        return this.f20472p;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: F, reason: from getter */
    public final float getF20526s() {
        return this.f20471o;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: G, reason: from getter */
    public final float getF20531x() {
        return this.f20476t;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: H */
    public final void mo7589H(int i10) {
        this.f20465i = i10;
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        if (!CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w())) {
            if (BlendMode.m7338a(this.f20466j, BlendMode.f20061a.m54196getSrcOver0nO6VwU())) {
                m7621M(this.f20465i);
                return;
            }
        }
        m7621M(companion.m54323getOffscreenke2Ky5w());
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: I, reason: from getter */
    public final float getF20528u() {
        return this.f20473q;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: J, reason: from getter */
    public final float getF20525r() {
        return this.f20470n;
    }

    /* renamed from: L */
    public final void m7620L() {
        boolean z10;
        boolean z11 = this.f20480x;
        boolean z12 = false;
        if (z11 && !this.f20463g) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 && this.f20463g) {
            z12 = true;
        }
        if (z10 != this.f20481y) {
            this.f20481y = z10;
            this.f20460d.setClipToBounds(z10);
        }
        if (z12 != this.f20482z) {
            this.f20482z = z12;
            this.f20460d.setClipToOutline(z12);
        }
    }

    /* renamed from: M */
    public final void m7621M(int i10) {
        RenderNode renderNode = this.f20460d;
        CompositingStrategy.Companion companion = CompositingStrategy.f20421a;
        if (CompositingStrategy.m7573a(i10, companion.m54323getOffscreenke2Ky5w())) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m7573a(i10, companion.m54322getModulateAlphake2Ky5w())) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: a */
    public final void mo7593a() {
        if (Build.VERSION.SDK_INT >= 24) {
            RenderNodeVerificationHelper24 renderNodeVerificationHelper24 = RenderNodeVerificationHelper24.f20546a;
            RenderNode renderNode = this.f20460d;
            renderNodeVerificationHelper24.getClass();
            RenderNodeVerificationHelper24.m7629a(renderNode);
            return;
        }
        RenderNodeVerificationHelper23 renderNodeVerificationHelper23 = RenderNodeVerificationHelper23.f20545a;
        RenderNode renderNode2 = this.f20460d;
        renderNodeVerificationHelper23.getClass();
        RenderNodeVerificationHelper23.m7628a(renderNode2);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: b */
    public final void mo7594b(float f10) {
        this.f20467k = f10;
        this.f20460d.setAlpha(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: c */
    public final void mo7595c(float f10) {
        this.f20472p = f10;
        this.f20460d.setTranslationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: d */
    public final void mo7596d(float f10) {
        this.f20469m = f10;
        this.f20460d.setScaleX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: e */
    public final void mo7597e(float f10) {
        this.f20479w = f10;
        this.f20460d.setCameraDistance(-f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: f */
    public final void mo7598f(float f10) {
        this.f20476t = f10;
        this.f20460d.setRotationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: g */
    public final void mo7599g(float f10) {
        this.f20477u = f10;
        this.f20460d.setRotationY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getAlpha, reason: from getter */
    public final float getF20522o() {
        return this.f20467k;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: h */
    public final void mo7600h(float f10) {
        this.f20478v = f10;
        this.f20460d.setRotation(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: i */
    public final void mo7601i(float f10) {
        this.f20470n = f10;
        this.f20460d.setScaleY(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: j */
    public final boolean mo7602j() {
        return this.f20460d.isValid();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: k */
    public final void mo7603k(float f10) {
        this.f20471o = f10;
        this.f20460d.setTranslationX(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: l */
    public final void mo7604l(@Nullable BlurEffect blurEffect) {
        this.f20457A = blurEffect;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @Nullable
    /* renamed from: m */
    public final RenderEffect mo7605m() {
        return this.f20457A;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: n */
    public final void mo7606n(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer graphicsLayer, @NotNull Function1<? super DrawScope, Unit> function1) {
        Canvas start = this.f20460d.start(Math.max((int) (this.f20461e >> 32), (int) (this.f20464h >> 32)), Math.max((int) (this.f20461e & 4294967295L), (int) (this.f20464h & 4294967295L)));
        try {
            CanvasHolder canvasHolder = this.f20458b;
            Canvas f20034a = canvasHolder.getF20098a().getF20034a();
            canvasHolder.getF20098a().m7279v(start);
            AndroidCanvas f20098a = canvasHolder.getF20098a();
            CanvasDrawScope canvasDrawScope = this.f20459c;
            long m8901d = IntSizeKt.m8901d(this.f20461e);
            Density m7534b = canvasDrawScope.getF20390b().m7534b();
            LayoutDirection m7536d = canvasDrawScope.getF20390b().m7536d();
            androidx.compose.p326ui.graphics.Canvas m7533a = canvasDrawScope.getF20390b().m7533a();
            long m7537e = canvasDrawScope.getF20390b().m7537e();
            GraphicsLayer f20398b = canvasDrawScope.getF20390b().getF20398b();
            CanvasDrawScope$drawContext$1 f20390b = canvasDrawScope.getF20390b();
            f20390b.m7539g(density);
            f20390b.m7541i(layoutDirection);
            f20390b.m7538f(f20098a);
            f20390b.m7542j(m8901d);
            f20390b.m7540h(graphicsLayer);
            f20098a.mo7271n();
            try {
                ((GraphicsLayer$clipDrawBlock$1) function1).invoke(canvasDrawScope);
                f20098a.mo7266i();
                CanvasDrawScope$drawContext$1 f20390b2 = canvasDrawScope.getF20390b();
                f20390b2.m7539g(m7534b);
                f20390b2.m7541i(m7536d);
                f20390b2.m7538f(m7533a);
                f20390b2.m7542j(m7537e);
                f20390b2.m7540h(f20398b);
                canvasHolder.getF20098a().m7279v(f20034a);
            } catch (Throwable th) {
                f20098a.mo7266i();
                CanvasDrawScope$drawContext$1 f20390b3 = canvasDrawScope.getF20390b();
                f20390b3.m7539g(m7534b);
                f20390b3.m7541i(m7536d);
                f20390b3.m7538f(m7533a);
                f20390b3.m7542j(m7537e);
                f20390b3.m7540h(f20398b);
                throw th;
            }
        } finally {
            this.f20460d.end(start);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: o, reason: from getter */
    public final int getF20521n() {
        return this.f20465i;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: p */
    public final void mo7608p(int i10, int i11, long j10) {
        int i12 = (int) (j10 >> 32);
        int i13 = (int) (4294967295L & j10);
        this.f20460d.setLeftTopRightBottom(i10, i11, i10 + i12, i11 + i13);
        if (!IntSize.m8896b(this.f20461e, j10)) {
            if (this.f20468l) {
                this.f20460d.setPivotX(i12 / 2.0f);
                this.f20460d.setPivotY(i13 / 2.0f);
            }
            this.f20461e = j10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: q, reason: from getter */
    public final float getF20532y() {
        return this.f20477u;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: r, reason: from getter */
    public final float getF20533z() {
        return this.f20478v;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: s, reason: from getter */
    public final long getF20529v() {
        return this.f20474r;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: t */
    public final void mo7612t(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f20474r = j10;
            RenderNodeVerificationHelper28 renderNodeVerificationHelper28 = RenderNodeVerificationHelper28.f20547a;
            RenderNode renderNode = this.f20460d;
            int m7365j = ColorKt.m7365j(j10);
            renderNodeVerificationHelper28.getClass();
            RenderNodeVerificationHelper28.m7632c(renderNode, m7365j);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: u, reason: from getter */
    public final long getF20530w() {
        return this.f20475s;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: v */
    public final void mo7614v(boolean z10) {
        this.f20480x = z10;
        m7620L();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: w */
    public final void mo7615w(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f20475s = j10;
            RenderNodeVerificationHelper28 renderNodeVerificationHelper28 = RenderNodeVerificationHelper28.f20547a;
            RenderNode renderNode = this.f20460d;
            int m7365j = ColorKt.m7365j(j10);
            renderNodeVerificationHelper28.getClass();
            RenderNodeVerificationHelper28.m7633d(renderNode, m7365j);
        }
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: x */
    public final void mo7616x(float f10) {
        this.f20473q = f10;
        this.f20460d.setElevation(f10);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: y, reason: from getter */
    public final float getF20501t() {
        return this.f20479w;
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    @NotNull
    /* renamed from: z */
    public final Matrix mo7618z() {
        Matrix matrix = this.f20462f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f20462f = matrix;
        }
        this.f20460d.getMatrix(matrix);
        return matrix;
    }

    public GraphicsLayerV23(@NotNull AndroidComposeView androidComposeView, @NotNull CanvasHolder canvasHolder, @NotNull CanvasDrawScope canvasDrawScope) {
        this.f20458b = canvasHolder;
        this.f20459c = canvasDrawScope;
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        this.f20460d = create;
        IntSize.Companion companion = IntSize.f23789b;
        this.f20461e = companion.m54854getZeroYbymL2g();
        this.f20464h = companion.m54854getZeroYbymL2g();
        if (f20456C.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                RenderNodeVerificationHelper28.f20547a.getClass();
                RenderNodeVerificationHelper28.m7632c(create, RenderNodeVerificationHelper28.m7630a(create));
                RenderNodeVerificationHelper28.m7633d(create, RenderNodeVerificationHelper28.m7631b(create));
            }
            if (i10 >= 24) {
                RenderNodeVerificationHelper24.f20546a.getClass();
                RenderNodeVerificationHelper24.m7629a(create);
            } else {
                RenderNodeVerificationHelper23.f20545a.getClass();
                RenderNodeVerificationHelper23.m7628a(create);
            }
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        if (!f20455B) {
            create.setClipToBounds(false);
            CompositingStrategy.Companion companion2 = CompositingStrategy.f20421a;
            m7621M(companion2.m54321getAutoke2Ky5w());
            this.f20465i = companion2.m54321getAutoke2Ky5w();
            this.f20466j = BlendMode.f20061a.m54196getSrcOver0nO6VwU();
            this.f20467k = 1.0f;
            Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            this.f20469m = 1.0f;
            this.f20470n = 1.0f;
            Color.Companion companion3 = Color.f20106b;
            this.f20474r = companion3.m54235getBlack0d7_KjU();
            this.f20475s = companion3.m54235getBlack0d7_KjU();
            this.f20479w = 8.0f;
            return;
        }
        throw new NoClassDefFoundError();
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: K */
    public final void mo7592K(@NotNull androidx.compose.p326ui.graphics.Canvas canvas) {
        DisplayListCanvas m7280a = AndroidCanvas_androidKt.m7280a(canvas);
        Intrinsics.checkNotNull(m7280a, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        m7280a.drawRenderNode(this.f20460d);
    }

    @Override // androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: D */
    public final void mo7585D(long j10) {
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f20468l = true;
            this.f20460d.setPivotX(((int) (this.f20461e >> 32)) / 2.0f);
            this.f20460d.setPivotY(((int) (4294967295L & this.f20461e)) / 2.0f);
        } else {
            this.f20468l = false;
            this.f20460d.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f20460d.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }
}
