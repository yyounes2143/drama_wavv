package androidx.compose.p326ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.p326ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPaint.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidPaint;", "Landroidx/compose/ui/graphics/Paint;", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AndroidPaint implements Paint {

    /* renamed from: a */
    @NotNull
    public final Paint f20044a;

    /* renamed from: b */
    public int f20045b;

    /* renamed from: c */
    @Nullable
    public Shader f20046c;

    /* renamed from: d */
    @Nullable
    public ColorFilter f20047d;

    /* renamed from: e */
    @Nullable
    public PathEffect f20048e;

    public AndroidPaint(@NotNull Paint paint) {
        this.f20044a = paint;
        this.f20045b = BlendMode.f20061a.m54196getSrcOver0nO6VwU();
    }

    /* renamed from: m */
    public final void m7300m(@Nullable PathEffect pathEffect) {
        PathEffect pathEffect2;
        AndroidPathEffect androidPathEffect = (AndroidPathEffect) pathEffect;
        if (androidPathEffect != null) {
            pathEffect2 = androidPathEffect.f20055b;
        } else {
            pathEffect2 = null;
        }
        this.f20044a.setPathEffect(pathEffect2);
        this.f20048e = pathEffect;
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    /* renamed from: a */
    public final long mo7288a() {
        return ColorKt.m7357b(this.f20044a.getColor());
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    /* renamed from: b */
    public final void mo7289b(float f10) {
        this.f20044a.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    @NotNull
    /* renamed from: d, reason: from getter */
    public final Paint getF20044a() {
        return this.f20044a;
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    /* renamed from: e */
    public final void mo7292e(@Nullable Shader shader) {
        this.f20046c = shader;
        this.f20044a.setShader(shader);
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    @Nullable
    /* renamed from: f, reason: from getter */
    public final Shader getF20046c() {
        return this.f20046c;
    }

    /* renamed from: g */
    public final int m7294g() {
        if (!this.f20044a.isFilterBitmap()) {
            return FilterQuality.f20130a.m54260getNonefv9h1I();
        }
        return FilterQuality.f20130a.m54258getLowfv9h1I();
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    public final float getAlpha() {
        return this.f20044a.getAlpha() / 255.0f;
    }

    /* renamed from: h */
    public final int m7295h() {
        int i10;
        Paint.Cap strokeCap = this.f20044a.getStrokeCap();
        if (strokeCap == null) {
            i10 = -1;
        } else {
            i10 = AndroidPaint_androidKt.WhenMappings.f20049a[strokeCap.ordinal()];
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return StrokeCap.f20263b.m54293getButtKaPHkGw();
                }
                return StrokeCap.f20263b.m54295getSquareKaPHkGw();
            }
            return StrokeCap.f20263b.m54294getRoundKaPHkGw();
        }
        return StrokeCap.f20263b.m54293getButtKaPHkGw();
    }

    /* renamed from: i */
    public final int m7296i() {
        int i10;
        Paint.Join strokeJoin = this.f20044a.getStrokeJoin();
        if (strokeJoin == null) {
            i10 = -1;
        } else {
            i10 = AndroidPaint_androidKt.WhenMappings.f20050b[strokeJoin.ordinal()];
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return StrokeJoin.f20267b.m54297getMiterLxFBmk8();
                }
                return StrokeJoin.f20267b.m54298getRoundLxFBmk8();
            }
            return StrokeJoin.f20267b.m54296getBevelLxFBmk8();
        }
        return StrokeJoin.f20267b.m54297getMiterLxFBmk8();
    }

    /* renamed from: j */
    public final void m7297j(int i10) {
        if (!BlendMode.m7338a(this.f20045b, i10)) {
            this.f20045b = i10;
            int i11 = Build.VERSION.SDK_INT;
            Paint paint = this.f20044a;
            if (i11 >= 29) {
                WrapperVerificationHelperMethods.f20285a.getClass();
                paint.setBlendMode(AndroidBlendMode_androidKt.m7256a(i10));
            } else {
                paint.setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.m7257b(i10)));
            }
        }
    }

    /* renamed from: k */
    public final void m7298k(@Nullable ColorFilter colorFilter) {
        ColorFilter colorFilter2;
        this.f20047d = colorFilter;
        if (colorFilter != null) {
            colorFilter2 = colorFilter.f20122a;
        } else {
            colorFilter2 = null;
        }
        this.f20044a.setColorFilter(colorFilter2);
    }

    /* renamed from: l */
    public final void m7299l(int i10) {
        this.f20044a.setFilterBitmap(!FilterQuality.m7375a(i10, FilterQuality.f20130a.m54260getNonefv9h1I()));
    }

    /* renamed from: n */
    public final void m7301n(int i10) {
        Paint.Cap cap;
        StrokeCap.Companion companion = StrokeCap.f20263b;
        if (StrokeCap.m7441a(i10, companion.m54295getSquareKaPHkGw())) {
            cap = Paint.Cap.SQUARE;
        } else if (StrokeCap.m7441a(i10, companion.m54294getRoundKaPHkGw())) {
            cap = Paint.Cap.ROUND;
        } else if (StrokeCap.m7441a(i10, companion.m54293getButtKaPHkGw())) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        this.f20044a.setStrokeCap(cap);
    }

    /* renamed from: o */
    public final void m7302o(int i10) {
        Paint.Join join;
        StrokeJoin.Companion companion = StrokeJoin.f20267b;
        if (StrokeJoin.m7443a(i10, companion.m54297getMiterLxFBmk8())) {
            join = Paint.Join.MITER;
        } else if (StrokeJoin.m7443a(i10, companion.m54296getBevelLxFBmk8())) {
            join = Paint.Join.BEVEL;
        } else if (StrokeJoin.m7443a(i10, companion.m54298getRoundLxFBmk8())) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        this.f20044a.setStrokeJoin(join);
    }

    /* renamed from: p */
    public final void m7303p(float f10) {
        this.f20044a.setStrokeMiter(f10);
    }

    /* renamed from: q */
    public final void m7304q(float f10) {
        this.f20044a.setStrokeWidth(f10);
    }

    /* renamed from: r */
    public final void m7305r(int i10) {
        Paint.Style style;
        if (i10 == PaintingStyle.f20183a.m54277getStrokeTiuSbCo()) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.f20044a.setStyle(style);
    }

    public AndroidPaint() {
        this(new Paint(7));
    }

    @Override // androidx.compose.p326ui.graphics.Paint
    /* renamed from: c */
    public final void mo7290c(long j10) {
        this.f20044a.setColor(ColorKt.m7365j(j10));
    }
}
