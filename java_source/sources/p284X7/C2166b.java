package p284X7;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import androidx.annotation.NonNull;

/* compiled from: ProgressDrawable.java */
/* renamed from: X7.b */
/* loaded from: classes5.dex */
public final class C2166b extends AbstractC2165a implements Animatable, ValueAnimator.AnimatorUpdateListener {

    /* renamed from: e */
    public final ValueAnimator f5480e;

    /* renamed from: b */
    public int f5477b = 0;

    /* renamed from: c */
    public int f5478c = 0;

    /* renamed from: d */
    public int f5479d = 0;

    /* renamed from: f */
    public final Path f5481f = new Path();

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        float f10 = width;
        float max = Math.max(1.0f, f10 / 22.0f);
        int i10 = this.f5477b;
        Path path = this.f5481f;
        if (i10 != width || this.f5478c != height) {
            path.reset();
            float f11 = f10 - max;
            float f12 = height / 2.0f;
            Path.Direction direction = Path.Direction.CW;
            path.addCircle(f11, f12, max, direction);
            float f13 = f10 - (5.0f * max);
            path.addRect(f13, f12 - max, f11, f12 + max, direction);
            path.addCircle(f13, f12, max, direction);
            this.f5477b = width;
            this.f5478c = height;
        }
        canvas.save();
        float f14 = f10 / 2.0f;
        float f15 = height / 2.0f;
        canvas.rotate(this.f5479d, f14, f15);
        for (int i11 = 0; i11 < 12; i11++) {
            Paint paint = this.f5476a;
            paint.setAlpha((i11 + 5) * 17);
            canvas.rotate(30.0f, f14, f15);
            canvas.drawPath(path, paint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f5480e.isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.f5480e;
        if (!valueAnimator.isRunning()) {
            valueAnimator.addUpdateListener(this);
            valueAnimator.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        ValueAnimator valueAnimator = this.f5480e;
        if (valueAnimator.isRunning()) {
            valueAnimator.removeAllListeners();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
    }

    public C2166b() {
        ValueAnimator ofInt = ValueAnimator.ofInt(30, 3600);
        this.f5480e = ofInt;
        ofInt.setDuration(10000L);
        ofInt.setInterpolator(null);
        ofInt.setRepeatCount(-1);
        ofInt.setRepeatMode(1);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f5479d = (((Integer) valueAnimator.getAnimatedValue()).intValue() / 30) * 30;
        invalidateSelf();
    }
}
