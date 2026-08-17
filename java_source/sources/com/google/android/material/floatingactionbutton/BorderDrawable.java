package com.google.android.material.floatingactionbutton;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;

@RestrictTo
/* loaded from: classes7.dex */
class BorderDrawable extends Drawable {

    /* renamed from: b */
    @NonNull
    public final Paint f97371b;

    /* renamed from: h */
    @Dimension
    public float f97377h;

    /* renamed from: i */
    @ColorInt
    public int f97378i;

    /* renamed from: j */
    @ColorInt
    public int f97379j;

    /* renamed from: k */
    @ColorInt
    public int f97380k;

    /* renamed from: l */
    @ColorInt
    public int f97381l;

    /* renamed from: m */
    @ColorInt
    public int f97382m;

    /* renamed from: o */
    public ShapeAppearanceModel f97384o;

    /* renamed from: p */
    @Nullable
    public ColorStateList f97385p;

    /* renamed from: a */
    public final ShapeAppearancePathProvider f97370a = ShapeAppearancePathProvider.getInstance();

    /* renamed from: c */
    public final Path f97372c = new Path();

    /* renamed from: d */
    public final Rect f97373d = new Rect();

    /* renamed from: e */
    public final RectF f97374e = new RectF();

    /* renamed from: f */
    public final RectF f97375f = new RectF();

    /* renamed from: g */
    public final BorderState f97376g = new BorderState();

    /* renamed from: n */
    public boolean f97383n = true;

    /* loaded from: classes7.dex */
    public class BorderState extends Drawable.ConstantState {
        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public BorderState() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return BorderDrawable.this;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f97383n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        boolean z10 = this.f97383n;
        Paint paint = this.f97371b;
        Rect rect = this.f97373d;
        if (z10) {
            copyBounds(rect);
            float height = this.f97377h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{ColorUtils.m9834c(this.f97378i, this.f97382m), ColorUtils.m9834c(this.f97379j, this.f97382m), ColorUtils.m9834c(ColorUtils.m9836e(this.f97379j, 0), this.f97382m), ColorUtils.m9834c(ColorUtils.m9836e(this.f97381l, 0), this.f97382m), ColorUtils.m9834c(this.f97381l, this.f97382m), ColorUtils.m9834c(this.f97380k, this.f97382m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.f97383n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f97374e;
        rectF.set(rect);
        CornerSize topLeftCornerSize = this.f97384o.getTopLeftCornerSize();
        RectF rectF2 = this.f97375f;
        rectF2.set(getBounds());
        float min = Math.min(topLeftCornerSize.getCornerSize(rectF2), rectF.width() / 2.0f);
        ShapeAppearanceModel shapeAppearanceModel = this.f97384o;
        rectF2.set(getBounds());
        if (shapeAppearanceModel.isRoundRect(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public Drawable.ConstantState getConstantState() {
        return this.f97376g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f97377h > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@NonNull Outline outline) {
        ShapeAppearanceModel shapeAppearanceModel = this.f97384o;
        RectF rectF = this.f97375f;
        rectF.set(getBounds());
        if (shapeAppearanceModel.isRoundRect(rectF)) {
            CornerSize topLeftCornerSize = this.f97384o.getTopLeftCornerSize();
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), topLeftCornerSize.getCornerSize(rectF));
            return;
        }
        Rect rect = this.f97373d;
        copyBounds(rect);
        RectF rectF2 = this.f97374e;
        rectF2.set(rect);
        ShapeAppearanceModel shapeAppearanceModel2 = this.f97384o;
        Path path = this.f97372c;
        this.f97370a.calculatePath(shapeAppearanceModel2, 1.0f, rectF2, path);
        DrawableUtils.setOutlineToPath(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        ShapeAppearanceModel shapeAppearanceModel = this.f97384o;
        RectF rectF = this.f97375f;
        rectF.set(getBounds());
        if (shapeAppearanceModel.isRoundRect(rectF)) {
            int round = Math.round(this.f97377h);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f97384o;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f97385p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f97385p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f97382m)) != this.f97382m) {
            this.f97383n = true;
            this.f97382m = colorForState;
        }
        if (this.f97383n) {
            invalidateSelf();
        }
        return this.f97383n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange int i10) {
        this.f97371b.setAlpha(i10);
        invalidateSelf();
    }

    public void setBorderWidth(@Dimension float f10) {
        if (this.f97377h != f10) {
            this.f97377h = f10;
            this.f97371b.setStrokeWidth(f10 * 1.3333f);
            this.f97383n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f97371b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f97384o = shapeAppearanceModel;
        invalidateSelf();
    }

    public BorderDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        this.f97384o = shapeAppearanceModel;
        Paint paint = new Paint(1);
        this.f97371b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }
}
