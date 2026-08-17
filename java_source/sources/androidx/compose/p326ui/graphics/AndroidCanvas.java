package androidx.compose.p326ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidCanvas.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidCanvas;", "Landroidx/compose/ui/graphics/Canvas;", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n36#2,5:373\n36#2,5:388\n65#3:378\n69#3:381\n65#3:383\n69#3:386\n65#3:393\n69#3:396\n65#3:411\n69#3:414\n65#3:417\n69#3:420\n60#4:379\n70#4:382\n60#4:384\n70#4:387\n60#4:394\n70#4:397\n85#4:400\n90#4:402\n85#4:404\n90#4:406\n60#4:412\n70#4:415\n60#4:418\n70#4:421\n22#5:380\n22#5:385\n22#5:395\n22#5:398\n22#5:413\n22#5:419\n54#6:399\n59#6:401\n54#6:403\n59#6:405\n34#7,4:407\n39#7:416\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n128#1:373,5\n199#1:388,5\n139#1:378\n139#1:381\n172#1:383\n172#1:386\n206#1:393\n207#1:396\n271#1:411\n271#1:414\n293#1:417\n293#1:420\n139#1:379\n139#1:382\n172#1:384\n172#1:387\n206#1:394\n207#1:397\n233#1:400\n234#1:402\n239#1:404\n240#1:406\n271#1:412\n271#1:415\n293#1:418\n293#1:421\n139#1:380\n172#1:385\n206#1:395\n207#1:398\n271#1:413\n293#1:419\n233#1:399\n234#1:401\n239#1:403\n240#1:405\n270#1:407,4\n270#1:416\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidCanvas implements Canvas {

    /* renamed from: a */
    @NotNull
    public Canvas f20034a = AndroidCanvas_androidKt.f20037a;

    /* renamed from: b */
    @Nullable
    public Rect f20035b;

    /* renamed from: c */
    @Nullable
    public Rect f20036c;

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: c */
    public final void mo7260c(@NotNull ImageBitmap imageBitmap, long j10, long j11, long j12, long j13, @NotNull Paint paint) {
        if (this.f20035b == null) {
            this.f20035b = new Rect();
            this.f20036c = new Rect();
        }
        Canvas canvas = this.f20034a;
        Bitmap m7284a = AndroidImageBitmap_androidKt.m7284a(imageBitmap);
        Rect rect = this.f20035b;
        Intrinsics.checkNotNull(rect);
        IntOffset.Companion companion = IntOffset.f23780b;
        int i10 = (int) (j10 >> 32);
        rect.left = i10;
        int i11 = (int) (j10 & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j11 >> 32));
        rect.bottom = i11 + ((int) (j11 & 4294967295L));
        Unit unit = Unit.f119604a;
        Rect rect2 = this.f20036c;
        Intrinsics.checkNotNull(rect2);
        int i12 = (int) (j12 >> 32);
        rect2.left = i12;
        int i13 = (int) (j12 & 4294967295L);
        rect2.top = i13;
        rect2.right = i12 + ((int) (j13 >> 32));
        rect2.bottom = i13 + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(m7284a, rect, rect2, paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: e */
    public final void mo7262e(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull Paint paint) {
        this.f20034a.drawArc(f10, f11, f12, f13, f14, f15, false, paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: a */
    public final void mo7258a(float f10, float f11) {
        this.f20034a.scale(f10, f11);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: b */
    public final void mo7259b(float f10, float f11, float f12, float f13, @NotNull Paint paint) {
        this.f20034a.drawRect(f10, f11, f12, f13, paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: d */
    public final void mo7261d(@NotNull ImageBitmap imageBitmap, long j10, @NotNull Paint paint) {
        this.f20034a.drawBitmap(AndroidImageBitmap_androidKt.m7284a(imageBitmap), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: f */
    public final void mo7263f(float f10, float f11, float f12, float f13, int i10) {
        Region.Op op;
        Canvas canvas = this.f20034a;
        if (i10 == ClipOp.f20104a.m54218getDifferencertfAjoo()) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f10, f11, f12, f13, op);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: g */
    public final void mo7264g(@NotNull Path path, int i10) {
        Region.Op op;
        Canvas canvas = this.f20034a;
        if (path instanceof AndroidPath) {
            Path path2 = ((AndroidPath) path).f20051b;
            if (i10 == ClipOp.f20104a.m54218getDifferencertfAjoo()) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(path2, op);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: h */
    public final void mo7265h(float f10, float f11) {
        this.f20034a.translate(f10, f11);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: i */
    public final void mo7266i() {
        this.f20034a.restore();
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: j */
    public final void mo7267j() {
        CanvasUtils canvasUtils = CanvasUtils.f20099a;
        Canvas canvas = this.f20034a;
        canvasUtils.getClass();
        CanvasUtils.m7345a(canvas, true);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: k */
    public final void mo7268k(@NotNull androidx.compose.p326ui.geometry.Rect rect, @NotNull Paint paint) {
        Canvas canvas = this.f20034a;
        Paint mo7291d = paint.mo7291d();
        canvas.saveLayer(rect.f20018a, rect.f20019b, rect.f20020c, rect.f20021d, mo7291d, 31);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: l */
    public final void mo7269l(long j10, long j11, @NotNull Paint paint) {
        this.f20034a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: m */
    public final void mo7270m(float f10) {
        this.f20034a.rotate(f10);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: n */
    public final void mo7271n() {
        this.f20034a.save();
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: o */
    public final void mo7272o() {
        CanvasUtils canvasUtils = CanvasUtils.f20099a;
        Canvas canvas = this.f20034a;
        canvasUtils.getClass();
        CanvasUtils.m7345a(canvas, false);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: q */
    public final void mo7274q(androidx.compose.p326ui.geometry.Rect rect, int i10) {
        mo7263f(rect.f20018a, rect.f20019b, rect.f20020c, rect.f20021d, i10);
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: r */
    public final void mo7275r(@NotNull Path path, @NotNull Paint paint) {
        Canvas canvas = this.f20034a;
        if (path instanceof AndroidPath) {
            canvas.drawPath(((AndroidPath) path).f20051b, paint.mo7291d());
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: s */
    public final void mo7276s(float f10, long j10, @NotNull Paint paint) {
        this.f20034a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, paint.mo7291d());
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: t */
    public final void mo7277t(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull Paint paint) {
        this.f20034a.drawRoundRect(f10, f11, f12, f13, f14, f15, paint.mo7291d());
    }

    @NotNull
    /* renamed from: u, reason: from getter */
    public final Canvas getF20034a() {
        return this.f20034a;
    }

    /* renamed from: v */
    public final void m7279v(@NotNull Canvas canvas) {
        this.f20034a = canvas;
    }

    @Override // androidx.compose.p326ui.graphics.Canvas
    /* renamed from: p */
    public final void mo7273p(@NotNull float[] fArr) {
        if (!MatrixKt.m7417a(fArr)) {
            Matrix matrix = new Matrix();
            AndroidMatrixConversions_androidKt.m7286a(matrix, fArr);
            this.f20034a.concat(matrix);
        }
    }
}
