package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public class CircularProgressDrawable extends Drawable implements Animatable {

    /* renamed from: g */
    public static final LinearInterpolator f30969g = new LinearInterpolator();

    /* renamed from: h */
    public static final FastOutSlowInInterpolator f30970h = new FastOutSlowInInterpolator();

    /* renamed from: i */
    public static final int[] f30971i = {GradientCoverImageView.DEFAULT_COLOR};

    /* renamed from: a */
    public final Ring f30972a;

    /* renamed from: b */
    public float f30973b;

    /* renamed from: c */
    public final Resources f30974c;

    /* renamed from: d */
    public final ValueAnimator f30975d;

    /* renamed from: e */
    public float f30976e;

    /* renamed from: f */
    public boolean f30977f;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface ProgressDrawableSize {
    }

    /* loaded from: classes2.dex */
    public static class Ring {

        /* renamed from: a */
        public final RectF f30982a = new RectF();

        /* renamed from: b */
        public final Paint f30983b;

        /* renamed from: c */
        public final Paint f30984c;

        /* renamed from: d */
        public final Paint f30985d;

        /* renamed from: e */
        public float f30986e;

        /* renamed from: f */
        public float f30987f;

        /* renamed from: g */
        public float f30988g;

        /* renamed from: h */
        public float f30989h;

        /* renamed from: i */
        public int[] f30990i;

        /* renamed from: j */
        public int f30991j;

        /* renamed from: k */
        public float f30992k;

        /* renamed from: l */
        public float f30993l;

        /* renamed from: m */
        public float f30994m;

        /* renamed from: n */
        public boolean f30995n;

        /* renamed from: o */
        public Path f30996o;

        /* renamed from: p */
        public float f30997p;

        /* renamed from: q */
        public float f30998q;

        /* renamed from: r */
        public int f30999r;

        /* renamed from: s */
        public int f31000s;

        /* renamed from: t */
        public int f31001t;

        /* renamed from: u */
        public int f31002u;

        /* renamed from: a */
        public final void m12480a(int i10) {
            this.f30991j = i10;
            this.f31002u = this.f30990i[i10];
        }

        public Ring() {
            Paint paint = new Paint();
            this.f30983b = paint;
            Paint paint2 = new Paint();
            this.f30984c = paint2;
            Paint paint3 = new Paint();
            this.f30985d = paint3;
            this.f30986e = 0.0f;
            this.f30987f = 0.0f;
            this.f30988g = 0.0f;
            this.f30989h = 5.0f;
            this.f30997p = 1.0f;
            this.f31001t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: d */
    public static void m12476d(float f10, Ring ring) {
        if (f10 > 0.75f) {
            float f11 = (f10 - 0.75f) / 0.25f;
            int[] iArr = ring.f30990i;
            int i10 = ring.f30991j;
            int i11 = iArr[i10];
            int i12 = iArr[(i10 + 1) % iArr.length];
            ring.f31002u = ((((i11 >> 24) & 255) + ((int) ((((i12 >> 24) & 255) - r1) * f11))) << 24) | ((((i11 >> 16) & 255) + ((int) ((((i12 >> 16) & 255) - r3) * f11))) << 16) | ((((i11 >> 8) & 255) + ((int) ((((i12 >> 8) & 255) - r4) * f11))) << 8) | ((i11 & 255) + ((int) (f11 * ((i12 & 255) - r2))));
            return;
        }
        ring.f31002u = ring.f30990i[ring.f30991j];
    }

    /* renamed from: a */
    public final void m12477a(float f10, Ring ring, boolean z10) {
        float interpolation;
        float f11;
        if (this.f30977f) {
            m12476d(f10, ring);
            float floor = (float) (Math.floor(ring.f30994m / 0.8f) + 1.0d);
            float f12 = ring.f30992k;
            float f13 = ring.f30993l;
            ring.f30986e = (((f13 - 0.01f) - f12) * f10) + f12;
            ring.f30987f = f13;
            float f14 = ring.f30994m;
            ring.f30988g = C2576a.m3599a(floor, f14, f10, f14);
            return;
        }
        if (f10 != 1.0f || z10) {
            float f15 = ring.f30994m;
            FastOutSlowInInterpolator fastOutSlowInInterpolator = f30970h;
            if (f10 < 0.5f) {
                interpolation = ring.f30992k;
                f11 = (fastOutSlowInInterpolator.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f16 = ring.f30992k + 0.79f;
                interpolation = f16 - (((1.0f - fastOutSlowInInterpolator.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f11 = f16;
            }
            float f17 = (0.20999998f * f10) + f15;
            float f18 = (f10 + this.f30976e) * 216.0f;
            ring.f30986e = interpolation;
            ring.f30987f = f11;
            ring.f30988g = f17;
            this.f30973b = f18;
        }
    }

    /* renamed from: b */
    public final void m12478b(float f10, float f11, float f12, float f13) {
        float f14 = this.f30974c.getDisplayMetrics().density;
        float f15 = f11 * f14;
        Ring ring = this.f30972a;
        ring.f30989h = f15;
        ring.f30983b.setStrokeWidth(f15);
        ring.f30998q = f10 * f14;
        ring.m12480a(0);
        ring.f30999r = (int) (f12 * f14);
        ring.f31000s = (int) (f13 * f14);
    }

    /* renamed from: c */
    public final void m12479c(int i10) {
        if (i10 == 0) {
            m12478b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            m12478b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f30972a.f31001t;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f30975d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f30972a.f31001t = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f30972a.f30983b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f30975d.cancel();
        Ring ring = this.f30972a;
        float f10 = ring.f30986e;
        ring.f30992k = f10;
        float f11 = ring.f30987f;
        ring.f30993l = f11;
        ring.f30994m = ring.f30988g;
        if (f11 != f10) {
            this.f30977f = true;
            this.f30975d.setDuration(666L);
            this.f30975d.start();
            return;
        }
        ring.m12480a(0);
        ring.f30992k = 0.0f;
        ring.f30993l = 0.0f;
        ring.f30994m = 0.0f;
        ring.f30986e = 0.0f;
        ring.f30987f = 0.0f;
        ring.f30988g = 0.0f;
        this.f30975d.setDuration(1332L);
        this.f30975d.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f30975d.cancel();
        this.f30973b = 0.0f;
        Ring ring = this.f30972a;
        if (ring.f30995n) {
            ring.f30995n = false;
        }
        ring.m12480a(0);
        ring.f30992k = 0.0f;
        ring.f30993l = 0.0f;
        ring.f30994m = 0.0f;
        ring.f30986e = 0.0f;
        ring.f30987f = 0.0f;
        ring.f30988g = 0.0f;
        invalidateSelf();
    }

    public CircularProgressDrawable(@NonNull Context context) {
        context.getClass();
        this.f30974c = context.getResources();
        final Ring ring = new Ring();
        this.f30972a = ring;
        ring.f30990i = f30971i;
        ring.m12480a(0);
        ring.f30989h = 2.5f;
        ring.f30983b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.swiperefreshlayout.widget.CircularProgressDrawable.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressDrawable circularProgressDrawable = CircularProgressDrawable.this;
                circularProgressDrawable.getClass();
                Ring ring2 = ring;
                CircularProgressDrawable.m12476d(floatValue, ring2);
                circularProgressDrawable.m12477a(floatValue, ring2, false);
                circularProgressDrawable.invalidateSelf();
            }
        });
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f30969g);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: androidx.swiperefreshlayout.widget.CircularProgressDrawable.2
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
                CircularProgressDrawable circularProgressDrawable = CircularProgressDrawable.this;
                Ring ring2 = ring;
                circularProgressDrawable.m12477a(1.0f, ring2, true);
                ring2.f30992k = ring2.f30986e;
                ring2.f30993l = ring2.f30987f;
                ring2.f30994m = ring2.f30988g;
                ring2.m12480a((ring2.f30991j + 1) % ring2.f30990i.length);
                if (circularProgressDrawable.f30977f) {
                    circularProgressDrawable.f30977f = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    if (ring2.f30995n) {
                        ring2.f30995n = false;
                        return;
                    }
                    return;
                }
                circularProgressDrawable.f30976e += 1.0f;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                CircularProgressDrawable.this.f30976e = 0.0f;
            }
        });
        this.f30975d = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f30973b, bounds.exactCenterX(), bounds.exactCenterY());
        Ring ring = this.f30972a;
        RectF rectF = ring.f30982a;
        float f10 = ring.f30998q;
        float f11 = (ring.f30989h / 2.0f) + f10;
        if (f10 <= 0.0f) {
            f11 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((ring.f30999r * ring.f30997p) / 2.0f, ring.f30989h / 2.0f);
        }
        rectF.set(bounds.centerX() - f11, bounds.centerY() - f11, bounds.centerX() + f11, bounds.centerY() + f11);
        float f12 = ring.f30986e;
        float f13 = ring.f30988g;
        float f14 = (f12 + f13) * 360.0f;
        float f15 = ((ring.f30987f + f13) * 360.0f) - f14;
        Paint paint = ring.f30983b;
        paint.setColor(ring.f31002u);
        paint.setAlpha(ring.f31001t);
        float f16 = ring.f30989h / 2.0f;
        rectF.inset(f16, f16);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, ring.f30985d);
        float f17 = -f16;
        rectF.inset(f17, f17);
        canvas.drawArc(rectF, f14, f15, false, paint);
        if (ring.f30995n) {
            Path path = ring.f30996o;
            if (path == null) {
                Path path2 = new Path();
                ring.f30996o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f18 = (ring.f30999r * ring.f30997p) / 2.0f;
            ring.f30996o.moveTo(0.0f, 0.0f);
            ring.f30996o.lineTo(ring.f30999r * ring.f30997p, 0.0f);
            Path path3 = ring.f30996o;
            float f19 = ring.f30999r;
            float f20 = ring.f30997p;
            path3.lineTo((f19 * f20) / 2.0f, ring.f31000s * f20);
            ring.f30996o.offset((rectF.centerX() + min) - f18, (ring.f30989h / 2.0f) + rectF.centerY());
            ring.f30996o.close();
            Paint paint2 = ring.f30984c;
            paint2.setColor(ring.f31002u);
            paint2.setAlpha(ring.f31001t);
            canvas.save();
            canvas.rotate(f14 + f15, rectF.centerX(), rectF.centerY());
            canvas.drawPath(ring.f30996o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }
}
