package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.dramawave.app.R;

/* loaded from: classes3.dex */
class RoundRectDrawableWithShadow extends Drawable {

    /* renamed from: q */
    public static final double f8224q = Math.cos(Math.toRadians(45.0d));

    /* renamed from: a */
    public final int f8225a;

    /* renamed from: c */
    public final Paint f8227c;

    /* renamed from: d */
    public final Paint f8228d;

    /* renamed from: e */
    public final RectF f8229e;

    /* renamed from: f */
    public float f8230f;

    /* renamed from: g */
    public Path f8231g;

    /* renamed from: h */
    public float f8232h;

    /* renamed from: i */
    public float f8233i;

    /* renamed from: j */
    public float f8234j;

    /* renamed from: k */
    public ColorStateList f8235k;

    /* renamed from: m */
    public final int f8237m;

    /* renamed from: n */
    public final int f8238n;

    /* renamed from: l */
    public boolean f8236l = true;

    /* renamed from: o */
    public boolean f8239o = true;

    /* renamed from: p */
    public boolean f8240p = false;

    /* renamed from: b */
    public final Paint f8226b = new Paint(5);

    /* loaded from: classes3.dex */
    public interface RoundRectHelper {
    }

    /* renamed from: c */
    public final void m4265c(float f10, float f11) {
        if (f10 >= 0.0f) {
            if (f11 >= 0.0f) {
                int i10 = (int) (f10 + 0.5f);
                if (i10 % 2 == 1) {
                    i10--;
                }
                float f12 = i10;
                int i11 = (int) (f11 + 0.5f);
                if (i11 % 2 == 1) {
                    i11--;
                }
                float f13 = i11;
                if (f12 > f13) {
                    if (!this.f8240p) {
                        this.f8240p = true;
                    }
                    f12 = f13;
                }
                if (this.f8234j == f12 && this.f8232h == f13) {
                    return;
                }
                this.f8234j = f12;
                this.f8232h = f13;
                this.f8233i = (int) ((f12 * 1.5f) + this.f8225a + 0.5f);
                this.f8236l = true;
                invalidateSelf();
                return;
            }
            throw new IllegalArgumentException("Invalid max shadow size " + f11 + ". Must be >= 0");
        }
        throw new IllegalArgumentException("Invalid shadow size " + f10 + ". Must be >= 0");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: a */
    public static float m4263a(float f10, float f11, boolean z10) {
        if (z10) {
            return (float) (((1.0d - f8224q) * f11) + f10);
        }
        return f10;
    }

    /* renamed from: b */
    public static float m4264b(float f10, float f11, boolean z10) {
        if (z10) {
            return (float) (((1.0d - f8224q) * f11) + (f10 * 1.5f));
        }
        return f10 * 1.5f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z10;
        boolean z11;
        int i10;
        boolean z12 = this.f8236l;
        Paint paint = this.f8228d;
        Paint paint2 = this.f8227c;
        RectF rectF = this.f8229e;
        if (z12) {
            Rect bounds = getBounds();
            float f10 = this.f8232h;
            float f11 = 1.5f * f10;
            rectF.set(bounds.left + f10, bounds.top + f11, bounds.right - f10, bounds.bottom - f11);
            float f12 = this.f8230f;
            float f13 = -f12;
            RectF rectF2 = new RectF(f13, f13, f12, f12);
            RectF rectF3 = new RectF(rectF2);
            float f14 = -this.f8233i;
            rectF3.inset(f14, f14);
            Path path = this.f8231g;
            if (path == null) {
                this.f8231g = new Path();
            } else {
                path.reset();
            }
            this.f8231g.setFillType(Path.FillType.EVEN_ODD);
            this.f8231g.moveTo(-this.f8230f, 0.0f);
            this.f8231g.rLineTo(-this.f8233i, 0.0f);
            this.f8231g.arcTo(rectF3, 180.0f, 90.0f, false);
            this.f8231g.arcTo(rectF2, 270.0f, -90.0f, false);
            this.f8231g.close();
            float f15 = this.f8230f;
            float f16 = f15 / (this.f8233i + f15);
            float f17 = this.f8230f + this.f8233i;
            int i11 = this.f8237m;
            int i12 = this.f8238n;
            z10 = true;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint2.setShader(new RadialGradient(0.0f, 0.0f, f17, new int[]{i11, i11, i12}, new float[]{0.0f, f16, 1.0f}, tileMode));
            float f18 = -this.f8230f;
            float f19 = this.f8233i;
            paint.setShader(new LinearGradient(0.0f, f18 + f19, 0.0f, f18 - f19, new int[]{i11, i11, i12}, new float[]{0.0f, 0.5f, 1.0f}, tileMode));
            paint.setAntiAlias(false);
            this.f8236l = false;
        } else {
            z10 = true;
        }
        canvas.translate(0.0f, this.f8234j / 2.0f);
        float f20 = this.f8230f;
        float f21 = (-f20) - this.f8233i;
        float f22 = (this.f8234j / 2.0f) + f20 + this.f8225a;
        float f23 = f22 * 2.0f;
        if (rectF.width() - f23 > 0.0f) {
            z11 = z10;
        } else {
            z11 = false;
        }
        if (rectF.height() - f23 <= 0.0f) {
            z10 = false;
        }
        int save = canvas.save();
        canvas.translate(rectF.left + f22, rectF.top + f22);
        canvas.drawPath(this.f8231g, paint2);
        if (z11) {
            i10 = save;
            canvas.drawRect(0.0f, f21, rectF.width() - f23, -this.f8230f, paint);
        } else {
            i10 = save;
        }
        canvas.restoreToCount(i10);
        int save2 = canvas.save();
        canvas.translate(rectF.right - f22, rectF.bottom - f22);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f8231g, paint2);
        if (z11) {
            canvas.drawRect(0.0f, f21, rectF.width() - f23, (-this.f8230f) + this.f8233i, paint);
        }
        canvas.restoreToCount(save2);
        int save3 = canvas.save();
        canvas.translate(rectF.left + f22, rectF.bottom - f22);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f8231g, paint2);
        if (z10) {
            canvas.drawRect(0.0f, f21, rectF.height() - f23, -this.f8230f, paint);
        }
        canvas.restoreToCount(save3);
        int save4 = canvas.save();
        canvas.translate(rectF.right - f22, rectF.top + f22);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f8231g, paint2);
        if (z10) {
            canvas.drawRect(0.0f, f21, rectF.height() - f23, -this.f8230f, paint);
        }
        canvas.restoreToCount(save4);
        canvas.translate(0.0f, (-this.f8234j) / 2.0f);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int ceil = (int) Math.ceil(m4264b(this.f8232h, this.f8230f, this.f8239o));
        int ceil2 = (int) Math.ceil(m4263a(this.f8232h, this.f8230f, this.f8239o));
        rect.set(ceil2, ceil, ceil2, ceil);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f8235k;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.f8235k;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f8226b;
        if (paint.getColor() == colorForState) {
            return false;
        }
        paint.setColor(colorForState);
        this.f8236l = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f8226b.setAlpha(i10);
        this.f8227c.setAlpha(i10);
        this.f8228d.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f8226b.setColorFilter(colorFilter);
    }

    public RoundRectDrawableWithShadow(Resources resources, ColorStateList colorStateList, float f10, float f11, float f12) {
        this.f8237m = resources.getColor(R.color.cardview_shadow_start_color);
        this.f8238n = resources.getColor(R.color.cardview_shadow_end_color);
        this.f8225a = resources.getDimensionPixelSize(R.dimen.cardview_compat_inset_shadow);
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f8235k = colorStateList;
        this.f8226b.setColor(colorStateList.getColorForState(getState(), this.f8235k.getDefaultColor()));
        Paint paint = new Paint(5);
        this.f8227c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f8230f = (int) (f10 + 0.5f);
        this.f8229e = new RectF();
        Paint paint2 = new Paint(paint);
        this.f8228d = paint2;
        paint2.setAntiAlias(false);
        m4265c(f11, f12);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f8236l = true;
    }
}
