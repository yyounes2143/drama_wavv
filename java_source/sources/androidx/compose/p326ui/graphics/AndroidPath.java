package androidx.compose.p326ui.graphics;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathOperation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPath.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidPath;", "Landroidx/compose/ui/graphics/Path;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidPath.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,257:1\n48#2:258\n53#2:261\n48#2:264\n53#2:267\n48#2:270\n53#2:273\n48#2:276\n53#2:279\n60#3:259\n70#3:262\n60#3:265\n70#3:268\n60#3:271\n70#3:274\n60#3:277\n70#3:280\n60#3:288\n70#3:291\n60#3:293\n70#3:296\n22#4:260\n22#4:263\n22#4:266\n22#4:269\n22#4:272\n22#4:275\n22#4:278\n22#4:281\n22#4:289\n22#4:294\n36#5,5:282\n36#5,5:297\n65#6:287\n69#6:290\n65#6:292\n69#6:295\n*S KotlinDebug\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n*L\n160#1:258\n161#1:261\n163#1:264\n164#1:267\n166#1:270\n167#1:273\n169#1:276\n170#1:279\n160#1:259\n161#1:262\n163#1:265\n164#1:268\n166#1:271\n167#1:274\n169#1:277\n170#1:280\n187#1:288\n187#1:291\n204#1:293\n204#1:296\n160#1:260\n161#1:263\n163#1:266\n164#1:269\n166#1:272\n167#1:275\n169#1:278\n170#1:281\n187#1:289\n204#1:294\n187#1:282,5\n231#1:297,5\n187#1:287\n187#1:290\n204#1:292\n204#1:295\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidPath implements Path {

    /* renamed from: b */
    @NotNull
    public final Path f20051b;

    /* renamed from: c */
    @Nullable
    public RectF f20052c;

    /* renamed from: d */
    @Nullable
    public float[] f20053d;

    /* renamed from: e */
    @Nullable
    public Matrix f20054e;

    public AndroidPath() {
        this(0);
    }

    public AndroidPath(@NotNull Path path) {
        this.f20051b = path;
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: a */
    public final boolean mo7306a() {
        return this.f20051b.isConvex();
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: b */
    public final void mo7307b(float f10, float f11) {
        this.f20051b.rMoveTo(f10, f11);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: c */
    public final void mo7308c(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f20051b.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    public final void close() {
        this.f20051b.close();
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: d */
    public final void mo7309d(int i10) {
        Path.FillType fillType;
        if (i10 == PathFillType.f20188b.m54280getEvenOddRgk1Os()) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f20051b.setFillType(fillType);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: e */
    public final void mo7310e(float f10, float f11, float f12, float f13) {
        this.f20051b.quadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: f */
    public final void mo7311f() {
        this.f20051b.rewind();
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: g */
    public final void mo7312g(long j10) {
        Matrix matrix = this.f20054e;
        if (matrix == null) {
            this.f20054e = new Matrix();
        } else {
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f20054e;
        Intrinsics.checkNotNull(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Matrix matrix3 = this.f20054e;
        Intrinsics.checkNotNull(matrix3);
        this.f20051b.transform(matrix3);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: h */
    public final void mo7313h(float f10, float f11, float f12, float f13) {
        this.f20051b.rQuadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: i */
    public final boolean mo7314i(int i10, @NotNull Path path, @NotNull Path path2) {
        Path.Op op;
        PathOperation.Companion companion = PathOperation.f20193a;
        if (PathOperation.m7428a(i10, companion.m54282getDifferenceb3I0S0c())) {
            op = Path.Op.DIFFERENCE;
        } else if (PathOperation.m7428a(i10, companion.m54283getIntersectb3I0S0c())) {
            op = Path.Op.INTERSECT;
        } else if (PathOperation.m7428a(i10, companion.m54284getReverseDifferenceb3I0S0c())) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (PathOperation.m7428a(i10, companion.m54285getUnionb3I0S0c())) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (path instanceof AndroidPath) {
            Path path3 = ((AndroidPath) path).f20051b;
            if (path2 instanceof AndroidPath) {
                return this.f20051b.op(path3, ((AndroidPath) path2).f20051b, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: j */
    public final int mo7315j() {
        if (this.f20051b.getFillType() == Path.FillType.EVEN_ODD) {
            return PathFillType.f20188b.m54280getEvenOddRgk1Os();
        }
        return PathFillType.f20188b.m54281getNonZeroRgk1Os();
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: k */
    public final void mo7316k(@NotNull Rect rect) {
        Path.Direction[] directionArr = Path.Direction.f20186a;
        boolean isNaN = Float.isNaN(rect.f20018a);
        float f10 = rect.f20021d;
        float f11 = rect.f20020c;
        float f12 = rect.f20019b;
        if (isNaN || Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(f10)) {
            AndroidPath_androidKt.m7328b("Invalid rectangle, make sure no value is NaN");
        }
        if (this.f20052c == null) {
            this.f20052c = new RectF();
        }
        RectF rectF = this.f20052c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(rect.f20018a, f12, f11, f10);
        RectF rectF2 = this.f20052c;
        Intrinsics.checkNotNull(rectF2);
        this.f20051b.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: l */
    public final void mo7317l(float f10, float f11) {
        this.f20051b.moveTo(f10, f11);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: m */
    public final void mo7318m(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f20051b.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: n */
    public final void mo7319n(@NotNull RoundRect roundRect) {
        Path.Direction[] directionArr = Path.Direction.f20186a;
        if (this.f20052c == null) {
            this.f20052c = new RectF();
        }
        RectF rectF = this.f20052c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(roundRect.f20023a, roundRect.f20024b, roundRect.f20025c, roundRect.f20026d);
        if (this.f20053d == null) {
            this.f20053d = new float[8];
        }
        float[] fArr = this.f20053d;
        Intrinsics.checkNotNull(fArr);
        long j10 = roundRect.f20027e;
        fArr[0] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long j11 = roundRect.f20028f;
        fArr[2] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        long j12 = roundRect.f20029g;
        fArr[4] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        long j13 = roundRect.f20030h;
        fArr[6] = Float.intBitsToFloat((int) (j13 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j13 & 4294967295L));
        RectF rectF2 = this.f20052c;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr2 = this.f20053d;
        Intrinsics.checkNotNull(fArr2);
        this.f20051b.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: o */
    public final void mo7320o(float f10, float f11) {
        this.f20051b.rLineTo(f10, f11);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    /* renamed from: p */
    public final void mo7321p(float f10, float f11) {
        this.f20051b.lineTo(f10, f11);
    }

    /* renamed from: q */
    public final void m7322q(@NotNull Rect rect, float f10) {
        if (this.f20052c == null) {
            this.f20052c = new RectF();
        }
        RectF rectF = this.f20052c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(rect.f20018a, rect.f20019b, rect.f20020c, rect.f20021d);
        RectF rectF2 = this.f20052c;
        Intrinsics.checkNotNull(rectF2);
        this.f20051b.arcTo(rectF2, f10, 90.0f, false);
    }

    @NotNull
    /* renamed from: r */
    public final Rect m7323r() {
        if (this.f20052c == null) {
            this.f20052c = new RectF();
        }
        RectF rectF = this.f20052c;
        Intrinsics.checkNotNull(rectF);
        this.f20051b.computeBounds(rectF, true);
        return new Rect(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // androidx.compose.p326ui.graphics.Path
    public final void reset() {
        this.f20051b.reset();
    }

    public /* synthetic */ AndroidPath(int i10) {
        this(new android.graphics.Path());
    }
}
