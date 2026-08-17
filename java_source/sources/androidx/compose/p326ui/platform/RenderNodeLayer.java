package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import android.os.Build;
import android.view.ViewParent;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.GraphicLayerInfo;
import androidx.compose.p326ui.node.OwnedLayer;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RenderNodeLayer.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", AbstractC24141y.f110451y, "UniqueDrawingIdApi29", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n65#2:403\n69#2:406\n60#3:404\n70#3:407\n85#3:410\n90#3:412\n22#4:405\n22#4:408\n54#5:409\n59#5:411\n1#6:413\n*S KotlinDebug\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n*L\n196#1:403\n197#1:406\n196#1:404\n197#1:407\n210#1:410\n211#1:412\n196#1:405\n197#1:408\n210#1:409\n211#1:411\n*E\n"})
/* loaded from: classes6.dex */
public final class RenderNodeLayer implements OwnedLayer, GraphicLayerInfo {

    /* renamed from: n */
    @NotNull
    public static final Function2<DeviceRenderNode, Matrix, Unit> f22520n;

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f22521a;

    /* renamed from: b */
    @Nullable
    public Function2<? super Canvas, ? super GraphicsLayer, Unit> f22522b;

    /* renamed from: c */
    @Nullable
    public Function0<Unit> f22523c;

    /* renamed from: d */
    public boolean f22524d;

    /* renamed from: f */
    public boolean f22526f;

    /* renamed from: g */
    public boolean f22527g;

    /* renamed from: h */
    @Nullable
    public AndroidPaint f22528h;

    /* renamed from: l */
    @NotNull
    public final DeviceRenderNode f22532l;

    /* renamed from: m */
    public int f22533m;

    /* renamed from: e */
    @NotNull
    public final OutlineResolver f22525e = new OutlineResolver();

    /* renamed from: i */
    @NotNull
    public final LayerMatrixCache<DeviceRenderNode> f22529i = new LayerMatrixCache<>(f22520n);

    /* renamed from: j */
    @NotNull
    public final CanvasHolder f22530j = new CanvasHolder();

    /* renamed from: k */
    public long f22531k = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();

    /* compiled from: RenderNodeLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer$Companion;", "", "()V", "getMatrix", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "Landroid/graphics/Matrix;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RenderNodeLayer.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class UniqueDrawingIdApi29 {
        static {
            new UniqueDrawingIdApi29();
        }
    }

    static {
        new Companion(null);
        f22520n = new Function2<DeviceRenderNode, Matrix, Unit>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$Companion$getMatrix$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(DeviceRenderNode deviceRenderNode, Matrix matrix) {
                deviceRenderNode.mo8349x(matrix);
                return Unit.f119604a;
            }
        };
    }

    /* renamed from: a */
    public final void m8380a(boolean z10) {
        if (z10 != this.f22524d) {
            this.f22524d = z10;
            this.f22521a.notifyLayerIsDirty$ui_release(this, z10);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void destroy() {
        DeviceRenderNode deviceRenderNode = this.f22532l;
        if (deviceRenderNode.mo8335j()) {
            deviceRenderNode.mo8326a();
        }
        this.f22522b = null;
        this.f22523c = null;
        this.f22526f = true;
        m8380a(false);
        AndroidComposeView androidComposeView = this.f22521a;
        androidComposeView.requestClearInvalidObservations();
        androidComposeView.recycle$ui_release(this);
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    @NotNull
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo54667getUnderlyingMatrixsQKQjiQ() {
        return this.f22529i.m8361b(this.f22532l);
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void invalidate() {
        if (!this.f22524d && !this.f22526f) {
            this.f22521a.invalidate();
            m8380a(true);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public final void mo54668inverseTransform58bKbWc(@NotNull float[] fArr) {
        float[] m8360a = this.f22529i.m8360a(this.f22532l);
        if (m8360a != null) {
            androidx.compose.p326ui.graphics.Matrix.m7415e(fArr, m8360a);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public final boolean mo54669isInLayerk4lQ0M(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j10));
        DeviceRenderNode deviceRenderNode = this.f22532l;
        if (deviceRenderNode.getF22517f()) {
            if (0.0f <= intBitsToFloat && intBitsToFloat < deviceRenderNode.getWidth() && 0.0f <= intBitsToFloat2 && intBitsToFloat2 < deviceRenderNode.getHeight()) {
                return true;
            }
            return false;
        }
        if (!deviceRenderNode.mo8348w()) {
            return true;
        }
        return this.f22525e.m8372c(j10);
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void mapBounds(@NotNull MutableRect mutableRect, boolean z10) {
        DeviceRenderNode deviceRenderNode = this.f22532l;
        LayerMatrixCache<DeviceRenderNode> layerMatrixCache = this.f22529i;
        if (z10) {
            float[] m8360a = layerMatrixCache.m8360a(deviceRenderNode);
            if (m8360a == null) {
                mutableRect.f20008a = 0.0f;
                mutableRect.f20009b = 0.0f;
                mutableRect.f20010c = 0.0f;
                mutableRect.f20011d = 0.0f;
                return;
            }
            if (!layerMatrixCache.f22480h) {
                androidx.compose.p326ui.graphics.Matrix.m7413c(m8360a, mutableRect);
                return;
            }
            return;
        }
        float[] m8361b = layerMatrixCache.m8361b(deviceRenderNode);
        if (!layerMatrixCache.f22480h) {
            androidx.compose.p326ui.graphics.Matrix.m7413c(m8361b, mutableRect);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public final long mo54670mapOffset8S9VItk(long j10, boolean z10) {
        DeviceRenderNode deviceRenderNode = this.f22532l;
        LayerMatrixCache<DeviceRenderNode> layerMatrixCache = this.f22529i;
        if (z10) {
            float[] m8360a = layerMatrixCache.m8360a(deviceRenderNode);
            if (m8360a == null) {
                return Offset.f20012b.m54162getInfiniteF1C5BW0();
            }
            if (!layerMatrixCache.f22480h) {
                return androidx.compose.p326ui.graphics.Matrix.m7412b(m8360a, j10);
            }
            return j10;
        }
        float[] m8361b = layerMatrixCache.m8361b(deviceRenderNode);
        if (!layerMatrixCache.f22480h) {
            return androidx.compose.p326ui.graphics.Matrix.m7412b(m8361b, j10);
        }
        return j10;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public final void mo54671movegyyYBs(long j10) {
        DeviceRenderNode deviceRenderNode = this.f22532l;
        int f22513b = deviceRenderNode.getF22513b();
        int f22514c = deviceRenderNode.getF22514c();
        IntOffset.Companion companion = IntOffset.f23780b;
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (f22513b != i10 || f22514c != i11) {
            if (f22513b != i10) {
                deviceRenderNode.mo8350y(i10 - f22513b);
            }
            if (f22514c != i11) {
                deviceRenderNode.mo8344s(i11 - f22514c);
            }
            int i12 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.f22521a;
            if (i12 >= 26) {
                WrapperRenderNodeLayerHelperMethods.f22664a.getClass();
                ViewParent parent = androidComposeView.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(androidComposeView, androidComposeView);
                }
            } else {
                androidComposeView.invalidate();
            }
            this.f22529i.m8362c();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public final void mo54672resizeozmzZPI(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        float m7450b = TransformOrigin.m7450b(this.f22531k) * i10;
        DeviceRenderNode deviceRenderNode = this.f22532l;
        deviceRenderNode.mo8317A(m7450b);
        deviceRenderNode.mo8318B(TransformOrigin.m7451c(this.f22531k) * i11);
        if (deviceRenderNode.mo8341p(deviceRenderNode.getF22513b(), deviceRenderNode.getF22514c(), deviceRenderNode.getF22513b() + i10, deviceRenderNode.getF22514c() + i11)) {
            deviceRenderNode.mo8319C(this.f22525e.m8371b());
            if (!this.f22524d && !this.f22526f) {
                this.f22521a.invalidate();
                m8380a(true);
            }
            this.f22529i.m8362c();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void reuseLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0) {
        LayerMatrixCache<DeviceRenderNode> layerMatrixCache = this.f22529i;
        layerMatrixCache.f22477e = false;
        layerMatrixCache.f22478f = false;
        layerMatrixCache.f22480h = true;
        layerMatrixCache.f22479g = true;
        androidx.compose.p326ui.graphics.Matrix.m7414d(layerMatrixCache.f22475c);
        androidx.compose.p326ui.graphics.Matrix.m7414d(layerMatrixCache.f22476d);
        m8380a(false);
        this.f22526f = false;
        this.f22527g = false;
        this.f22531k = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        this.f22522b = function2;
        this.f22523c = function0;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public final void mo54673transform58bKbWc(@NotNull float[] fArr) {
        androidx.compose.p326ui.graphics.Matrix.m7415e(fArr, this.f22529i.m8361b(this.f22532l));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    @Override // androidx.compose.p326ui.node.OwnedLayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void updateDisplayList() {
        /*
            r4 = this;
            boolean r0 = r4.f22524d
            androidx.compose.ui.platform.DeviceRenderNode r1 = r4.f22532l
            if (r0 != 0) goto Lc
            boolean r0 = r1.mo8335j()
            if (r0 != 0) goto L31
        Lc:
            boolean r0 = r1.mo8348w()
            if (r0 == 0) goto L1e
            androidx.compose.ui.platform.OutlineResolver r0 = r4.f22525e
            boolean r2 = r0.f22496g
            if (r2 == 0) goto L1e
            r0.m8374e()
            androidx.compose.ui.graphics.Path r0 = r0.f22494e
            goto L1f
        L1e:
            r0 = 0
        L1f:
            kotlin.jvm.functions.Function2<? super androidx.compose.ui.graphics.Canvas, ? super androidx.compose.ui.graphics.layer.GraphicsLayer, kotlin.Unit> r2 = r4.f22522b
            if (r2 == 0) goto L2d
            androidx.compose.ui.platform.RenderNodeLayer$updateDisplayList$1$1 r3 = new androidx.compose.ui.platform.RenderNodeLayer$updateDisplayList$1$1
            r3.<init>(r2)
            androidx.compose.ui.graphics.CanvasHolder r2 = r4.f22530j
            r1.mo8323G(r2, r0, r3)
        L2d:
            r0 = 0
            r4.m8380a(r0)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.RenderNodeLayer.updateDisplayList():void");
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void updateLayerProperties(@NotNull ReusableGraphicsLayerScope reusableGraphicsLayerScope) {
        boolean z10;
        boolean z11;
        Function0<Unit> function0;
        boolean z12;
        int i10 = reusableGraphicsLayerScope.f20214a | this.f22533m;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            this.f22531k = reusableGraphicsLayerScope.f20227n;
        }
        DeviceRenderNode deviceRenderNode = this.f22532l;
        boolean mo8348w = deviceRenderNode.mo8348w();
        OutlineResolver outlineResolver = this.f22525e;
        boolean z13 = false;
        if (mo8348w && outlineResolver.f22496g) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 1) != 0) {
            deviceRenderNode.mo8329d(reusableGraphicsLayerScope.f20215b);
        }
        if ((i10 & 2) != 0) {
            deviceRenderNode.mo8334i(reusableGraphicsLayerScope.f20216c);
        }
        if ((i10 & 4) != 0) {
            deviceRenderNode.mo8327b(reusableGraphicsLayerScope.f20217d);
        }
        if ((i10 & 8) != 0) {
            deviceRenderNode.mo8336k(reusableGraphicsLayerScope.f20218e);
        }
        if ((i10 & 16) != 0) {
            deviceRenderNode.mo8328c(reusableGraphicsLayerScope.f20219f);
        }
        if ((i10 & 32) != 0) {
            deviceRenderNode.mo8343r(reusableGraphicsLayerScope.f20220g);
        }
        if ((i10 & 64) != 0) {
            deviceRenderNode.mo8320D(ColorKt.m7365j(reusableGraphicsLayerScope.f20221h));
        }
        if ((i10 & 128) != 0) {
            deviceRenderNode.mo8324H(ColorKt.m7365j(reusableGraphicsLayerScope.f20222i));
        }
        if ((i10 & 1024) != 0) {
            deviceRenderNode.mo8333h(reusableGraphicsLayerScope.f20225l);
        }
        if ((i10 & 256) != 0) {
            deviceRenderNode.mo8331f(reusableGraphicsLayerScope.f20223j);
        }
        if ((i10 & 512) != 0) {
            deviceRenderNode.mo8332g(reusableGraphicsLayerScope.f20224k);
        }
        if ((i10 & 2048) != 0) {
            deviceRenderNode.mo8330e(reusableGraphicsLayerScope.f20226m);
        }
        if (i11 != 0) {
            deviceRenderNode.mo8317A(TransformOrigin.m7450b(this.f22531k) * deviceRenderNode.getWidth());
            deviceRenderNode.mo8318B(TransformOrigin.m7451c(this.f22531k) * deviceRenderNode.getHeight());
        }
        if (reusableGraphicsLayerScope.f20229p && reusableGraphicsLayerScope.f20228o != RectangleShapeKt.f20211a) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i10 & 24576) != 0) {
            deviceRenderNode.mo8322F(z11);
            if (reusableGraphicsLayerScope.f20229p && reusableGraphicsLayerScope.f20228o == RectangleShapeKt.f20211a) {
                z12 = true;
            } else {
                z12 = false;
            }
            deviceRenderNode.mo8340o(z12);
        }
        if ((131072 & i10) != 0) {
            deviceRenderNode.mo8337l(reusableGraphicsLayerScope.f20234u);
        }
        if ((32768 & i10) != 0) {
            deviceRenderNode.mo8342q(reusableGraphicsLayerScope.f20230q);
        }
        boolean m8373d = this.f22525e.m8373d(reusableGraphicsLayerScope.f20235v, reusableGraphicsLayerScope.f20217d, z11, reusableGraphicsLayerScope.f20220g, reusableGraphicsLayerScope.f20231r);
        if (outlineResolver.f22495f) {
            deviceRenderNode.mo8319C(outlineResolver.m8371b());
        }
        if (z11 && outlineResolver.f22496g) {
            z13 = true;
        }
        AndroidComposeView androidComposeView = this.f22521a;
        if (z10 == z13 && (!z13 || !m8373d)) {
            if (Build.VERSION.SDK_INT >= 26) {
                WrapperRenderNodeLayerHelperMethods.f22664a.getClass();
                ViewParent parent = androidComposeView.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(androidComposeView, androidComposeView);
                }
            } else {
                androidComposeView.invalidate();
            }
        } else if (!this.f22524d && !this.f22526f) {
            androidComposeView.invalidate();
            m8380a(true);
        }
        if (!this.f22527g && deviceRenderNode.mo8325I() > 0.0f && (function0 = this.f22523c) != null) {
            function0.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.f22529i.m8362c();
        }
        this.f22533m = reusableGraphicsLayerScope.f20214a;
    }

    public RenderNodeLayer(@NotNull AndroidComposeView androidComposeView, @NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0) {
        DeviceRenderNode renderNodeApi23;
        this.f22521a = androidComposeView;
        this.f22522b = function2;
        this.f22523c = function0;
        if (Build.VERSION.SDK_INT >= 29) {
            renderNodeApi23 = new RenderNodeApi29();
        } else {
            renderNodeApi23 = new RenderNodeApi23(androidComposeView);
        }
        renderNodeApi23.mo8345t();
        renderNodeApi23.mo8340o(false);
        this.f22532l = renderNodeApi23;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void drawLayer(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        android.graphics.Canvas m7280a = AndroidCanvas_androidKt.m7280a(canvas);
        boolean isHardwareAccelerated = m7280a.isHardwareAccelerated();
        boolean z10 = false;
        DeviceRenderNode deviceRenderNode = this.f22532l;
        if (isHardwareAccelerated) {
            updateDisplayList();
            if (deviceRenderNode.mo8325I() > 0.0f) {
                z10 = true;
            }
            this.f22527g = z10;
            if (z10) {
                canvas.mo7267j();
            }
            deviceRenderNode.mo8338m(m7280a);
            if (this.f22527g) {
                canvas.mo7272o();
                return;
            }
            return;
        }
        float f22513b = deviceRenderNode.getF22513b();
        float f22514c = deviceRenderNode.getF22514c();
        float f22515d = deviceRenderNode.getF22515d();
        float f22516e = deviceRenderNode.getF22516e();
        if (deviceRenderNode.getAlpha() < 1.0f) {
            AndroidPaint androidPaint = this.f22528h;
            if (androidPaint == null) {
                androidPaint = new AndroidPaint();
                this.f22528h = androidPaint;
            }
            androidPaint.mo7289b(deviceRenderNode.getAlpha());
            m7280a.saveLayer(f22513b, f22514c, f22515d, f22516e, androidPaint.f20044a);
        } else {
            canvas.mo7271n();
        }
        canvas.mo7265h(f22513b, f22514c);
        canvas.mo7273p(this.f22529i.m8361b(deviceRenderNode));
        if (deviceRenderNode.mo8348w() || deviceRenderNode.getF22517f()) {
            this.f22525e.m8370a(canvas);
        }
        Function2<? super Canvas, ? super GraphicsLayer, Unit> function2 = this.f22522b;
        if (function2 != null) {
            function2.invoke(canvas, null);
        }
        canvas.mo7266i();
        m8380a(false);
    }
}
