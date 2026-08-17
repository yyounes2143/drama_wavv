package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.RequiresApi;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {

    /* renamed from: a */
    public final ImageMatrix f25943a;

    /* renamed from: b */
    public boolean f25944b;

    /* renamed from: c */
    public Drawable f25945c;

    /* renamed from: d */
    public Drawable f25946d;

    /* renamed from: e */
    public float f25947e;

    /* renamed from: f */
    public float f25948f;

    /* renamed from: g */
    public float f25949g;

    /* renamed from: h */
    public Path f25950h;

    /* renamed from: i */
    public ViewOutlineProvider f25951i;

    /* renamed from: j */
    public RectF f25952j;

    /* renamed from: k */
    public final Drawable[] f25953k;

    /* renamed from: l */
    public LayerDrawable f25954l;

    /* renamed from: m */
    public float f25955m;

    /* renamed from: n */
    public float f25956n;

    /* renamed from: o */
    public float f25957o;

    /* renamed from: p */
    public float f25958p;

    /* loaded from: classes.dex */
    public static class ImageMatrix {

        /* renamed from: a */
        public final float[] f25961a = new float[20];

        /* renamed from: b */
        public final ColorMatrix f25962b = new ColorMatrix();

        /* renamed from: c */
        public final ColorMatrix f25963c = new ColorMatrix();

        /* renamed from: d */
        public float f25964d = 1.0f;

        /* renamed from: e */
        public float f25965e = 1.0f;

        /* renamed from: f */
        public float f25966f = 1.0f;

        /* renamed from: g */
        public float f25967g = 1.0f;

        /* renamed from: a */
        public final void m9550a(ImageView imageView) {
            boolean z10;
            float[] fArr;
            float log;
            float f10;
            float f11;
            float f12;
            ColorMatrix colorMatrix = this.f25962b;
            colorMatrix.reset();
            float f13 = this.f25965e;
            float f14 = 1.0f;
            float[] fArr2 = this.f25961a;
            boolean z11 = true;
            if (f13 != 1.0f) {
                float f15 = 1.0f - f13;
                float f16 = 0.2999f * f15;
                float f17 = 0.587f * f15;
                float f18 = f15 * 0.114f;
                fArr2[0] = f16 + f13;
                fArr2[1] = f17;
                fArr2[2] = f18;
                fArr2[3] = 0.0f;
                fArr2[4] = 0.0f;
                fArr2[5] = f16;
                fArr2[6] = f17 + f13;
                fArr2[7] = f18;
                fArr2[8] = 0.0f;
                fArr2[9] = 0.0f;
                fArr2[10] = f16;
                fArr2[11] = f17;
                fArr2[12] = f18 + f13;
                fArr2[13] = 0.0f;
                fArr2[14] = 0.0f;
                fArr2[15] = 0.0f;
                fArr2[16] = 0.0f;
                fArr2[17] = 0.0f;
                fArr2[18] = 1.0f;
                fArr2[19] = 0.0f;
                colorMatrix.set(fArr2);
                z10 = true;
            } else {
                z10 = false;
            }
            float f19 = this.f25966f;
            ColorMatrix colorMatrix2 = this.f25963c;
            if (f19 != 1.0f) {
                colorMatrix2.setScale(f19, f19, f19, 1.0f);
                colorMatrix.postConcat(colorMatrix2);
                z10 = true;
            }
            float f20 = this.f25967g;
            if (f20 != 1.0f) {
                if (f20 <= 0.0f) {
                    f20 = 0.01f;
                }
                float f21 = (5000.0f / f20) / 100.0f;
                if (f21 > 66.0f) {
                    double d10 = f21 - 60.0f;
                    f10 = ((float) Math.pow(d10, -0.13320475816726685d)) * 329.69873f;
                    log = ((float) Math.pow(d10, 0.07551484555006027d)) * 288.12216f;
                } else {
                    log = (((float) Math.log(f21)) * 99.4708f) - 161.11957f;
                    f10 = 255.0f;
                }
                if (f21 < 66.0f) {
                    if (f21 > 19.0f) {
                        f11 = log;
                        f12 = (((float) Math.log(f21 - 10.0f)) * 138.51773f) - 305.0448f;
                    } else {
                        f11 = log;
                        f12 = 0.0f;
                    }
                } else {
                    f11 = log;
                    f12 = 255.0f;
                }
                float min = Math.min(255.0f, Math.max(f10, 0.0f));
                float min2 = Math.min(255.0f, Math.max(f11, 0.0f));
                float min3 = Math.min(255.0f, Math.max(f12, 0.0f));
                float log2 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
                float log3 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
                float min4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
                float min5 = Math.min(255.0f, Math.max(log2, 0.0f));
                float min6 = min3 / Math.min(255.0f, Math.max(log3, 0.0f));
                fArr2[0] = min / min4;
                fArr2[1] = 0.0f;
                fArr2[2] = 0.0f;
                fArr2[3] = 0.0f;
                fArr2[4] = 0.0f;
                fArr2[5] = 0.0f;
                fArr2[6] = min2 / min5;
                fArr2[7] = 0.0f;
                fArr2[8] = 0.0f;
                fArr2[9] = 0.0f;
                fArr2[10] = 0.0f;
                fArr2[11] = 0.0f;
                fArr2[12] = min6;
                fArr2[13] = 0.0f;
                fArr2[14] = 0.0f;
                fArr2[15] = 0.0f;
                fArr2[16] = 0.0f;
                fArr2[17] = 0.0f;
                f14 = 1.0f;
                fArr2[18] = 1.0f;
                fArr2[19] = 0.0f;
                fArr = fArr2;
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
                z10 = true;
            } else {
                fArr = fArr2;
            }
            float f22 = this.f25964d;
            if (f22 != f14) {
                fArr[0] = f22;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = f22;
                fArr[7] = 0.0f;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = 0.0f;
                fArr[11] = 0.0f;
                fArr[12] = f22;
                fArr[13] = 0.0f;
                fArr[14] = 0.0f;
                fArr[15] = 0.0f;
                fArr[16] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = 1.0f;
                fArr[19] = 0.0f;
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
            } else {
                z11 = z10;
            }
            if (z11) {
                imageView.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            } else {
                imageView.clearColorFilter();
            }
        }
    }

    public ImageFilterView(Context context) {
        super(context);
        this.f25943a = new ImageMatrix();
        this.f25944b = true;
        this.f25945c = null;
        this.f25946d = null;
        this.f25947e = 0.0f;
        this.f25948f = 0.0f;
        this.f25949g = Float.NaN;
        this.f25953k = new Drawable[2];
        this.f25955m = Float.NaN;
        this.f25956n = Float.NaN;
        this.f25957o = Float.NaN;
        this.f25958p = Float.NaN;
    }

    private void setOverlay(boolean z10) {
        this.f25944b = z10;
    }

    /* renamed from: a */
    public final void m9547a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26350i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f25945c = obtainStyledAttributes.getDrawable(0);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 4) {
                    this.f25947e = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 2) {
                    setBrightness(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f25944b));
                } else if (index == 5) {
                    setImagePanX(obtainStyledAttributes.getFloat(index, this.f25955m));
                } else if (index == 6) {
                    setImagePanY(obtainStyledAttributes.getFloat(index, this.f25956n));
                } else if (index == 7) {
                    setImageRotate(obtainStyledAttributes.getFloat(index, this.f25958p));
                } else if (index == 8) {
                    setImageZoom(obtainStyledAttributes.getFloat(index, this.f25957o));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f25946d = drawable;
            Drawable drawable2 = this.f25945c;
            Drawable[] drawableArr = this.f25953k;
            if (drawable2 != null && drawable != null) {
                Drawable mutate = getDrawable().mutate();
                this.f25946d = mutate;
                drawableArr[0] = mutate;
                drawableArr[1] = this.f25945c.mutate();
                LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
                this.f25954l = layerDrawable;
                layerDrawable.getDrawable(1).setAlpha((int) (this.f25947e * 255.0f));
                if (!this.f25944b) {
                    this.f25954l.getDrawable(0).setAlpha((int) ((1.0f - this.f25947e) * 255.0f));
                }
                super.setImageDrawable(this.f25954l);
                return;
            }
            Drawable drawable3 = getDrawable();
            this.f25946d = drawable3;
            if (drawable3 != null) {
                Drawable mutate2 = drawable3.mutate();
                this.f25946d = mutate2;
                drawableArr[0] = mutate2;
            }
        }
    }

    /* renamed from: b */
    public final void m9548b() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (Float.isNaN(this.f25955m) && Float.isNaN(this.f25956n) && Float.isNaN(this.f25957o) && Float.isNaN(this.f25958p)) {
            return;
        }
        float f14 = 0.0f;
        if (Float.isNaN(this.f25955m)) {
            f10 = 0.0f;
        } else {
            f10 = this.f25955m;
        }
        if (Float.isNaN(this.f25956n)) {
            f11 = 0.0f;
        } else {
            f11 = this.f25956n;
        }
        if (Float.isNaN(this.f25957o)) {
            f12 = 1.0f;
        } else {
            f12 = this.f25957o;
        }
        if (!Float.isNaN(this.f25958p)) {
            f14 = this.f25958p;
        }
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        if (intrinsicWidth * height < intrinsicHeight * width) {
            f13 = width / intrinsicWidth;
        } else {
            f13 = height / intrinsicHeight;
        }
        float f15 = f12 * f13;
        matrix.postScale(f15, f15);
        float f16 = intrinsicWidth * f15;
        float f17 = f15 * intrinsicHeight;
        matrix.postTranslate(((((width - f16) * f10) + width) - f16) * 0.5f, ((((height - f17) * f11) + height) - f17) * 0.5f);
        matrix.postRotate(f14, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* renamed from: c */
    public final void m9549c() {
        if (Float.isNaN(this.f25955m) && Float.isNaN(this.f25956n) && Float.isNaN(this.f25957o) && Float.isNaN(this.f25958p)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            m9548b();
        }
    }

    public float getBrightness() {
        return this.f25943a.f25964d;
    }

    public float getContrast() {
        return this.f25943a.f25966f;
    }

    public float getCrossfade() {
        return this.f25947e;
    }

    public float getImagePanX() {
        return this.f25955m;
    }

    public float getImagePanY() {
        return this.f25956n;
    }

    public float getImageRotate() {
        return this.f25958p;
    }

    public float getImageZoom() {
        return this.f25957o;
    }

    public float getRound() {
        return this.f25949g;
    }

    public float getRoundPercent() {
        return this.f25948f;
    }

    public float getSaturation() {
        return this.f25943a.f25965e;
    }

    public float getWarmth() {
        return this.f25943a.f25967g;
    }

    public void setBrightness(float f10) {
        ImageMatrix imageMatrix = this.f25943a;
        imageMatrix.f25964d = f10;
        imageMatrix.m9550a(this);
    }

    public void setContrast(float f10) {
        ImageMatrix imageMatrix = this.f25943a;
        imageMatrix.f25966f = f10;
        imageMatrix.m9550a(this);
    }

    public void setCrossfade(float f10) {
        this.f25947e = f10;
        if (this.f25953k != null) {
            if (!this.f25944b) {
                this.f25954l.getDrawable(0).setAlpha((int) ((1.0f - this.f25947e) * 255.0f));
            }
            this.f25954l.getDrawable(1).setAlpha((int) (this.f25947e * 255.0f));
            super.setImageDrawable(this.f25954l);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f25945c != null && drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f25946d = mutate;
            Drawable[] drawableArr = this.f25953k;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f25945c;
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f25954l = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f25947e);
            return;
        }
        super.setImageDrawable(drawable);
    }

    public void setImagePanX(float f10) {
        this.f25955m = f10;
        m9549c();
    }

    public void setImagePanY(float f10) {
        this.f25956n = f10;
        m9549c();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f25945c != null) {
            Drawable mutate = AppCompatResources.m3578a(getContext(), i10).mutate();
            this.f25946d = mutate;
            Drawable[] drawableArr = this.f25953k;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f25945c;
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f25954l = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f25947e);
            return;
        }
        super.setImageResource(i10);
    }

    public void setImageRotate(float f10) {
        this.f25958p = f10;
        m9549c();
    }

    public void setImageZoom(float f10) {
        this.f25957o = f10;
        m9549c();
    }

    @RequiresApi
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f25948f != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25948f = f10;
        if (f10 != 0.0f) {
            if (this.f25950h == null) {
                this.f25950h = new Path();
            }
            if (this.f25952j == null) {
                this.f25952j = new RectF();
            }
            if (this.f25951i == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.ImageFilterView.1
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        ImageFilterView imageFilterView = ImageFilterView.this;
                        outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), (Math.min(r3, r4) * imageFilterView.f25948f) / 2.0f);
                    }
                };
                this.f25951i = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f25948f) / 2.0f;
            this.f25952j.set(0.0f, 0.0f, width, height);
            this.f25950h.reset();
            this.f25950h.addRoundRect(this.f25952j, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f10) {
        ImageMatrix imageMatrix = this.f25943a;
        imageMatrix.f25965e = f10;
        imageMatrix.m9550a(this);
    }

    public void setWarmth(float f10) {
        ImageMatrix imageMatrix = this.f25943a;
        imageMatrix.f25967g = f10;
        imageMatrix.m9550a(this);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        m9548b();
    }

    public void setAltImageResource(int i10) {
        Drawable mutate = AppCompatResources.m3578a(getContext(), i10).mutate();
        this.f25945c = mutate;
        Drawable drawable = this.f25946d;
        Drawable[] drawableArr = this.f25953k;
        drawableArr[0] = drawable;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f25954l = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f25947e);
    }

    @RequiresApi
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f25949g = f10;
            float f11 = this.f25948f;
            this.f25948f = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f25949g != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25949g = f10;
        if (f10 != 0.0f) {
            if (this.f25950h == null) {
                this.f25950h = new Path();
            }
            if (this.f25952j == null) {
                this.f25952j = new RectF();
            }
            if (this.f25951i == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.ImageFilterView.2
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        ImageFilterView imageFilterView = ImageFilterView.this;
                        outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), imageFilterView.f25949g);
                    }
                };
                this.f25951i = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            this.f25952j.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f25950h.reset();
            Path path = this.f25950h;
            RectF rectF = this.f25952j;
            float f12 = this.f25949g;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25943a = new ImageMatrix();
        this.f25944b = true;
        this.f25945c = null;
        this.f25946d = null;
        this.f25947e = 0.0f;
        this.f25948f = 0.0f;
        this.f25949g = Float.NaN;
        this.f25953k = new Drawable[2];
        this.f25955m = Float.NaN;
        this.f25956n = Float.NaN;
        this.f25957o = Float.NaN;
        this.f25958p = Float.NaN;
        m9547a(attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25943a = new ImageMatrix();
        this.f25944b = true;
        this.f25945c = null;
        this.f25946d = null;
        this.f25947e = 0.0f;
        this.f25948f = 0.0f;
        this.f25949g = Float.NaN;
        this.f25953k = new Drawable[2];
        this.f25955m = Float.NaN;
        this.f25956n = Float.NaN;
        this.f25957o = Float.NaN;
        this.f25958p = Float.NaN;
        m9547a(attributeSet);
    }
}
