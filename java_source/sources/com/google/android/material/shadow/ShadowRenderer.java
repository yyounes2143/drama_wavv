package com.google.android.material.shadow;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.animation.C2789a;
import androidx.core.graphics.ColorUtils;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

@RestrictTo
/* loaded from: classes6.dex */
public class ShadowRenderer {

    /* renamed from: i */
    public static final int[] f98197i = new int[3];

    /* renamed from: j */
    public static final float[] f98198j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k */
    public static final int[] f98199k = new int[4];

    /* renamed from: l */
    public static final float[] f98200l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a */
    @NonNull
    public final Paint f98201a;

    /* renamed from: b */
    @NonNull
    public final Paint f98202b;

    /* renamed from: c */
    @NonNull
    public final Paint f98203c;

    /* renamed from: d */
    public int f98204d;

    /* renamed from: e */
    public int f98205e;

    /* renamed from: f */
    public int f98206f;

    /* renamed from: g */
    public final Path f98207g;

    /* renamed from: h */
    public final Paint f98208h;

    public ShadowRenderer() {
        this(GradientCoverImageView.DEFAULT_COLOR);
    }

    public void drawInnerCornerShadow(@NonNull Canvas canvas, @Nullable Matrix matrix, @NonNull RectF rectF, int i10, float f10, float f11, @NonNull float[] fArr) {
        if (f11 > 0.0f) {
            f10 += f11;
            f11 = -f11;
        }
        drawCornerShadow(canvas, matrix, rectF, i10, f10, f11);
        Path path = this.f98207g;
        path.rewind();
        path.moveTo(fArr[0], fArr[1]);
        path.arcTo(rectF, f10, f11);
        path.close();
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        canvas.drawPath(path, this.f98208h);
        canvas.drawPath(path, this.f98201a);
        canvas.restore();
    }

    public ShadowRenderer(int i10) {
        this.f98207g = new Path();
        Paint paint = new Paint();
        this.f98208h = paint;
        this.f98201a = new Paint();
        setShadowColor(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f98202b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f98203c = new Paint(paint2);
    }

    public void drawCornerShadow(@NonNull Canvas canvas, @Nullable Matrix matrix, @NonNull RectF rectF, int i10, float f10, float f11) {
        boolean z10;
        if (f11 < 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        Path path = this.f98207g;
        int[] iArr = f98199k;
        if (z10) {
            iArr[0] = 0;
            iArr[1] = this.f98206f;
            iArr[2] = this.f98205e;
            iArr[3] = this.f98204d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = this.f98204d;
            iArr[2] = this.f98205e;
            iArr[3] = this.f98206f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f13 = 1.0f - (i10 / width);
        float m4517a = C2789a.m4517a(1.0f, f13, 2.0f, f13);
        float[] fArr = f98200l;
        fArr[1] = f13;
        fArr[2] = m4517a;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = this.f98202b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f98208h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }

    public void drawEdgeShadow(@NonNull Canvas canvas, @Nullable Matrix matrix, @NonNull RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f98197i;
        iArr[0] = this.f98206f;
        iArr[1] = this.f98205e;
        iArr[2] = this.f98204d;
        Paint paint = this.f98203c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f98198j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    @NonNull
    public Paint getShadowPaint() {
        return this.f98201a;
    }

    public void setShadowColor(int i10) {
        this.f98204d = ColorUtils.m9836e(i10, 68);
        this.f98205e = ColorUtils.m9836e(i10, 20);
        this.f98206f = ColorUtils.m9836e(i10, 0);
        this.f98201a.setColor(this.f98204d);
    }
}
