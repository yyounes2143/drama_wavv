package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.math.MathUtils;
import com.google.android.material.progressindicator.DrawingDelegate;

/* loaded from: classes6.dex */
final class CircularDrawingDelegate extends DrawingDelegate<CircularProgressIndicatorSpec> {

    /* renamed from: b */
    public float f97957b;

    /* renamed from: c */
    public float f97958c;

    /* renamed from: d */
    public float f97959d;

    /* renamed from: e */
    public boolean f97960e;

    /* renamed from: f */
    @FloatRange
    public float f97961f;

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: b */
    public final void mo37758b(@NonNull Canvas canvas, @NonNull Paint paint, @ColorInt int i10, @IntRange int i11) {
    }

    /* renamed from: g */
    public final void m37763g(@NonNull Canvas canvas, @NonNull Paint paint, float f10, float f11, @ColorInt int i10, @Px int i11, @Px int i12) {
        float f12;
        Paint.Cap cap;
        if (f11 >= f10) {
            f12 = f11 - f10;
        } else {
            f12 = (f11 + 1.0f) - f10;
        }
        float f13 = f10 % 1.0f;
        if (this.f97961f < 1.0f) {
            float f14 = f13 + f12;
            if (f14 > 1.0f) {
                m37763g(canvas, paint, f13, 1.0f, i10, i11, 0);
                m37763g(canvas, paint, 1.0f, f14, i10, 0, i12);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f97958c / this.f97959d);
        if (f13 == 0.0f && f12 >= 0.99f) {
            f12 += (((degrees * 2.0f) / 360.0f) * (f12 - 0.99f)) / 0.01f;
        }
        float lerp = MathUtils.lerp(1.0f - this.f97961f, 1.0f, f13);
        float lerp2 = MathUtils.lerp(0.0f, this.f97961f, f12);
        float degrees2 = (float) Math.toDegrees(i11 / this.f97959d);
        float degrees3 = ((lerp2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i12 / this.f97959d));
        float f15 = (lerp * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f97957b);
        float f16 = degrees * 2.0f;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            paint.setStyle(Paint.Style.FILL);
            m37764h(canvas, paint, (degrees * f17) + f15, this.f97958c * 2.0f, this.f97957b, f17);
            return;
        }
        float f18 = this.f97959d;
        float f19 = -f18;
        RectF rectF = new RectF(f19, f19, f18, f18);
        paint.setStyle(Paint.Style.STROKE);
        if (this.f97960e) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
        float f20 = f15 + degrees;
        canvas.drawArc(rectF, f20, degrees3 - f16, false, paint);
        if (!this.f97960e && this.f97958c > 0.0f) {
            paint.setStyle(Paint.Style.FILL);
            m37764h(canvas, paint, f20, this.f97958c * 2.0f, this.f97957b, 1.0f);
            m37764h(canvas, paint, (f15 + degrees3) - degrees, this.f97958c * 2.0f, this.f97957b, 1.0f);
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: c */
    public final void mo37759c(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull DrawingDelegate.ActiveIndicator activeIndicator, @IntRange int i10) {
        int compositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(activeIndicator.f97999c, i10);
        float f10 = activeIndicator.f97997a;
        float f11 = activeIndicator.f97998b;
        int i11 = activeIndicator.f98000d;
        m37763g(canvas, paint, f10, f11, compositeARGBWithAlpha, i11, i11);
    }

    /* renamed from: h */
    public final void m37764h(@NonNull Canvas canvas, @NonNull Paint paint, float f10, float f11, float f12, float f13) {
        float min = (int) Math.min(f12, this.f97957b);
        float f14 = f11 / 2.0f;
        float min2 = Math.min(f14, (this.f97958c * min) / this.f97957b);
        RectF rectF = new RectF((-min) / 2.0f, (-f11) / 2.0f, min / 2.0f, f14);
        canvas.save();
        double d10 = f10;
        canvas.translate((float) (Math.cos(Math.toRadians(d10)) * this.f97959d), (float) (Math.sin(Math.toRadians(d10)) * this.f97959d));
        canvas.rotate(f10);
        canvas.scale(f13, f13);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    /* renamed from: i */
    public final int m37765i() {
        S s10 = this.f97996a;
        return (((CircularProgressIndicatorSpec) s10).indicatorInset * 2) + ((CircularProgressIndicatorSpec) s10).indicatorSize;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: a */
    public final void mo37757a(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange float f10, boolean z10, boolean z11) {
        boolean z12;
        float width = rect.width() / m37765i();
        float height = rect.height() / m37765i();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f97996a;
        float f11 = (circularProgressIndicatorSpec.indicatorSize / 2.0f) + circularProgressIndicatorSpec.indicatorInset;
        canvas.translate((f11 * width) + rect.left, (f11 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (circularProgressIndicatorSpec.indicatorDirection != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        int i10 = circularProgressIndicatorSpec.trackThickness;
        if (i10 / 2 <= circularProgressIndicatorSpec.trackCornerRadius) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.f97960e = z12;
        this.f97957b = i10 * f10;
        this.f97958c = Math.min(i10 / 2, r1) * f10;
        int i11 = circularProgressIndicatorSpec.indicatorSize;
        int i12 = circularProgressIndicatorSpec.trackThickness;
        float f13 = (i11 - i12) / 2.0f;
        this.f97959d = f13;
        if (z10 || z11) {
            if ((z10 && circularProgressIndicatorSpec.showAnimationBehavior == 2) || (z11 && circularProgressIndicatorSpec.hideAnimationBehavior == 1)) {
                this.f97959d = (((1.0f - f10) * i12) / 2.0f) + f13;
            } else if ((z10 && circularProgressIndicatorSpec.showAnimationBehavior == 1) || (z11 && circularProgressIndicatorSpec.hideAnimationBehavior == 2)) {
                this.f97959d = f13 - (((1.0f - f10) * i12) / 2.0f);
            }
        }
        if (z11 && circularProgressIndicatorSpec.hideAnimationBehavior == 3) {
            this.f97961f = f10;
        } else {
            this.f97961f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: d */
    public final void mo37760d(@NonNull Canvas canvas, @NonNull Paint paint, float f10, float f11, @ColorInt int i10, @IntRange int i11, int i12) {
        m37763g(canvas, paint, f10, f11, MaterialColors.compositeARGBWithAlpha(i10, i11), i12, i12);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: e */
    public final int mo37761e() {
        return m37765i();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: f */
    public final int mo37762f() {
        return m37765i();
    }
}
