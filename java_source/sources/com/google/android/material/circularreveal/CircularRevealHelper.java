package com.google.android.material.circularreveal;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.circularreveal.CircularRevealWidget;
import com.google.android.material.math.MathUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p000.C27866l;

/* loaded from: classes.dex */
public class CircularRevealHelper {
    public static final int BITMAP_SHADER = 0;
    public static final int CLIP_PATH = 1;
    public static final int REVEAL_ANIMATOR = 2;
    public static final int STRATEGY = 2;

    /* renamed from: a */
    public final Delegate f96872a;

    /* renamed from: b */
    @NonNull
    public final View f96873b;

    /* renamed from: c */
    @NonNull
    public final Path f96874c;

    /* renamed from: d */
    @NonNull
    public final Paint f96875d;

    /* renamed from: e */
    @NonNull
    public final Paint f96876e;

    /* renamed from: f */
    @Nullable
    public CircularRevealWidget.RevealInfo f96877f;

    /* renamed from: g */
    @Nullable
    public Drawable f96878g;

    /* renamed from: h */
    public boolean f96879h;

    /* renamed from: i */
    public boolean f96880i;

    /* loaded from: classes.dex */
    public interface Delegate {
        void actualDraw(Canvas canvas);

        boolean actualIsOpaque();
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Strategy {
    }

    /* renamed from: a */
    public final boolean m37577a() {
        boolean z10;
        CircularRevealWidget.RevealInfo revealInfo = this.f96877f;
        if (revealInfo != null && !revealInfo.isInvalid()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (STRATEGY == 0) {
            if (z10 || !this.f96880i) {
                return false;
            }
            return true;
        }
        return !z10;
    }

    /* renamed from: b */
    public final boolean m37578b() {
        if (!this.f96879h && Color.alpha(this.f96876e.getColor()) != 0) {
            return true;
        }
        return false;
    }

    public void buildCircularRevealCache() {
        if (STRATEGY == 0) {
            this.f96879h = true;
            this.f96880i = false;
            View view = this.f96873b;
            view.buildDrawingCache();
            Bitmap drawingCache = view.getDrawingCache();
            if (drawingCache == null && view.getWidth() != 0 && view.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
                view.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.f96875d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.f96879h = false;
            this.f96880i = true;
        }
    }

    public void destroyCircularRevealCache() {
        if (STRATEGY == 0) {
            this.f96880i = false;
            View view = this.f96873b;
            view.destroyDrawingCache();
            this.f96875d.setShader(null);
            view.invalidate();
        }
    }

    @Nullable
    public Drawable getCircularRevealOverlayDrawable() {
        return this.f96878g;
    }

    @ColorInt
    public int getCircularRevealScrimColor() {
        return this.f96876e.getColor();
    }

    @Nullable
    public CircularRevealWidget.RevealInfo getRevealInfo() {
        CircularRevealWidget.RevealInfo revealInfo = this.f96877f;
        if (revealInfo == null) {
            return null;
        }
        CircularRevealWidget.RevealInfo revealInfo2 = new CircularRevealWidget.RevealInfo(revealInfo);
        if (revealInfo2.isInvalid()) {
            float f10 = revealInfo2.centerX;
            float f11 = revealInfo2.centerY;
            View view = this.f96873b;
            revealInfo2.radius = MathUtils.distanceToFurthestCorner(f10, f11, 0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        return revealInfo2;
    }

    public boolean isOpaque() {
        if (this.f96872a.actualIsOpaque() && !m37577a()) {
            return true;
        }
        return false;
    }

    public void setCircularRevealOverlayDrawable(@Nullable Drawable drawable) {
        this.f96878g = drawable;
        this.f96873b.invalidate();
    }

    public void setCircularRevealScrimColor(@ColorInt int i10) {
        this.f96876e.setColor(i10);
        this.f96873b.invalidate();
    }

    public void setRevealInfo(@Nullable CircularRevealWidget.RevealInfo revealInfo) {
        View view = this.f96873b;
        if (revealInfo == null) {
            this.f96877f = null;
        } else {
            CircularRevealWidget.RevealInfo revealInfo2 = this.f96877f;
            if (revealInfo2 == null) {
                this.f96877f = new CircularRevealWidget.RevealInfo(revealInfo);
            } else {
                revealInfo2.set(revealInfo);
            }
            if (MathUtils.geq(revealInfo.radius, MathUtils.distanceToFurthestCorner(revealInfo.centerX, revealInfo.centerY, 0.0f, 0.0f, view.getWidth(), view.getHeight()), 1.0E-4f)) {
                this.f96877f.radius = Float.MAX_VALUE;
            }
        }
        if (STRATEGY == 1) {
            Path path = this.f96874c;
            path.rewind();
            CircularRevealWidget.RevealInfo revealInfo3 = this.f96877f;
            if (revealInfo3 != null) {
                path.addCircle(revealInfo3.centerX, revealInfo3.centerY, revealInfo3.radius, Path.Direction.CW);
            }
        }
        view.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CircularRevealHelper(Delegate delegate) {
        this.f96872a = delegate;
        View view = (View) delegate;
        this.f96873b = view;
        view.setWillNotDraw(false);
        this.f96874c = new Path();
        this.f96875d = new Paint(7);
        Paint paint = new Paint(1);
        this.f96876e = paint;
        paint.setColor(0);
    }

    public void draw(@NonNull Canvas canvas) {
        Drawable drawable;
        boolean m37577a = m37577a();
        Paint paint = this.f96876e;
        Delegate delegate = this.f96872a;
        View view = this.f96873b;
        if (m37577a) {
            int i10 = STRATEGY;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        delegate.actualDraw(canvas);
                        if (m37578b()) {
                            canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
                        }
                    } else {
                        throw new IllegalStateException(C27866l.m52683a(i10, "Unsupported strategy "));
                    }
                } else {
                    int save = canvas.save();
                    canvas.clipPath(this.f96874c);
                    delegate.actualDraw(canvas);
                    if (m37578b()) {
                        canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
                    }
                    canvas.restoreToCount(save);
                }
            } else {
                CircularRevealWidget.RevealInfo revealInfo = this.f96877f;
                canvas.drawCircle(revealInfo.centerX, revealInfo.centerY, revealInfo.radius, this.f96875d);
                if (m37578b()) {
                    CircularRevealWidget.RevealInfo revealInfo2 = this.f96877f;
                    canvas.drawCircle(revealInfo2.centerX, revealInfo2.centerY, revealInfo2.radius, paint);
                }
            }
        } else {
            delegate.actualDraw(canvas);
            if (m37578b()) {
                canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
            }
        }
        if (!this.f96879h && (drawable = this.f96878g) != null && this.f96877f != null) {
            Rect bounds = drawable.getBounds();
            float width = this.f96877f.centerX - (bounds.width() / 2.0f);
            float height = this.f96877f.centerY - (bounds.height() / 2.0f);
            canvas.translate(width, height);
            this.f96878g.draw(canvas);
            canvas.translate(-width, -height);
        }
    }
}
