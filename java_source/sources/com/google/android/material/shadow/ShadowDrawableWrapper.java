package com.google.android.material.shadow;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;
import androidx.compose.animation.C2789a;
import androidx.core.content.ContextCompat;
import com.google.android.material.C21539R;

@Deprecated
/* loaded from: classes8.dex */
public class ShadowDrawableWrapper extends DrawableWrapperCompat {

    /* renamed from: q */
    public static final double f98181q = Math.cos(Math.toRadians(45.0d));

    /* renamed from: b */
    @NonNull
    public final Paint f98182b;

    /* renamed from: c */
    @NonNull
    public final Paint f98183c;

    /* renamed from: d */
    @NonNull
    public final RectF f98184d;

    /* renamed from: e */
    public float f98185e;

    /* renamed from: f */
    public Path f98186f;

    /* renamed from: g */
    public float f98187g;

    /* renamed from: h */
    public float f98188h;

    /* renamed from: i */
    public float f98189i;

    /* renamed from: j */
    public boolean f98190j;

    /* renamed from: k */
    public final int f98191k;

    /* renamed from: l */
    public final int f98192l;

    /* renamed from: m */
    public final int f98193m;

    /* renamed from: n */
    public boolean f98194n;

    /* renamed from: o */
    public float f98195o;

    /* renamed from: p */
    public boolean f98196p;

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f98190j = true;
    }

    public void setShadowSize(float f10, float f11) {
        if (f10 >= 0.0f && f11 >= 0.0f) {
            int round = Math.round(f10);
            if (round % 2 == 1) {
                round--;
            }
            float f12 = round;
            int round2 = Math.round(f11);
            if (round2 % 2 == 1) {
                round2--;
            }
            float f13 = round2;
            if (f12 > f13) {
                if (!this.f98196p) {
                    this.f98196p = true;
                }
                f12 = f13;
            }
            if (this.f98189i == f12 && this.f98187g == f13) {
                return;
            }
            this.f98189i = f12;
            this.f98187g = f13;
            this.f98188h = Math.round(f12 * 1.5f);
            this.f98190j = true;
            invalidateSelf();
            return;
        }
        throw new IllegalArgumentException("invalid shadow size");
    }

    public static float calculateHorizontalPadding(float f10, float f11, boolean z10) {
        if (z10) {
            return (float) (((1.0d - f98181q) * f11) + f10);
        }
        return f10;
    }

    public static float calculateVerticalPadding(float f10, float f11, boolean z10) {
        if (z10) {
            return (float) (((1.0d - f98181q) * f11) + (f10 * 1.5f));
        }
        return f10 * 1.5f;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        boolean z10;
        boolean z11;
        float f10;
        float f11;
        int i10;
        float f12;
        int i11;
        float f13;
        float f14;
        int i12;
        boolean z12 = this.f98190j;
        Paint paint = this.f98183c;
        Paint paint2 = this.f98182b;
        RectF rectF = this.f98184d;
        boolean z13 = false;
        if (z12) {
            Rect bounds = getBounds();
            float f15 = this.f98187g;
            float f16 = 1.5f * f15;
            rectF.set(bounds.left + f15, bounds.top + f16, bounds.right - f15, bounds.bottom - f16);
            getDrawable().setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            float f17 = this.f98185e;
            float f18 = -f17;
            RectF rectF2 = new RectF(f18, f18, f17, f17);
            RectF rectF3 = new RectF(rectF2);
            float f19 = -this.f98188h;
            rectF3.inset(f19, f19);
            Path path = this.f98186f;
            if (path == null) {
                this.f98186f = new Path();
            } else {
                path.reset();
            }
            this.f98186f.setFillType(Path.FillType.EVEN_ODD);
            this.f98186f.moveTo(-this.f98185e, 0.0f);
            this.f98186f.rLineTo(-this.f98188h, 0.0f);
            this.f98186f.arcTo(rectF3, 180.0f, 90.0f, false);
            this.f98186f.arcTo(rectF2, 270.0f, -90.0f, false);
            this.f98186f.close();
            float f20 = -rectF3.top;
            int i13 = this.f98193m;
            int i14 = this.f98192l;
            int i15 = this.f98191k;
            if (f20 > 0.0f) {
                float f21 = this.f98185e / f20;
                z10 = true;
                paint2.setShader(new RadialGradient(0.0f, 0.0f, f20, new int[]{0, i15, i14, i13}, new float[]{0.0f, f21, C2789a.m4517a(1.0f, f21, 2.0f, f21), 1.0f}, Shader.TileMode.CLAMP));
            } else {
                z10 = true;
            }
            paint.setShader(new LinearGradient(0.0f, rectF2.top, 0.0f, rectF3.top, new int[]{i15, i14, i13}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
            paint.setAntiAlias(false);
            this.f98190j = false;
        } else {
            z10 = true;
        }
        int save = canvas.save();
        canvas.rotate(this.f98195o, rectF.centerX(), rectF.centerY());
        float f22 = this.f98185e;
        float f23 = (-f22) - this.f98188h;
        float f24 = f22 * 2.0f;
        if (rectF.width() - f24 > 0.0f) {
            z11 = z10;
        } else {
            z11 = false;
        }
        if (rectF.height() - f24 > 0.0f) {
            z13 = z10;
        }
        float f25 = this.f98189i;
        float f26 = f22 / ((f25 - (f25 * 0.5f)) + f22);
        float f27 = f22 / ((f25 - (0.25f * f25)) + f22);
        float f28 = f22 / ((f25 - (f25 * 1.0f)) + f22);
        int save2 = canvas.save();
        canvas.translate(rectF.left + f22, rectF.top + f22);
        canvas.scale(f26, f27);
        canvas.drawPath(this.f98186f, paint2);
        if (z11) {
            canvas.scale(1.0f / f26, 1.0f);
            f10 = f28;
            f11 = f27;
            i10 = save;
            f12 = f26;
            canvas.drawRect(0.0f, f23, rectF.width() - f24, -this.f98185e, paint);
            i11 = save2;
        } else {
            f10 = f28;
            f11 = f27;
            i10 = save;
            f12 = f26;
            i11 = save2;
        }
        canvas.restoreToCount(i11);
        int save3 = canvas.save();
        canvas.translate(rectF.right - f22, rectF.bottom - f22);
        float f29 = f10;
        canvas.scale(f12, f29);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f98186f, paint2);
        if (z11) {
            canvas.scale(1.0f / f12, 1.0f);
            f13 = f29;
            f14 = f23;
            i12 = save3;
            canvas.drawRect(0.0f, f23, rectF.width() - f24, (-this.f98185e) + this.f98188h, paint);
        } else {
            f13 = f29;
            f14 = f23;
            i12 = save3;
        }
        canvas.restoreToCount(i12);
        int save4 = canvas.save();
        canvas.translate(rectF.left + f22, rectF.bottom - f22);
        float f30 = f13;
        canvas.scale(f12, f30);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f98186f, paint2);
        if (z13) {
            canvas.scale(1.0f / f30, 1.0f);
            canvas.drawRect(0.0f, f14, rectF.height() - f24, -this.f98185e, paint);
        }
        canvas.restoreToCount(save4);
        int save5 = canvas.save();
        canvas.translate(rectF.right - f22, rectF.top + f22);
        float f31 = f11;
        canvas.scale(f12, f31);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f98186f, paint2);
        if (z13) {
            canvas.scale(1.0f / f31, 1.0f);
            canvas.drawRect(0.0f, f14, rectF.height() - f24, -this.f98185e, paint);
        }
        canvas.restoreToCount(save5);
        canvas.restoreToCount(i10);
        super.draw(canvas);
    }

    public float getCornerRadius() {
        return this.f98185e;
    }

    public float getMaxShadowSize() {
        return this.f98187g;
    }

    public float getMinHeight() {
        float f10 = this.f98187g;
        return (this.f98187g * 1.5f * 2.0f) + (Math.max(f10, ((f10 * 1.5f) / 2.0f) + this.f98185e) * 2.0f);
    }

    public float getMinWidth() {
        float f10 = this.f98187g;
        return (this.f98187g * 2.0f) + (Math.max(f10, (f10 / 2.0f) + this.f98185e) * 2.0f);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        int ceil = (int) Math.ceil(calculateVerticalPadding(this.f98187g, this.f98185e, this.f98194n));
        int ceil2 = (int) Math.ceil(calculateHorizontalPadding(this.f98187g, this.f98185e, this.f98194n));
        rect.set(ceil2, ceil, ceil2, ceil);
        return true;
    }

    public float getShadowSize() {
        return this.f98189i;
    }

    public void setAddPaddingForCorners(boolean z10) {
        this.f98194n = z10;
        invalidateSelf();
    }

    public void setMaxShadowSize(float f10) {
        setShadowSize(this.f98189i, f10);
    }

    public final void setRotation(float f10) {
        if (this.f98195o != f10) {
            this.f98195o = f10;
            invalidateSelf();
        }
    }

    public ShadowDrawableWrapper(Context context, Drawable drawable, float f10, float f11, float f12) {
        super(drawable);
        this.f98190j = true;
        this.f98194n = true;
        this.f98196p = false;
        this.f98191k = ContextCompat.getColor(context, C21539R.color.design_fab_shadow_start_color);
        this.f98192l = ContextCompat.getColor(context, C21539R.color.design_fab_shadow_mid_color);
        this.f98193m = ContextCompat.getColor(context, C21539R.color.design_fab_shadow_end_color);
        Paint paint = new Paint(5);
        this.f98182b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f98185e = Math.round(f10);
        this.f98184d = new RectF();
        Paint paint2 = new Paint(paint);
        this.f98183c = paint2;
        paint2.setAntiAlias(false);
        setShadowSize(f11, f12);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        super.setAlpha(i10);
        this.f98182b.setAlpha(i10);
        this.f98183c.setAlpha(i10);
    }

    public void setCornerRadius(float f10) {
        float round = Math.round(f10);
        if (this.f98185e == round) {
            return;
        }
        this.f98185e = round;
        this.f98190j = true;
        invalidateSelf();
    }

    public void setShadowSize(float f10) {
        setShadowSize(f10, this.f98187g);
    }
}
