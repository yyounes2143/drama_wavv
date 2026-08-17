package androidx.appcompat.graphics.drawable;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import com.dramawave.app.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes7.dex */
public class DrawerArrowDrawable extends Drawable {

    /* renamed from: l */
    public static final float f6952l = (float) Math.toRadians(45.0d);

    /* renamed from: a */
    public final Paint f6953a;

    /* renamed from: b */
    public final float f6954b;

    /* renamed from: c */
    public final float f6955c;

    /* renamed from: d */
    public final float f6956d;

    /* renamed from: e */
    public final float f6957e;

    /* renamed from: f */
    public final boolean f6958f;

    /* renamed from: g */
    public final Path f6959g;

    /* renamed from: h */
    public final int f6960h;

    /* renamed from: i */
    public float f6961i;

    /* renamed from: j */
    public final float f6962j;

    /* renamed from: k */
    public final int f6963k;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes7.dex */
    public @interface ArrowDirection {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        float f10;
        float f11;
        int i10;
        Rect bounds = getBounds();
        int i11 = this.f6963k;
        boolean z10 = false;
        if (i11 != 0 && (i11 == 1 || (i11 == 3 ? getLayoutDirection() == 0 : getLayoutDirection() == 1))) {
            z10 = true;
        }
        float f12 = this.f6954b;
        float sqrt = (float) Math.sqrt(f12 * f12 * 2.0f);
        float f13 = this.f6961i;
        float f14 = this.f6955c;
        float m3597a = m3597a(f14, sqrt, f13);
        float m3597a2 = m3597a(f14, this.f6956d, this.f6961i);
        float round = Math.round(m3597a(0.0f, this.f6962j, this.f6961i));
        float m3597a3 = m3597a(0.0f, f6952l, this.f6961i);
        if (z10) {
            f10 = 0.0f;
        } else {
            f10 = -180.0f;
        }
        if (z10) {
            f11 = 180.0f;
        } else {
            f11 = 0.0f;
        }
        float m3597a4 = m3597a(f10, f11, this.f6961i);
        double d10 = m3597a;
        double d11 = m3597a3;
        boolean z11 = z10;
        float round2 = (float) Math.round(Math.cos(d11) * d10);
        float round3 = (float) Math.round(Math.sin(d11) * d10);
        Path path = this.f6959g;
        path.rewind();
        float f15 = this.f6957e;
        Paint paint = this.f6953a;
        float m3597a5 = m3597a(paint.getStrokeWidth() + f15, -this.f6962j, this.f6961i);
        float f16 = (-m3597a2) / 2.0f;
        path.moveTo(f16 + round, 0.0f);
        path.rLineTo(m3597a2 - (round * 2.0f), 0.0f);
        path.moveTo(f16, m3597a5);
        path.rLineTo(round2, round3);
        path.moveTo(f16, -m3597a5);
        path.rLineTo(round2, -round3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        float f17 = this.f6957e;
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + f17 + ((((int) (height - (2.0f * f17))) / 4) * 2));
        if (this.f6958f) {
            if (z11) {
                i10 = -1;
            } else {
                i10 = 1;
            }
            canvas.rotate(m3597a4 * i10);
        } else if (z11) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f6960h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f6960h;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Paint paint = this.f6953a;
        if (i10 != paint.getAlpha()) {
            paint.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f6953a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(@FloatRange float f10) {
        if (this.f6961i != f10) {
            this.f6961i = f10;
            invalidateSelf();
        }
    }

    public DrawerArrowDrawable(Context context) {
        Paint paint = new Paint();
        this.f6953a = paint;
        this.f6959g = new Path();
        this.f6963k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, C2527R.styleable.f6572o, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = obtainStyledAttributes.getColor(3, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = obtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f6962j = (float) (Math.cos(f6952l) * (dimension / 2.0f));
            invalidateSelf();
        }
        boolean z10 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f6958f != z10) {
            this.f6958f = z10;
            invalidateSelf();
        }
        float round = Math.round(obtainStyledAttributes.getDimension(5, 0.0f));
        if (round != this.f6957e) {
            this.f6957e = round;
            invalidateSelf();
        }
        this.f6960h = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f6955c = Math.round(obtainStyledAttributes.getDimension(2, 0.0f));
        this.f6954b = Math.round(obtainStyledAttributes.getDimension(0, 0.0f));
        this.f6956d = obtainStyledAttributes.getDimension(1, 0.0f);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public static float m3597a(float f10, float f11, float f12) {
        return C2576a.m3599a(f11, f10, f12, f10);
    }
}
