package androidx.compose.p326ui.graphics.drawscope;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.FilterQuality;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.Paint;
import androidx.compose.p326ui.graphics.PaintingStyle;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CanvasDrawScope.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "<init>", "()V", "DrawParams", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,775:1\n65#2:776\n69#2:779\n65#2:782\n69#2:786\n65#2:790\n69#2:793\n65#2:796\n69#2:800\n65#2:804\n69#2:807\n65#2:810\n69#2:814\n65#2:824\n69#2:827\n65#2:830\n69#2:834\n65#2:844\n69#2:847\n65#2:850\n69#2:854\n65#2:858\n69#2:861\n65#2:864\n69#2:868\n65#2:872\n69#2:875\n65#2:878\n69#2:882\n65#2:886\n69#2:889\n65#2:892\n69#2:896\n60#3:777\n70#3:780\n60#3:783\n70#3:787\n60#3:791\n70#3:794\n60#3:797\n70#3:801\n60#3:805\n70#3:808\n60#3:811\n70#3:815\n60#3:819\n70#3:822\n60#3:825\n70#3:828\n60#3:831\n70#3:835\n60#3:839\n70#3:842\n60#3:845\n70#3:848\n60#3:851\n70#3:855\n60#3:859\n70#3:862\n60#3:865\n70#3:869\n60#3:873\n70#3:876\n60#3:879\n70#3:883\n60#3:887\n70#3:890\n60#3:893\n70#3:897\n22#4:778\n22#4:781\n22#4:784\n22#4:788\n22#4:792\n22#4:795\n22#4:798\n22#4:802\n22#4:806\n22#4:809\n22#4:812\n22#4:816\n22#4:820\n22#4:823\n22#4:826\n22#4:829\n22#4:832\n22#4:836\n22#4:840\n22#4:843\n22#4:846\n22#4:849\n22#4:852\n22#4:856\n22#4:860\n22#4:863\n22#4:866\n22#4:870\n22#4:874\n22#4:877\n22#4:880\n22#4:884\n22#4:888\n22#4:891\n22#4:894\n22#4:898\n57#5:785\n61#5:789\n57#5:799\n61#5:803\n57#5:813\n61#5:817\n57#5:833\n61#5:837\n57#5:853\n61#5:857\n57#5:867\n61#5:871\n57#5:881\n61#5:885\n57#5:895\n61#5:899\n48#6:818\n53#6:821\n48#6:838\n53#6:841\n1#7:900\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:776\n178#1:779\n179#1:782\n180#1:786\n195#1:790\n196#1:793\n197#1:796\n198#1:800\n283#1:804\n284#1:807\n285#1:810\n286#1:814\n304#1:824\n305#1:827\n306#1:830\n307#1:834\n356#1:844\n357#1:847\n358#1:850\n359#1:854\n374#1:858\n375#1:861\n376#1:864\n377#1:868\n395#1:872\n396#1:875\n397#1:878\n398#1:882\n419#1:886\n420#1:889\n421#1:892\n422#1:896\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n287#1:819\n288#1:822\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n308#1:839\n309#1:842\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n179#1:785\n180#1:789\n197#1:799\n198#1:803\n285#1:813\n286#1:817\n306#1:833\n307#1:837\n358#1:853\n359#1:857\n376#1:867\n377#1:871\n397#1:881\n398#1:885\n421#1:895\n422#1:899\n287#1:818\n288#1:821\n308#1:838\n309#1:841\n*E\n"})
/* loaded from: classes2.dex */
public final class CanvasDrawScope implements DrawScope {

    /* renamed from: a */
    @NotNull
    public final DrawParams f20389a;

    /* renamed from: b */
    @NotNull
    public final CanvasDrawScope$drawContext$1 f20390b;

    /* renamed from: c */
    @Nullable
    public AndroidPaint f20391c;

    /* renamed from: d */
    @Nullable
    public AndroidPaint f20392d;

    /* compiled from: CanvasDrawScope.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class DrawParams {

        /* renamed from: a */
        @NotNull
        public Density f20393a;

        /* renamed from: b */
        @NotNull
        public LayoutDirection f20394b;

        /* renamed from: c */
        @NotNull
        public Canvas f20395c;

        /* renamed from: d */
        public long f20396d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DrawParams)) {
                return false;
            }
            DrawParams drawParams = (DrawParams) obj;
            if (Intrinsics.areEqual(this.f20393a, drawParams.f20393a) && this.f20394b == drawParams.f20394b && Intrinsics.areEqual(this.f20395c, drawParams.f20395c) && Size.m7244a(this.f20396d, drawParams.f20396d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = (this.f20395c.hashCode() + ((this.f20394b.hashCode() + (this.f20393a.hashCode() * 31)) * 31)) * 31;
            long j10 = this.f20396d;
            Size.Companion companion = Size.f20031b;
            return ((int) (j10 ^ (j10 >>> 32))) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "DrawParams(density=" + this.f20393a + ", layoutDirection=" + this.f20394b + ", canvas=" + this.f20395c + ", size=" + ((Object) Size.m7249f(this.f20396d)) + ')';
        }
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: J0 */
    public final void mo7515J0(@NotNull Brush brush, long j10, long j11, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f20389a.f20395c.mo7259b(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i12), m7513n(this, brush, drawStyle, f10, colorFilter, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: K0 */
    public final void mo7517K0(long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f20389a.f20395c.mo7259b(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i12), m7512l(this, j10, drawStyle, f10, colorFilter, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: S */
    public final void mo7520S(long j10, long j11, long j12, float f10, int i10, @Nullable PathEffect pathEffect, int i11) {
        Canvas canvas = this.f20389a.f20395c;
        int m54297getMiterLxFBmk8 = StrokeJoin.f20267b.m54297getMiterLxFBmk8();
        int m54318getDefaultFilterQualityfv9h1I = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        Paint m7528p = m7528p();
        AndroidPaint androidPaint = (AndroidPaint) m7528p;
        if (!Color.m7349d(androidPaint.mo7288a(), j10)) {
            androidPaint.mo7290c(j10);
        }
        if (androidPaint.f20046c != null) {
            androidPaint.mo7292e(null);
        }
        if (!Intrinsics.areEqual(androidPaint.f20047d, (Object) null)) {
            androidPaint.m7298k(null);
        }
        if (!BlendMode.m7338a(androidPaint.f20045b, i11)) {
            androidPaint.m7297j(i11);
        }
        if (androidPaint.f20044a.getStrokeWidth() != f10) {
            androidPaint.m7304q(f10);
        }
        if (androidPaint.f20044a.getStrokeMiter() != 4.0f) {
            androidPaint.m7303p(4.0f);
        }
        if (!StrokeCap.m7441a(androidPaint.m7295h(), i10)) {
            androidPaint.m7301n(i10);
        }
        if (!StrokeJoin.m7443a(androidPaint.m7296i(), m54297getMiterLxFBmk8)) {
            androidPaint.m7302o(m54297getMiterLxFBmk8);
        }
        if (!Intrinsics.areEqual(androidPaint.f20048e, pathEffect)) {
            androidPaint.m7300m(pathEffect);
        }
        if (!FilterQuality.m7375a(androidPaint.m7294g(), m54318getDefaultFilterQualityfv9h1I)) {
            androidPaint.m7299l(m54318getDefaultFilterQualityfv9h1I);
        }
        canvas.mo7269l(j11, j12, m7528p);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: h1 */
    public final void mo7523h1(long j10, long j11, long j12, long j13, @NotNull DrawStyle drawStyle, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f20389a.f20395c.mo7277t(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), m7512l(this, j10, drawStyle, 1.0f, null, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: r1 */
    public final void mo7531r1(@NotNull Brush brush, long j10, long j11, float f10, int i10, @FloatRange float f11, int i11) {
        Canvas canvas = this.f20389a.f20395c;
        int m54297getMiterLxFBmk8 = StrokeJoin.f20267b.m54297getMiterLxFBmk8();
        int m54318getDefaultFilterQualityfv9h1I = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        Paint m7528p = m7528p();
        if (brush != null) {
            brush.mo7340a(f11, mo7524j(), m7528p);
        } else {
            AndroidPaint androidPaint = (AndroidPaint) m7528p;
            if (androidPaint.getAlpha() != f11) {
                androidPaint.mo7289b(f11);
            }
        }
        AndroidPaint androidPaint2 = (AndroidPaint) m7528p;
        if (!Intrinsics.areEqual(androidPaint2.f20047d, (Object) null)) {
            androidPaint2.m7298k(null);
        }
        if (!BlendMode.m7338a(androidPaint2.f20045b, i11)) {
            androidPaint2.m7297j(i11);
        }
        if (androidPaint2.f20044a.getStrokeWidth() != f10) {
            androidPaint2.m7304q(f10);
        }
        if (androidPaint2.f20044a.getStrokeMiter() != 4.0f) {
            androidPaint2.m7303p(4.0f);
        }
        if (!StrokeCap.m7441a(androidPaint2.m7295h(), i10)) {
            androidPaint2.m7301n(i10);
        }
        if (!StrokeJoin.m7443a(androidPaint2.m7296i(), m54297getMiterLxFBmk8)) {
            androidPaint2.m7302o(m54297getMiterLxFBmk8);
        }
        if (!Intrinsics.areEqual(androidPaint2.f20048e, (Object) null)) {
            androidPaint2.m7300m(null);
        }
        if (!FilterQuality.m7375a(androidPaint2.m7294g(), m54318getDefaultFilterQualityfv9h1I)) {
            androidPaint2.m7299l(m54318getDefaultFilterQualityfv9h1I);
        }
        canvas.mo7269l(j10, j11, m7528p);
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: u0 */
    public final void mo7532u0(@NotNull Brush brush, long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f20389a.f20395c.mo7277t(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), m7513n(this, brush, drawStyle, f10, null, i10));
    }

    /* renamed from: l */
    public static Paint m7512l(CanvasDrawScope canvasDrawScope, long j10, DrawStyle drawStyle, float f10, ColorFilter colorFilter, int i10) {
        int m54318getDefaultFilterQualityfv9h1I = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        Paint m7530r = canvasDrawScope.m7530r(drawStyle);
        if (f10 != 1.0f) {
            j10 = Color.m7348c(j10, Color.m7350e(j10) * f10);
        }
        AndroidPaint androidPaint = (AndroidPaint) m7530r;
        if (!Color.m7349d(androidPaint.mo7288a(), j10)) {
            androidPaint.mo7290c(j10);
        }
        if (androidPaint.f20046c != null) {
            androidPaint.mo7292e(null);
        }
        if (!Intrinsics.areEqual(androidPaint.f20047d, colorFilter)) {
            androidPaint.m7298k(colorFilter);
        }
        if (!BlendMode.m7338a(androidPaint.f20045b, i10)) {
            androidPaint.m7297j(i10);
        }
        if (!FilterQuality.m7375a(androidPaint.m7294g(), m54318getDefaultFilterQualityfv9h1I)) {
            androidPaint.m7299l(m54318getDefaultFilterQualityfv9h1I);
        }
        return m7530r;
    }

    /* renamed from: n */
    public static /* synthetic */ Paint m7513n(CanvasDrawScope canvasDrawScope, Brush brush, DrawStyle drawStyle, float f10, ColorFilter colorFilter, int i10) {
        return canvasDrawScope.m7526m(brush, drawStyle, f10, colorFilter, i10, DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I());
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: I0 */
    public final void mo7514I0(long j10, float f10, float f11, long j11, long j12, @FloatRange float f12, @NotNull Stroke stroke, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f20389a.f20395c.mo7262e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i12), f10, f11, m7512l(this, j10, stroke, f12, null, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: K */
    public final void mo7516K(@NotNull ImageBitmap imageBitmap, long j10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10) {
        this.f20389a.f20395c.mo7261d(imageBitmap, j10, m7513n(this, null, drawStyle, 1.0f, colorFilter, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: O */
    public final void mo7518O(long j10, float f10, long j11, @NotNull DrawStyle drawStyle, int i10) {
        this.f20389a.f20395c.mo7276s(f10, j11, m7512l(this, j10, drawStyle, 1.0f, null, i10));
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: R0 */
    public final void mo7519R0(long j10, GraphicsLayer graphicsLayer, final Function1 function1) {
        int i10 = C3579a.f20415a;
        graphicsLayer.m7578e(this, this.f20389a.f20394b, j10, new Function1<DrawScope, Unit>(function1) { // from class: androidx.compose.ui.graphics.drawscope.DrawScope$record$1

            /* renamed from: b */
            public final /* synthetic */ Lambda f20404b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f20404b = (Lambda) function1;
            }

            /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope drawScope2 = drawScope;
                Density m7534b = drawScope2.getF20390b().m7534b();
                LayoutDirection m7536d = drawScope2.getF20390b().m7536d();
                Canvas m7533a = drawScope2.getF20390b().m7533a();
                long m7537e = drawScope2.getF20390b().m7537e();
                GraphicsLayer graphicsLayer2 = drawScope2.getF20390b().f20398b;
                ?? r52 = this.f20404b;
                CanvasDrawScope canvasDrawScope = CanvasDrawScope.this;
                CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
                Density m7534b2 = canvasDrawScope$drawContext$1.m7534b();
                LayoutDirection m7536d2 = canvasDrawScope$drawContext$1.m7536d();
                Canvas m7533a2 = canvasDrawScope$drawContext$1.m7533a();
                long m7537e2 = canvasDrawScope$drawContext$1.m7537e();
                GraphicsLayer graphicsLayer3 = canvasDrawScope$drawContext$1.f20398b;
                canvasDrawScope$drawContext$1.m7539g(m7534b);
                canvasDrawScope$drawContext$1.m7541i(m7536d);
                canvasDrawScope$drawContext$1.m7538f(m7533a);
                canvasDrawScope$drawContext$1.m7542j(m7537e);
                canvasDrawScope$drawContext$1.f20398b = graphicsLayer2;
                m7533a.mo7271n();
                try {
                    r52.invoke(canvasDrawScope);
                    m7533a.mo7266i();
                    canvasDrawScope$drawContext$1.m7539g(m7534b2);
                    canvasDrawScope$drawContext$1.m7541i(m7536d2);
                    canvasDrawScope$drawContext$1.m7538f(m7533a2);
                    canvasDrawScope$drawContext$1.m7542j(m7537e2);
                    canvasDrawScope$drawContext$1.f20398b = graphicsLayer3;
                    return Unit.f119604a;
                } catch (Throwable th) {
                    m7533a.mo7266i();
                    canvasDrawScope$drawContext$1.m7539g(m7534b2);
                    canvasDrawScope$drawContext$1.m7541i(m7536d2);
                    canvasDrawScope$drawContext$1.m7538f(m7533a2);
                    canvasDrawScope$drawContext$1.m7542j(m7537e2);
                    canvasDrawScope$drawContext$1.f20398b = graphicsLayer3;
                    throw th;
                }
            }
        });
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: a1 */
    public final void mo7521a1(@NotNull Path path, long j10, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        this.f20389a.f20395c.mo7275r(path, m7512l(this, j10, drawStyle, f10, null, i10));
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23768b() {
        return this.f20389a.f20393a.getF23768b();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    @NotNull
    /* renamed from: f1, reason: from getter */
    public final CanvasDrawScope$drawContext$1 getF20390b() {
        return this.f20390b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23767a() {
        return this.f20389a.f20393a.getF23767a();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f20389a.f20394b;
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: j */
    public final long mo7524j() {
        int i10 = C3579a.f20415a;
        return this.f20390b.m7537e();
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: k1 */
    public final long mo7525k1() {
        int i10 = C3579a.f20415a;
        return SizeKt.m7251b(this.f20390b.m7537e());
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: n1 */
    public final void mo7527n1(@NotNull ImageBitmap imageBitmap, long j10, long j11, long j12, long j13, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10, int i11) {
        this.f20389a.f20395c.mo7260c(imageBitmap, j10, j11, j12, j13, m7526m(null, drawStyle, f10, colorFilter, i10, i11));
    }

    /* renamed from: p */
    public final Paint m7528p() {
        AndroidPaint androidPaint = this.f20392d;
        if (androidPaint == null) {
            AndroidPaint androidPaint2 = new AndroidPaint();
            androidPaint2.m7305r(PaintingStyle.f20183a.m54277getStrokeTiuSbCo());
            this.f20392d = androidPaint2;
            return androidPaint2;
        }
        return androidPaint;
    }

    @Override // androidx.compose.p326ui.graphics.drawscope.DrawScope
    /* renamed from: q0 */
    public final void mo7529q0(@NotNull Path path, @NotNull Brush brush, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10) {
        this.f20389a.f20395c.mo7275r(path, m7513n(this, brush, drawStyle, f10, null, i10));
    }

    /* renamed from: r */
    public final Paint m7530r(DrawStyle drawStyle) {
        if (Intrinsics.areEqual(drawStyle, Fill.f20406a)) {
            AndroidPaint androidPaint = this.f20391c;
            if (androidPaint == null) {
                AndroidPaint androidPaint2 = new AndroidPaint();
                androidPaint2.m7305r(PaintingStyle.f20183a.m54276getFillTiuSbCo());
                this.f20391c = androidPaint2;
                return androidPaint2;
            }
            return androidPaint;
        }
        if (drawStyle instanceof Stroke) {
            Paint m7528p = m7528p();
            AndroidPaint androidPaint3 = (AndroidPaint) m7528p;
            float strokeWidth = androidPaint3.f20044a.getStrokeWidth();
            Stroke stroke = (Stroke) drawStyle;
            float f10 = stroke.f20410a;
            if (strokeWidth != f10) {
                androidPaint3.m7304q(f10);
            }
            int m7295h = androidPaint3.m7295h();
            int i10 = stroke.f20412c;
            if (!StrokeCap.m7441a(m7295h, i10)) {
                androidPaint3.m7301n(i10);
            }
            float strokeMiter = androidPaint3.f20044a.getStrokeMiter();
            float f11 = stroke.f20411b;
            if (strokeMiter != f11) {
                androidPaint3.m7303p(f11);
            }
            int m7296i = androidPaint3.m7296i();
            int i11 = stroke.f20413d;
            if (!StrokeJoin.m7443a(m7296i, i11)) {
                androidPaint3.m7302o(i11);
            }
            PathEffect pathEffect = androidPaint3.f20048e;
            PathEffect pathEffect2 = stroke.f20414e;
            if (!Intrinsics.areEqual(pathEffect, pathEffect2)) {
                androidPaint3.m7300m(pathEffect2);
            }
            return m7528p;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.compose.ui.graphics.drawscope.CanvasDrawScope$DrawParams] */
    public CanvasDrawScope() {
        Density density = DrawContextKt.f20401a;
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        EmptyCanvas emptyCanvas = EmptyCanvas.f20405a;
        long m54168getZeroNHjbRc = Size.f20031b.m54168getZeroNHjbRc();
        ?? obj = new Object();
        obj.f20393a = density;
        obj.f20394b = layoutDirection;
        obj.f20395c = emptyCanvas;
        obj.f20396d = m54168getZeroNHjbRc;
        this.f20389a = obj;
        this.f20390b = new CanvasDrawScope$drawContext$1(this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final /* synthetic */ float mo4845R(long j10) {
        return C3785b.m8929a(this, j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return C3785b.m8930b(this, mo4849Z0(f10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return Math.round(mo4858w0(j10));
    }

    /* renamed from: m */
    public final Paint m7526m(Brush brush, DrawStyle drawStyle, @FloatRange float f10, ColorFilter colorFilter, int i10, int i11) {
        Paint m7530r = m7530r(drawStyle);
        if (brush != null) {
            brush.mo7340a(f10, mo7524j(), m7530r);
        } else {
            AndroidPaint androidPaint = (AndroidPaint) m7530r;
            if (androidPaint.f20046c != null) {
                androidPaint.mo7292e(null);
            }
            long mo7288a = androidPaint.mo7288a();
            Color.Companion companion = Color.f20106b;
            if (!Color.m7349d(mo7288a, companion.m54235getBlack0d7_KjU())) {
                androidPaint.mo7290c(companion.m54235getBlack0d7_KjU());
            }
            if (androidPaint.getAlpha() != f10) {
                androidPaint.mo7289b(f10);
            }
        }
        AndroidPaint androidPaint2 = (AndroidPaint) m7530r;
        if (!Intrinsics.areEqual(androidPaint2.f20047d, colorFilter)) {
            androidPaint2.m7298k(colorFilter);
        }
        if (!BlendMode.m7338a(androidPaint2.f20045b, i10)) {
            androidPaint2.m7297j(i10);
        }
        if (!FilterQuality.m7375a(androidPaint2.m7294g(), i11)) {
            androidPaint2.m7299l(i11);
        }
        return m7530r;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final /* synthetic */ long mo4856o1(long j10) {
        return C3784a.m8928d(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: s0 */
    public final /* synthetic */ int mo4857s0(float f10) {
        return C3784a.m8925a(f10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: w0 */
    public final /* synthetic */ float mo4858w0(long j10) {
        return C3784a.m8927c(j10, this);
    }
}
