package androidx.compose.p326ui.platform;

import android.os.Build;
import android.view.ViewParent;
import androidx.collection.C2767a;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.MatrixKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerImpl;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.GraphicLayerInfo;
import androidx.compose.p326ui.node.OwnedLayer;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsLayerOwnerLayer.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,415:1\n30#2:416\n30#2:452\n80#3:417\n85#3:419\n90#3:421\n53#3,3:423\n60#3:427\n70#3:430\n85#3:433\n90#3:435\n53#3,3:437\n80#3:453\n60#3:461\n70#3:465\n54#4:418\n59#4:420\n54#4:432\n59#4:434\n30#5:422\n30#5:436\n278#5:458\n65#6:426\n69#6:429\n71#6:459\n65#6:460\n73#6:463\n69#6:464\n22#7:428\n22#7:431\n22#7:462\n22#7:466\n76#8,7:440\n102#8,5:447\n1#9:454\n49#10:455\n52#10,2:456\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n*L\n62#1:416\n336#1:452\n62#1:417\n147#1:419\n148#1:421\n146#1:423,3\n211#1:427\n212#1:430\n250#1:433\n251#1:435\n249#1:437,3\n336#1:453\n390#1:461\n389#1:465\n147#1:418\n148#1:420\n250#1:432\n251#1:434\n146#1:422\n249#1:436\n390#1:458\n211#1:426\n212#1:429\n390#1:459\n390#1:460\n389#1:463\n389#1:464\n211#1:428\n212#1:431\n390#1:462\n389#1:466\n313#1:440,7\n316#1:447,5\n369#1:455\n381#1:456,2\n*E\n"})
/* loaded from: classes8.dex */
public final class GraphicsLayerOwnerLayer implements OwnedLayer, GraphicLayerInfo {

    /* renamed from: a */
    @NotNull
    public GraphicsLayer f22434a;

    /* renamed from: b */
    @Nullable
    public final GraphicsContext f22435b;

    /* renamed from: c */
    @NotNull
    public final AndroidComposeView f22436c;

    /* renamed from: d */
    @Nullable
    public Function2<? super Canvas, ? super GraphicsLayer, Unit> f22437d;

    /* renamed from: e */
    @Nullable
    public Function0<Unit> f22438e;

    /* renamed from: f */
    public long f22439f;

    /* renamed from: g */
    public boolean f22440g;

    /* renamed from: h */
    @NotNull
    public final float[] f22441h;

    /* renamed from: i */
    @Nullable
    public float[] f22442i;

    /* renamed from: j */
    public boolean f22443j;

    /* renamed from: k */
    @NotNull
    public Density f22444k;

    /* renamed from: l */
    @NotNull
    public LayoutDirection f22445l;

    /* renamed from: m */
    @NotNull
    public final CanvasDrawScope f22446m;

    /* renamed from: n */
    public int f22447n;

    /* renamed from: o */
    public long f22448o;

    /* renamed from: p */
    @Nullable
    public Outline f22449p;

    /* renamed from: q */
    public boolean f22450q;

    /* renamed from: r */
    public boolean f22451r;

    /* renamed from: s */
    public boolean f22452s;

    /* renamed from: t */
    public boolean f22453t;

    /* renamed from: u */
    @NotNull
    public final Function1<DrawScope, Unit> f22454u;

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void destroy() {
        this.f22437d = null;
        this.f22438e = null;
        this.f22440g = true;
        boolean z10 = this.f22443j;
        AndroidComposeView androidComposeView = this.f22436c;
        if (z10) {
            this.f22443j = false;
            androidComposeView.notifyLayerIsDirty$ui_release(this, false);
        }
        GraphicsContext graphicsContext = this.f22435b;
        if (graphicsContext != null) {
            graphicsContext.mo7105b(this.f22434a);
            androidComposeView.recycle$ui_release(this);
        }
    }

    /* renamed from: a */
    public final float[] m8354a() {
        float[] fArr = this.f22442i;
        if (fArr == null) {
            fArr = Matrix.m7411a();
            this.f22442i = fArr;
        }
        if (!this.f22451r) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
            return fArr;
        }
        this.f22451r = false;
        float[] m8355b = m8355b();
        if (this.f22452s) {
            return m8355b;
        }
        if (!InvertMatrixKt.m8358a(m8355b, fArr)) {
            fArr[0] = Float.NaN;
            return null;
        }
        return fArr;
    }

    /* renamed from: b */
    public final float[] m8355b() {
        boolean z10 = this.f22450q;
        float[] fArr = this.f22441h;
        if (z10) {
            GraphicsLayer graphicsLayer = this.f22434a;
            long j10 = graphicsLayer.f20446v;
            if ((9223372034707292159L & j10) == 9205357640488583168L) {
                j10 = SizeKt.m7251b(IntSizeKt.m8901d(this.f22439f));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            GraphicsLayerImpl graphicsLayerImpl = graphicsLayer.f20425a;
            float f20526s = graphicsLayerImpl.getF20526s();
            float f20527t = graphicsLayerImpl.getF20527t();
            float f20531x = graphicsLayerImpl.getF20531x();
            float f20532y = graphicsLayerImpl.getF20532y();
            float f20533z = graphicsLayerImpl.getF20533z();
            float f20524q = graphicsLayerImpl.getF20524q();
            float f20525r = graphicsLayerImpl.getF20525r();
            int i10 = Matrix.f20177b;
            double d10 = f20531x * 0.017453292519943295d;
            float sin = (float) Math.sin(d10);
            float cos = (float) Math.cos(d10);
            float f10 = -sin;
            float f11 = (f20527t * cos) - (1.0f * sin);
            float f12 = (1.0f * cos) + (f20527t * sin);
            double d11 = f20532y * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d11);
            float cos2 = (float) Math.cos(d11);
            float f13 = -sin2;
            float f14 = sin * sin2;
            float f15 = sin * cos2;
            float f16 = cos * sin2;
            float f17 = cos * cos2;
            float f18 = (f12 * sin2) + (f20526s * cos2);
            float f19 = (f12 * cos2) + ((-f20526s) * sin2);
            double d12 = f20533z * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d12);
            float cos3 = (float) Math.cos(d12);
            float f20 = -sin3;
            float f21 = (cos3 * f14) + (f20 * cos2);
            float f22 = (f14 * sin3) + (cos2 * cos3);
            float f23 = sin3 * cos;
            float f24 = cos3 * f15;
            float f25 = sin3 * f15;
            float f26 = f22 * f20524q;
            float f27 = f23 * f20524q;
            float f28 = (f25 + (cos3 * f13)) * f20524q;
            float f29 = f21 * f20525r;
            float f30 = cos * cos3 * f20525r;
            float f31 = (f24 + (f20 * f13)) * f20525r;
            float f32 = f16 * 1.0f;
            float f33 = f10 * 1.0f;
            float f34 = f17 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f26;
                fArr[1] = f27;
                fArr[2] = f28;
                fArr[3] = 0.0f;
                fArr[4] = f29;
                fArr[5] = f30;
                fArr[6] = f31;
                fArr[7] = 0.0f;
                fArr[8] = f32;
                fArr[9] = f33;
                fArr[10] = f34;
                fArr[11] = 0.0f;
                float f35 = -intBitsToFloat;
                fArr[12] = ((f26 * f35) - (f29 * intBitsToFloat2)) + f18 + intBitsToFloat;
                fArr[13] = ((f27 * f35) - (f30 * intBitsToFloat2)) + f11 + intBitsToFloat2;
                fArr[14] = ((f35 * f28) - (intBitsToFloat2 * f31)) + f19;
                fArr[15] = 1.0f;
            }
            this.f22450q = false;
            this.f22452s = MatrixKt.m7417a(fArr);
        }
        return fArr;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void invalidate() {
        if (!this.f22443j && !this.f22440g) {
            AndroidComposeView androidComposeView = this.f22436c;
            androidComposeView.invalidate();
            if (true != this.f22443j) {
                this.f22443j = true;
                androidComposeView.notifyLayerIsDirty$ui_release(this, true);
            }
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public final boolean mo54669isInLayerk4lQ0M(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        GraphicsLayer graphicsLayer = this.f22434a;
        if (graphicsLayer.f20447w) {
            return ShapeContainingUtilKt.m8394a(graphicsLayer.m7577d(), intBitsToFloat, intBitsToFloat2);
        }
        return true;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void mapBounds(@NotNull MutableRect mutableRect, boolean z10) {
        float[] m8355b;
        if (z10) {
            m8355b = m8354a();
        } else {
            m8355b = m8355b();
        }
        if (!this.f22452s) {
            if (m8355b == null) {
                mutableRect.f20008a = 0.0f;
                mutableRect.f20009b = 0.0f;
                mutableRect.f20010c = 0.0f;
                mutableRect.f20011d = 0.0f;
                return;
            }
            Matrix.m7413c(m8355b, mutableRect);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public final long mo54670mapOffset8S9VItk(long j10, boolean z10) {
        float[] m8355b;
        if (z10) {
            m8355b = m8354a();
            if (m8355b == null) {
                return Offset.f20012b.m54162getInfiniteF1C5BW0();
            }
        } else {
            m8355b = m8355b();
        }
        if (!this.f22452s) {
            return Matrix.m7412b(m8355b, j10);
        }
        return j10;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public final void mo54671movegyyYBs(long j10) {
        GraphicsLayer graphicsLayer = this.f22434a;
        if (!IntOffset.m8882b(graphicsLayer.f20444t, j10)) {
            graphicsLayer.f20444t = j10;
            long j11 = graphicsLayer.f20445u;
            graphicsLayer.f20425a.mo7608p((int) (j10 >> 32), (int) (j10 & 4294967295L), j11);
        }
        int i10 = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.f22436c;
        if (i10 >= 26) {
            WrapperRenderNodeLayerHelperMethods.f22664a.getClass();
            ViewParent parent = androidComposeView.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(androidComposeView, androidComposeView);
                return;
            }
            return;
        }
        androidComposeView.invalidate();
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public final void mo54672resizeozmzZPI(long j10) {
        if (!IntSize.m8896b(j10, this.f22439f)) {
            this.f22439f = j10;
            if (!this.f22443j && !this.f22440g) {
                AndroidComposeView androidComposeView = this.f22436c;
                androidComposeView.invalidate();
                if (true != this.f22443j) {
                    this.f22443j = true;
                    androidComposeView.notifyLayerIsDirty$ui_release(this, true);
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void reuseLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0) {
        GraphicsContext graphicsContext = this.f22435b;
        if (graphicsContext != null) {
            if (!this.f22434a.f20443s) {
                InlineClassHelperKt.m7835a("layer should have been released before reuse");
            }
            this.f22434a = graphicsContext.mo7104a();
            this.f22440g = false;
            this.f22437d = function2;
            this.f22438e = function0;
            this.f22450q = false;
            this.f22451r = false;
            this.f22452s = true;
            Matrix.m7414d(this.f22441h);
            float[] fArr = this.f22442i;
            if (fArr != null) {
                Matrix.m7414d(fArr);
            }
            this.f22448o = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
            this.f22453t = false;
            long j10 = Integer.MAX_VALUE;
            IntSize.Companion companion = IntSize.f23789b;
            this.f22439f = (j10 & 4294967295L) | (j10 << 32);
            this.f22449p = null;
            this.f22447n = 0;
            return;
        }
        throw C2767a.m4433a("currently reuse is only supported when we manage the layer lifecycle");
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void updateDisplayList() {
        if (this.f22443j) {
            if (!TransformOrigin.m7449a(this.f22448o, TransformOrigin.f20279b.m54303getCenterSzJe1aQ()) && !IntSize.m8896b(this.f22434a.f20445u, this.f22439f)) {
                GraphicsLayer graphicsLayer = this.f22434a;
                float m7450b = TransformOrigin.m7450b(this.f22448o) * ((int) (this.f22439f >> 32));
                float m7451c = TransformOrigin.m7451c(this.f22448o) * ((int) (this.f22439f & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(m7451c) & 4294967295L) | (Float.floatToRawIntBits(m7450b) << 32);
                Offset.Companion companion = Offset.f20012b;
                if (!Offset.m7216c(graphicsLayer.f20446v, floatToRawIntBits)) {
                    graphicsLayer.f20446v = floatToRawIntBits;
                    graphicsLayer.f20425a.mo7585D(floatToRawIntBits);
                }
            }
            this.f22434a.m7578e(this.f22444k, this.f22445l, this.f22439f, this.f22454u);
            if (this.f22443j) {
                this.f22443j = false;
                this.f22436c.notifyLayerIsDirty$ui_release(this, false);
            }
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void updateLayerProperties(@NotNull ReusableGraphicsLayerScope reusableGraphicsLayerScope) {
        Function0<Unit> function0;
        int m54322getModulateAlphake2Ky5w;
        Function0<Unit> function02;
        boolean z10 = true;
        int i10 = reusableGraphicsLayerScope.f20214a | this.f22447n;
        this.f22445l = reusableGraphicsLayerScope.f20233t;
        this.f22444k = reusableGraphicsLayerScope.f20232s;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            this.f22448o = reusableGraphicsLayerScope.f20227n;
        }
        if ((i10 & 1) != 0) {
            GraphicsLayer graphicsLayer = this.f22434a;
            float f10 = reusableGraphicsLayerScope.f20215b;
            GraphicsLayerImpl graphicsLayerImpl = graphicsLayer.f20425a;
            if (graphicsLayerImpl.getF20524q() != f10) {
                graphicsLayerImpl.mo7596d(f10);
            }
        }
        if ((i10 & 2) != 0) {
            GraphicsLayer graphicsLayer2 = this.f22434a;
            float f11 = reusableGraphicsLayerScope.f20216c;
            GraphicsLayerImpl graphicsLayerImpl2 = graphicsLayer2.f20425a;
            if (graphicsLayerImpl2.getF20525r() != f11) {
                graphicsLayerImpl2.mo7601i(f11);
            }
        }
        if ((i10 & 4) != 0) {
            this.f22434a.m7580g(reusableGraphicsLayerScope.f20217d);
        }
        if ((i10 & 8) != 0) {
            GraphicsLayer graphicsLayer3 = this.f22434a;
            float f12 = reusableGraphicsLayerScope.f20218e;
            GraphicsLayerImpl graphicsLayerImpl3 = graphicsLayer3.f20425a;
            if (graphicsLayerImpl3.getF20526s() != f12) {
                graphicsLayerImpl3.mo7603k(f12);
            }
        }
        if ((i10 & 16) != 0) {
            GraphicsLayer graphicsLayer4 = this.f22434a;
            float f13 = reusableGraphicsLayerScope.f20219f;
            GraphicsLayerImpl graphicsLayerImpl4 = graphicsLayer4.f20425a;
            if (graphicsLayerImpl4.getF20527t() != f13) {
                graphicsLayerImpl4.mo7595c(f13);
            }
        }
        if ((i10 & 32) != 0) {
            GraphicsLayer graphicsLayer5 = this.f22434a;
            float f14 = reusableGraphicsLayerScope.f20220g;
            GraphicsLayerImpl graphicsLayerImpl5 = graphicsLayer5.f20425a;
            if (graphicsLayerImpl5.getF20528u() != f14) {
                graphicsLayerImpl5.mo7616x(f14);
                graphicsLayer5.f20431g = true;
                graphicsLayer5.m7574a();
            }
            if (reusableGraphicsLayerScope.f20220g > 0.0f && !this.f22453t && (function02 = this.f22438e) != null) {
                function02.invoke();
            }
        }
        if ((i10 & 64) != 0) {
            GraphicsLayer graphicsLayer6 = this.f22434a;
            long j10 = reusableGraphicsLayerScope.f20221h;
            GraphicsLayerImpl graphicsLayerImpl6 = graphicsLayer6.f20425a;
            if (!Color.m7349d(j10, graphicsLayerImpl6.getF20529v())) {
                graphicsLayerImpl6.mo7612t(j10);
            }
        }
        if ((i10 & 128) != 0) {
            GraphicsLayer graphicsLayer7 = this.f22434a;
            long j11 = reusableGraphicsLayerScope.f20222i;
            GraphicsLayerImpl graphicsLayerImpl7 = graphicsLayer7.f20425a;
            if (!Color.m7349d(j11, graphicsLayerImpl7.getF20530w())) {
                graphicsLayerImpl7.mo7615w(j11);
            }
        }
        if ((i10 & 1024) != 0) {
            GraphicsLayer graphicsLayer8 = this.f22434a;
            float f15 = reusableGraphicsLayerScope.f20225l;
            GraphicsLayerImpl graphicsLayerImpl8 = graphicsLayer8.f20425a;
            if (graphicsLayerImpl8.getF20533z() != f15) {
                graphicsLayerImpl8.mo7600h(f15);
            }
        }
        if ((i10 & 256) != 0) {
            GraphicsLayer graphicsLayer9 = this.f22434a;
            float f16 = reusableGraphicsLayerScope.f20223j;
            GraphicsLayerImpl graphicsLayerImpl9 = graphicsLayer9.f20425a;
            if (graphicsLayerImpl9.getF20531x() != f16) {
                graphicsLayerImpl9.mo7598f(f16);
            }
        }
        if ((i10 & 512) != 0) {
            GraphicsLayer graphicsLayer10 = this.f22434a;
            float f17 = reusableGraphicsLayerScope.f20224k;
            GraphicsLayerImpl graphicsLayerImpl10 = graphicsLayer10.f20425a;
            if (graphicsLayerImpl10.getF20532y() != f17) {
                graphicsLayerImpl10.mo7599g(f17);
            }
        }
        if ((i10 & 2048) != 0) {
            GraphicsLayer graphicsLayer11 = this.f22434a;
            float f18 = reusableGraphicsLayerScope.f20226m;
            GraphicsLayerImpl graphicsLayerImpl11 = graphicsLayer11.f20425a;
            if (graphicsLayerImpl11.getF20501t() != f18) {
                graphicsLayerImpl11.mo7597e(f18);
            }
        }
        if (i11 != 0) {
            if (TransformOrigin.m7449a(this.f22448o, TransformOrigin.f20279b.m54303getCenterSzJe1aQ())) {
                GraphicsLayer graphicsLayer12 = this.f22434a;
                long m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                if (!Offset.m7216c(graphicsLayer12.f20446v, m54163getUnspecifiedF1C5BW0)) {
                    graphicsLayer12.f20446v = m54163getUnspecifiedF1C5BW0;
                    graphicsLayer12.f20425a.mo7585D(m54163getUnspecifiedF1C5BW0);
                }
            } else {
                GraphicsLayer graphicsLayer13 = this.f22434a;
                float m7450b = TransformOrigin.m7450b(this.f22448o) * ((int) (this.f22439f >> 32));
                long floatToRawIntBits = (Float.floatToRawIntBits(TransformOrigin.m7451c(this.f22448o) * ((int) (this.f22439f & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(m7450b) << 32);
                Offset.Companion companion = Offset.f20012b;
                if (!Offset.m7216c(graphicsLayer13.f20446v, floatToRawIntBits)) {
                    graphicsLayer13.f20446v = floatToRawIntBits;
                    graphicsLayer13.f20425a.mo7585D(floatToRawIntBits);
                }
            }
        }
        if ((i10 & 16384) != 0) {
            GraphicsLayer graphicsLayer14 = this.f22434a;
            boolean z11 = reusableGraphicsLayerScope.f20229p;
            if (graphicsLayer14.f20447w != z11) {
                graphicsLayer14.f20447w = z11;
                graphicsLayer14.f20431g = true;
                graphicsLayer14.m7574a();
            }
        }
        if ((131072 & i10) != 0) {
            GraphicsLayer graphicsLayer15 = this.f22434a;
            BlurEffect blurEffect = reusableGraphicsLayerScope.f20234u;
            GraphicsLayerImpl graphicsLayerImpl12 = graphicsLayer15.f20425a;
            if (!Intrinsics.areEqual(graphicsLayerImpl12.mo7605m(), blurEffect)) {
                graphicsLayerImpl12.mo7604l(blurEffect);
            }
        }
        if ((32768 & i10) != 0) {
            GraphicsLayer graphicsLayer16 = this.f22434a;
            int i12 = reusableGraphicsLayerScope.f20230q;
            CompositingStrategy.Companion companion2 = CompositingStrategy.f20127a;
            if (CompositingStrategy.m7367a(i12, companion2.m54254getAutoNrFUSI())) {
                m54322getModulateAlphake2Ky5w = androidx.compose.p326ui.graphics.layer.CompositingStrategy.f20421a.m54321getAutoke2Ky5w();
            } else if (CompositingStrategy.m7367a(i12, companion2.m54256getOffscreenNrFUSI())) {
                m54322getModulateAlphake2Ky5w = androidx.compose.p326ui.graphics.layer.CompositingStrategy.f20421a.m54323getOffscreenke2Ky5w();
            } else if (CompositingStrategy.m7367a(i12, companion2.m54255getModulateAlphaNrFUSI())) {
                m54322getModulateAlphake2Ky5w = androidx.compose.p326ui.graphics.layer.CompositingStrategy.f20421a.m54322getModulateAlphake2Ky5w();
            } else {
                throw new IllegalStateException("Not supported composition strategy");
            }
            GraphicsLayerImpl graphicsLayerImpl13 = graphicsLayer16.f20425a;
            if (!androidx.compose.p326ui.graphics.layer.CompositingStrategy.m7573a(graphicsLayerImpl13.getF20521n(), m54322getModulateAlphake2Ky5w)) {
                graphicsLayerImpl13.mo7589H(m54322getModulateAlphake2Ky5w);
            }
        }
        if ((i10 & 7963) != 0) {
            this.f22450q = true;
            this.f22451r = true;
        }
        if (!Intrinsics.areEqual(this.f22449p, reusableGraphicsLayerScope.f20235v)) {
            Outline outline = reusableGraphicsLayerScope.f20235v;
            this.f22449p = outline;
            if (outline != null) {
                GraphicsLayer graphicsLayer17 = this.f22434a;
                if (outline instanceof Outline.Rectangle) {
                    Rect rect = ((Outline.Rectangle) outline).f20180a;
                    long floatToRawIntBits2 = Float.floatToRawIntBits(rect.f20018a);
                    float f19 = rect.f20019b;
                    long floatToRawIntBits3 = (floatToRawIntBits2 << 32) | (Float.floatToRawIntBits(f19) & 4294967295L);
                    Offset.Companion companion3 = Offset.f20012b;
                    float f20 = rect.f20020c - rect.f20018a;
                    float f21 = rect.f20021d - f19;
                    long floatToRawIntBits4 = Float.floatToRawIntBits(f20);
                    Size.Companion companion4 = Size.f20031b;
                    graphicsLayer17.m7581h(floatToRawIntBits3, (4294967295L & Float.floatToRawIntBits(f21)) | (floatToRawIntBits4 << 32), 0.0f);
                } else if (outline instanceof Outline.Generic) {
                    graphicsLayer17.m7579f();
                    graphicsLayer17.f20436l = ((Outline.Generic) outline).f20179a;
                    graphicsLayer17.m7574a();
                } else if (outline instanceof Outline.Rounded) {
                    Outline.Rounded rounded = (Outline.Rounded) outline;
                    AndroidPath androidPath = rounded.f20182b;
                    if (androidPath != null) {
                        graphicsLayer17.m7579f();
                        graphicsLayer17.f20436l = androidPath;
                        graphicsLayer17.m7574a();
                    } else {
                        RoundRect roundRect = rounded.f20181a;
                        Offset.Companion companion5 = Offset.f20012b;
                        float m7240b = roundRect.m7240b();
                        float m7239a = roundRect.m7239a();
                        long floatToRawIntBits5 = Float.floatToRawIntBits(m7240b);
                        Size.Companion companion6 = Size.f20031b;
                        graphicsLayer17.m7581h((Float.floatToRawIntBits(roundRect.f20023a) << 32) | (Float.floatToRawIntBits(roundRect.f20024b) & 4294967295L), (4294967295L & Float.floatToRawIntBits(m7239a)) | (floatToRawIntBits5 << 32), Float.intBitsToFloat((int) (roundRect.f20030h >> 32)));
                    }
                }
                if ((outline instanceof Outline.Generic) && Build.VERSION.SDK_INT < 33 && (function0 = this.f22438e) != null) {
                    function0.invoke();
                }
            }
        } else {
            z10 = false;
        }
        this.f22447n = reusableGraphicsLayerScope.f20214a;
        if (i10 != 0 || z10) {
            int i13 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.f22436c;
            if (i13 >= 26) {
                WrapperRenderNodeLayerHelperMethods.f22664a.getClass();
                ViewParent parent = androidComposeView.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(androidComposeView, androidComposeView);
                    return;
                }
                return;
            }
            androidComposeView.invalidate();
        }
    }

    public GraphicsLayerOwnerLayer(@NotNull GraphicsLayer graphicsLayer, @Nullable GraphicsContext graphicsContext, @NotNull AndroidComposeView androidComposeView, @NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0) {
        this.f22434a = graphicsLayer;
        this.f22435b = graphicsContext;
        this.f22436c = androidComposeView;
        this.f22437d = function2;
        this.f22438e = function0;
        long j10 = Integer.MAX_VALUE;
        IntSize.Companion companion = IntSize.f23789b;
        this.f22439f = (j10 & 4294967295L) | (j10 << 32);
        this.f22441h = Matrix.m7411a();
        this.f22444k = DensityKt.m8872b();
        this.f22445l = LayoutDirection.f23791a;
        this.f22446m = new CanvasDrawScope();
        this.f22448o = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        this.f22452s = true;
        this.f22454u = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.platform.GraphicsLayerOwnerLayer$recordLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope drawScope2 = drawScope;
                Canvas m7533a = drawScope2.getF20390b().m7533a();
                Function2<? super Canvas, ? super GraphicsLayer, Unit> function22 = GraphicsLayerOwnerLayer.this.f22437d;
                if (function22 != null) {
                    function22.invoke(m7533a, drawScope2.getF20390b().f20398b);
                }
                return Unit.f119604a;
            }
        };
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public final void drawLayer(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        boolean z10;
        updateDisplayList();
        if (this.f22434a.f20425a.getF20528u() > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f22453t = z10;
        CanvasDrawScope canvasDrawScope = this.f22446m;
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        canvasDrawScope$drawContext$1.m7538f(canvas);
        canvasDrawScope$drawContext$1.f20398b = graphicsLayer;
        GraphicsLayerKt.m7619a(canvasDrawScope, this.f22434a);
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    @NotNull
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo54667getUnderlyingMatrixsQKQjiQ() {
        return m8355b();
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public final void mo54668inverseTransform58bKbWc(@NotNull float[] fArr) {
        float[] m8354a = m8354a();
        if (m8354a != null) {
            Matrix.m7415e(fArr, m8354a);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public final void mo54673transform58bKbWc(@NotNull float[] fArr) {
        Matrix.m7415e(fArr, m8355b());
    }
}
