package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes7.dex */
class RoundRectDrawable extends Drawable {

    /* renamed from: a */
    public float f8213a;

    /* renamed from: b */
    public final Paint f8214b;

    /* renamed from: c */
    public final RectF f8215c;

    /* renamed from: d */
    public final Rect f8216d;

    /* renamed from: e */
    public float f8217e;

    /* renamed from: h */
    public ColorStateList f8220h;

    /* renamed from: i */
    public PorterDuffColorFilter f8221i;

    /* renamed from: j */
    public ColorStateList f8222j;

    /* renamed from: f */
    public boolean f8218f = false;

    /* renamed from: g */
    public boolean f8219g = true;

    /* renamed from: k */
    public PorterDuff.Mode f8223k = PorterDuff.Mode.SRC_IN;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: a */
    public final PorterDuffColorFilter m4261a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    /* renamed from: b */
    public final void m4262b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f8215c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f8216d;
        rect2.set(rect);
        if (this.f8218f) {
            rect2.inset((int) Math.ceil(RoundRectDrawableWithShadow.m4263a(this.f8217e, this.f8213a, this.f8219g)), (int) Math.ceil(RoundRectDrawableWithShadow.m4264b(this.f8217e, this.f8213a, this.f8219g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f8214b;
        if (this.f8221i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f8221i);
            z10 = true;
        } else {
            z10 = false;
        }
        RectF rectF = this.f8215c;
        float f10 = this.f8213a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f8216d, this.f8213a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f8222j;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || (((colorStateList = this.f8220h) != null && colorStateList.isStateful()) || super.isStateful())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f8220h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f8214b;
        if (colorForState != paint.getColor()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f8222j;
        if (colorStateList2 != null && (mode = this.f8223k) != null) {
            this.f8221i = m4261a(colorStateList2, mode);
            return true;
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f8214b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f8214b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f8222j = colorStateList;
        this.f8221i = m4261a(colorStateList, this.f8223k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f8223k = mode;
        this.f8221i = m4261a(this.f8222j, mode);
        invalidateSelf();
    }

    public RoundRectDrawable(float f10, ColorStateList colorStateList) {
        this.f8213a = f10;
        Paint paint = new Paint(5);
        this.f8214b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f8220h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f8220h.getDefaultColor()));
        this.f8215c = new RectF();
        this.f8216d = new Rect();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m4262b(rect);
    }
}
