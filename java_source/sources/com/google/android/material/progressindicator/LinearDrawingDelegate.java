package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.math.MathUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.progressindicator.DrawingDelegate;

/* loaded from: classes6.dex */
final class LinearDrawingDelegate extends DrawingDelegate<LinearProgressIndicatorSpec> {

    /* renamed from: b */
    public float f98006b;

    /* renamed from: c */
    public float f98007c;

    /* renamed from: d */
    public float f98008d;

    /* renamed from: e */
    public boolean f98009e;

    /* renamed from: f */
    @FloatRange
    public float f98010f;

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: f */
    public final int mo37762f() {
        return -1;
    }

    /* renamed from: g */
    public final void m37770g(@NonNull Canvas canvas, @NonNull Paint paint, float f10, float f11, @ColorInt int i10, @Px int i11, @Px int i12) {
        Paint.Cap cap;
        float m9921a = MathUtils.m9921a(f10, 0.0f, 1.0f);
        float m9921a2 = MathUtils.m9921a(f11, 0.0f, 1.0f);
        float lerp = com.google.android.material.math.MathUtils.lerp(1.0f - this.f98010f, 1.0f, m9921a);
        float lerp2 = com.google.android.material.math.MathUtils.lerp(1.0f - this.f98010f, 1.0f, m9921a2);
        int m9921a3 = (int) ((MathUtils.m9921a(lerp, 0.0f, 0.01f) * i11) / 0.01f);
        float m9921a4 = 1.0f - MathUtils.m9921a(lerp2, 0.99f, 1.0f);
        float f12 = this.f98006b;
        int i13 = (int) ((lerp * f12) + m9921a3);
        int i14 = (int) ((lerp2 * f12) - ((int) ((m9921a4 * i12) / 0.01f)));
        float f13 = (-f12) / 2.0f;
        if (i13 <= i14) {
            float f14 = this.f98008d;
            float f15 = i13 + f14;
            float f16 = i14 - f14;
            float f17 = f14 * 2.0f;
            paint.setColor(i10);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f98007c);
            if (f15 >= f16) {
                m37771h(canvas, paint, new PointF(f15 + f13, 0.0f), new PointF(f16 + f13, 0.0f), f17, this.f98007c);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            if (this.f98009e) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = Paint.Cap.BUTT;
            }
            paint.setStrokeCap(cap);
            float f18 = f15 + f13;
            float f19 = f16 + f13;
            canvas.drawLine(f18, 0.0f, f19, 0.0f, paint);
            if (!this.f98009e && this.f98008d > 0.0f) {
                paint.setStyle(Paint.Style.FILL);
                if (f15 > 0.0f) {
                    m37771h(canvas, paint, new PointF(f18, 0.0f), null, f17, this.f98007c);
                }
                if (f16 < this.f98006b) {
                    m37771h(canvas, paint, new PointF(f19, 0.0f), null, f17, this.f98007c);
                }
            }
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: c */
    public final void mo37759c(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull DrawingDelegate.ActiveIndicator activeIndicator, int i10) {
        int compositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(activeIndicator.f97999c, i10);
        float f10 = activeIndicator.f97997a;
        float f11 = activeIndicator.f97998b;
        int i11 = activeIndicator.f98000d;
        m37770g(canvas, paint, f10, f11, compositeARGBWithAlpha, i11, i11);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: e */
    public final int mo37761e() {
        return ((LinearProgressIndicatorSpec) this.f97996a).trackThickness;
    }

    /* renamed from: h */
    public final void m37771h(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull PointF pointF, @Nullable PointF pointF2, float f10, float f11) {
        float min = Math.min(f11, this.f98007c);
        float f12 = f10 / 2.0f;
        float min2 = Math.min(f12, (this.f98008d * min) / this.f98007c);
        RectF rectF = new RectF((-f10) / 2.0f, (-min) / 2.0f, f12, min / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pointF2 != null) {
            canvas.translate(pointF2.x, pointF2.y);
            Path path = new Path();
            path.addRoundRect(rectF, min2, min2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.translate(-pointF2.x, -pointF2.y);
        }
        canvas.translate(pointF.x, pointF.y);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public LinearDrawingDelegate(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f98006b = 300.0f;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: a */
    public final void mo37757a(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange float f10, boolean z10, boolean z11) {
        boolean z12;
        this.f98006b = rect.width();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.f97996a;
        float f11 = linearProgressIndicatorSpec.trackThickness;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - f11) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (linearProgressIndicatorSpec.f98032a) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f12 = this.f98006b / 2.0f;
        float f13 = f11 / 2.0f;
        canvas.clipRect(-f12, -f13, f12, f13);
        int i10 = linearProgressIndicatorSpec.trackThickness;
        if (i10 / 2 == linearProgressIndicatorSpec.trackCornerRadius) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.f98009e = z12;
        this.f98007c = i10 * f10;
        this.f98008d = Math.min(i10 / 2, r6) * f10;
        if (z10 || z11) {
            if ((z10 && linearProgressIndicatorSpec.showAnimationBehavior == 2) || (z11 && linearProgressIndicatorSpec.hideAnimationBehavior == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z10 || (z11 && linearProgressIndicatorSpec.hideAnimationBehavior != 3)) {
                canvas.translate(0.0f, ((1.0f - f10) * linearProgressIndicatorSpec.trackThickness) / 2.0f);
            }
        }
        if (z11 && linearProgressIndicatorSpec.hideAnimationBehavior == 3) {
            this.f98010f = f10;
        } else {
            this.f98010f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: b */
    public final void mo37758b(@NonNull Canvas canvas, @NonNull Paint paint, @ColorInt int i10, @IntRange int i11) {
        int compositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(i10, i11);
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.f97996a;
        if (linearProgressIndicatorSpec.trackStopIndicatorSize > 0 && compositeARGBWithAlpha != 0) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(compositeARGBWithAlpha);
            PointF pointF = new PointF((this.f98006b / 2.0f) - (this.f98007c / 2.0f), 0.0f);
            int i12 = linearProgressIndicatorSpec.trackStopIndicatorSize;
            m37771h(canvas, paint, pointF, null, i12, i12);
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    /* renamed from: d */
    public final void mo37760d(@NonNull Canvas canvas, @NonNull Paint paint, float f10, float f11, int i10, int i11, @Px int i12) {
        m37770g(canvas, paint, f10, f11, MaterialColors.compositeARGBWithAlpha(i10, i11), i12, i12);
    }
}
