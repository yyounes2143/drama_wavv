package androidx.compose.p326ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawContextKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsViewLayer.android.kt */
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001a\b\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ;\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J7\u0010(\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010'\u001a\u00020#H\u0014¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0016¢\u0006\u0004\b*\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b'\u0010/\u001a\u0004\b0\u00101R\"\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u0010\u001d\"\u0004\b5\u00106R*\u0010;\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00103\u001a\u0004\b9\u0010\u001d\"\u0004\b:\u00106¨\u0006="}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayer;", "Landroid/view/View;", "ownerView", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "Landroid/graphics/Outline;", "outline", "", "setLayerOutline", "(Landroid/graphics/Outline;)Z", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "drawBlock", "setDrawParams", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "invalidate", "()V", "hasOverlappingRendering", "()Z", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "changed", "", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "forceLayout", "a", "Landroid/view/View;", "getOwnerView", "()Landroid/view/View;", "Landroidx/compose/ui/graphics/CanvasHolder;", "getCanvasHolder", "()Landroidx/compose/ui/graphics/CanvasHolder;", "d", "Z", "isInvalidated", "setInvalidated", "(Z)V", "value", InneractiveMediationDefs.GENDER_FEMALE, "getCanUseCompositingLayer$ui_graphics_release", "setCanUseCompositingLayer$ui_graphics_release", "canUseCompositingLayer", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n41#2,3:584\n44#2,2:617\n33#3:587\n53#4,3:588\n305#5,26:591\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:584,3\n122#1:617,2\n127#1:587\n127#1:588,3\n123#1:591,26\n*E\n"})
/* loaded from: classes6.dex */
public final class ViewLayer extends View {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: k */
    @NotNull
    public static final ViewLayer$Companion$LayerOutlineProvider$1 f20549k = new ViewOutlineProvider() { // from class: androidx.compose.ui.graphics.layer.ViewLayer$Companion$LayerOutlineProvider$1
        /* JADX WARN: Code restructure failed: missing block: B:3:0x0004, code lost:
        
            r2 = ((androidx.compose.p326ui.graphics.layer.ViewLayer) r2).f20554e;
         */
        @Override // android.view.ViewOutlineProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void getOutline(android.view.View r2, android.graphics.Outline r3) {
            /*
                r1 = this;
                boolean r0 = r2 instanceof androidx.compose.p326ui.graphics.layer.ViewLayer
                if (r0 == 0) goto Lf
                androidx.compose.ui.graphics.layer.ViewLayer r2 = (androidx.compose.p326ui.graphics.layer.ViewLayer) r2
                android.graphics.Outline r2 = androidx.compose.p326ui.graphics.layer.ViewLayer.access$getLayerOutline$p(r2)
                if (r2 == 0) goto Lf
                r3.set(r2)
            Lf:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.layer.ViewLayer$Companion$LayerOutlineProvider$1.getOutline(android.view.View, android.graphics.Outline):void");
        }
    };

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final View ownerView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final CanvasHolder canvasHolder;

    /* renamed from: c */
    @NotNull
    public final CanvasDrawScope f20552c;

    /* renamed from: d, reason: from kotlin metadata */
    public boolean isInvalidated;

    /* renamed from: e */
    @Nullable
    public Outline f20554e;

    /* renamed from: f, reason: from kotlin metadata */
    public boolean canUseCompositingLayer;

    /* renamed from: g */
    @NotNull
    public Density f20556g;

    /* renamed from: h */
    @NotNull
    public LayoutDirection f20557h;

    /* renamed from: i */
    @NotNull
    public Function1<? super DrawScope, Unit> f20558i;

    /* renamed from: j */
    @Nullable
    public GraphicsLayer f20559j;

    /* compiled from: GraphicsViewLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;", "", "()V", "LayerOutlineProvider", "Landroid/view/ViewOutlineProvider;", "getLayerOutlineProvider$ui_graphics_release", "()Landroid/view/ViewOutlineProvider;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ViewOutlineProvider getLayerOutlineProvider$ui_graphics_release() {
            return ViewLayer.f20549k;
        }
    }

    public /* synthetic */ ViewLayer(View view, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i10 & 2) != 0 ? new CanvasHolder() : canvasHolder, (i10 & 4) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
    }

    @Override // android.view.View
    public void dispatchDraw(@NotNull Canvas canvas) {
        CanvasHolder canvasHolder = this.canvasHolder;
        AndroidCanvas androidCanvas = canvasHolder.f20098a;
        Canvas canvas2 = androidCanvas.f20034a;
        androidCanvas.f20034a = canvas;
        Density density = this.f20556g;
        LayoutDirection layoutDirection = this.f20557h;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        Size.Companion companion = Size.f20031b;
        GraphicsLayer graphicsLayer = this.f20559j;
        Function1<? super DrawScope, Unit> function1 = this.f20558i;
        CanvasDrawScope canvasDrawScope = this.f20552c;
        Density m7534b = canvasDrawScope.f20390b.m7534b();
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        LayoutDirection m7536d = canvasDrawScope$drawContext$1.m7536d();
        androidx.compose.p326ui.graphics.Canvas m7533a = canvasDrawScope$drawContext$1.m7533a();
        long m7537e = canvasDrawScope$drawContext$1.m7537e();
        GraphicsLayer graphicsLayer2 = canvasDrawScope$drawContext$1.f20398b;
        canvasDrawScope$drawContext$1.m7539g(density);
        canvasDrawScope$drawContext$1.m7541i(layoutDirection);
        canvasDrawScope$drawContext$1.m7538f(androidCanvas);
        canvasDrawScope$drawContext$1.m7542j(floatToRawIntBits);
        canvasDrawScope$drawContext$1.f20398b = graphicsLayer;
        androidCanvas.mo7271n();
        try {
            function1.invoke(canvasDrawScope);
            androidCanvas.mo7266i();
            canvasDrawScope$drawContext$1.m7539g(m7534b);
            canvasDrawScope$drawContext$1.m7541i(m7536d);
            canvasDrawScope$drawContext$1.m7538f(m7533a);
            canvasDrawScope$drawContext$1.m7542j(m7537e);
            canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
            canvasHolder.f20098a.f20034a = canvas2;
            this.isInvalidated = false;
        } catch (Throwable th) {
            androidCanvas.mo7266i();
            canvasDrawScope$drawContext$1.m7539g(m7534b);
            canvasDrawScope$drawContext$1.m7541i(m7536d);
            canvasDrawScope$drawContext$1.m7538f(m7533a);
            canvasDrawScope$drawContext$1.m7542j(m7537e);
            canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
            throw th;
        }
    }

    /* renamed from: getCanUseCompositingLayer$ui_graphics_release, reason: from getter */
    public final boolean getCanUseCompositingLayer() {
        return this.canUseCompositingLayer;
    }

    @NotNull
    public final CanvasHolder getCanvasHolder() {
        return this.canvasHolder;
    }

    @NotNull
    public final View getOwnerView() {
        return this.ownerView;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.canUseCompositingLayer;
    }

    @Override // android.view.View
    public void invalidate() {
        if (!this.isInvalidated) {
            this.isInvalidated = true;
            super.invalidate();
        }
    }

    /* renamed from: isInvalidated, reason: from getter */
    public final boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z10) {
        if (this.canUseCompositingLayer != z10) {
            this.canUseCompositingLayer = z10;
            invalidate();
        }
    }

    public final void setDrawParams(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @Nullable GraphicsLayer parentLayer, @NotNull Function1<? super DrawScope, Unit> drawBlock) {
        this.f20556g = density;
        this.f20557h = layoutDirection;
        this.f20558i = drawBlock;
        this.f20559j = parentLayer;
    }

    public final void setInvalidated(boolean z10) {
        this.isInvalidated = z10;
    }

    public final boolean setLayerOutline(@Nullable Outline outline) {
        this.f20554e = outline;
        OutlineUtils.f20542a.getClass();
        invalidateOutline();
        return true;
    }

    public ViewLayer(@NotNull View view, @NotNull CanvasHolder canvasHolder, @NotNull CanvasDrawScope canvasDrawScope) {
        super(view.getContext());
        this.ownerView = view;
        this.canvasHolder = canvasHolder;
        this.f20552c = canvasDrawScope;
        setOutlineProvider(f20549k);
        this.canUseCompositingLayer = true;
        this.f20556g = DrawContextKt.f20401a;
        this.f20557h = LayoutDirection.f23791a;
        this.f20558i = GraphicsLayerImpl.f20453a.getDefaultDrawBlock();
        setWillNotDraw(false);
        setClipBounds(null);
    }
}
