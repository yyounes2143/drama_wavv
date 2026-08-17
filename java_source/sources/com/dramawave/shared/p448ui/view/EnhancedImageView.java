package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.dramawave.shared.p448ui.R$styleable;
import com.google.common.primitives.Ints;

/* loaded from: classes8.dex */
public class EnhancedImageView extends AppCompatImageView {

    /* renamed from: l */
    private static final String f88581l = "eimage";

    /* renamed from: a */
    private float f88582a;

    /* renamed from: b */
    private Path f88583b;

    /* renamed from: c */
    private float f88584c;

    /* renamed from: d */
    private int f88585d;

    /* renamed from: e */
    private float f88586e;

    /* renamed from: f */
    private float f88587f;

    /* renamed from: g */
    private float[] f88588g;

    /* renamed from: h */
    private RectF f88589h;

    /* renamed from: i */
    private boolean f88590i;

    /* renamed from: j */
    private boolean f88591j;

    /* renamed from: k */
    private int f88592k;

    public EnhancedImageView(Context context) {
        super(context);
        this.f88582a = -1.0f;
        this.f88584c = -1.0f;
        this.f88585d = 0;
        this.f88588g = null;
        this.f88589h = new RectF();
        this.f88590i = false;
        this.f88591j = false;
        this.f88592k = 175;
        m34513b(null, 0);
    }

    public void setRoundAngle(float f10) {
        this.f88582a = f10;
    }

    public void setScaleTypeTopCrop() {
        this.f88590i = true;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* renamed from: a */
    public final void m34512a() {
        if (this.f88590i && getDrawable() != null) {
            Matrix imageMatrix = getImageMatrix();
            float measuredWidth = getMeasuredWidth() / getDrawable().getIntrinsicWidth();
            imageMatrix.setScale(measuredWidth, measuredWidth, 0.0f, 0.0f);
            setImageMatrix(imageMatrix);
        }
    }

    /* renamed from: b */
    public final void m34513b(AttributeSet attributeSet, int i10) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f87709o0, i10, 0);
            this.f88582a = obtainStyledAttributes.getDimension(R$styleable.f87729t0, this.f88582a);
            this.f88584c = obtainStyledAttributes.getFloat(R$styleable.f87725s0, this.f88584c);
            this.f88585d = obtainStyledAttributes.getInt(R$styleable.f87713p0, this.f88585d);
            this.f88586e = obtainStyledAttributes.getDimension(R$styleable.f87721r0, Float.MAX_VALUE);
            this.f88587f = obtainStyledAttributes.getDimension(R$styleable.f87717q0, Float.MAX_VALUE);
            obtainStyledAttributes.recycle();
        }
        this.f88583b = new Path();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f88582a > 0.0f || this.f88588g != null) {
            canvas.clipPath(this.f88583b);
        }
        if (this.f88591j) {
            canvas.drawARGB(this.f88592k, 0, 0, 0);
        }
        super.onDraw(canvas);
    }

    public void setBaseEdge(int i10) {
        if (this.f88585d == i10) {
            return;
        }
        this.f88585d = i10;
        invalidate();
        requestLayout();
    }

    public void setFogAlpha(int i10) {
        this.f88592k = i10;
        this.f88591j = true;
        invalidate();
    }

    public void setRatio(float f10) {
        if (this.f88584c != f10) {
            this.f88584c = f10;
            requestLayout();
            invalidate();
        }
    }

    public void setRoundAngle(float f10, float f11, float f12, float f13) {
        this.f88588g = new float[]{f10, f10, f11, f11, f12, f12, f13, f13};
    }

    public void showFog(boolean z10) {
        this.f88591j = z10;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        float f12;
        float f13;
        super.onMeasure(i10, i11);
        if (this.f88584c >= 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            int i12 = this.f88585d;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 == 3) {
                            if (measuredWidth > measuredHeight) {
                                f10 = measuredWidth;
                                f11 = this.f88584c;
                            } else {
                                f12 = measuredHeight;
                                f13 = this.f88584c;
                            }
                        }
                    } else if (measuredWidth < measuredHeight) {
                        f10 = measuredWidth;
                        f11 = this.f88584c;
                    } else {
                        f12 = measuredHeight;
                        f13 = this.f88584c;
                    }
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredWidth, this.f88586e), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredHeight, this.f88587f), Ints.MAX_POWER_OF_TWO));
                } else {
                    f12 = measuredHeight;
                    f13 = this.f88584c;
                }
                measuredWidth = (int) (f12 * f13);
                super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredWidth, this.f88586e), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredHeight, this.f88587f), Ints.MAX_POWER_OF_TWO));
            } else {
                f10 = measuredWidth;
                f11 = this.f88584c;
            }
            measuredHeight = (int) (f10 * f11);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredWidth, this.f88586e), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec((int) Math.min(measuredHeight, this.f88587f), Ints.MAX_POWER_OF_TWO));
        }
        if (getMeasuredWidth() > 0) {
            this.f88583b.reset();
            this.f88589h.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            float[] fArr = this.f88588g;
            if (fArr != null && fArr.length == 8) {
                this.f88583b.addRoundRect(this.f88589h, fArr, Path.Direction.CW);
                return;
            }
            float f14 = this.f88582a;
            if (f14 > 0.0f) {
                this.f88583b.addRoundRect(this.f88589h, f14, f14, Path.Direction.CW);
            }
        }
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i10, int i11, int i12, int i13) {
        m34512a();
        return super.setFrame(i10, i11, i12, i13);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        m34512a();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        m34512a();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        m34512a();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        m34512a();
    }

    @Override // android.widget.ImageView
    public void setImageState(int[] iArr, boolean z10) {
        super.setImageState(iArr, z10);
        m34512a();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        m34512a();
    }

    public EnhancedImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f88582a = -1.0f;
        this.f88584c = -1.0f;
        this.f88585d = 0;
        this.f88588g = null;
        this.f88589h = new RectF();
        this.f88590i = false;
        this.f88591j = false;
        this.f88592k = 175;
        m34513b(attributeSet, i10);
    }

    public EnhancedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88582a = -1.0f;
        this.f88584c = -1.0f;
        this.f88585d = 0;
        this.f88588g = null;
        this.f88589h = new RectF();
        this.f88590i = false;
        this.f88591j = false;
        this.f88592k = 175;
        m34513b(attributeSet, 0);
    }
}
