package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.C3874R;

/* loaded from: classes6.dex */
public class ImageFilterButton extends AppCompatImageButton {

    /* renamed from: d */
    public final ImageFilterView.ImageMatrix f25925d;

    /* renamed from: e */
    public float f25926e;

    /* renamed from: f */
    public float f25927f;

    /* renamed from: g */
    public float f25928g;

    /* renamed from: h */
    public Path f25929h;

    /* renamed from: i */
    public ViewOutlineProvider f25930i;

    /* renamed from: j */
    public RectF f25931j;

    /* renamed from: k */
    public final Drawable[] f25932k;

    /* renamed from: l */
    public LayerDrawable f25933l;

    /* renamed from: m */
    public boolean f25934m;

    /* renamed from: n */
    public Drawable f25935n;

    /* renamed from: o */
    public Drawable f25936o;

    /* renamed from: p */
    public float f25937p;

    /* renamed from: q */
    public float f25938q;

    /* renamed from: r */
    public float f25939r;

    /* renamed from: s */
    public float f25940s;

    public ImageFilterButton(Context context) {
        super(context);
        this.f25925d = new ImageFilterView.ImageMatrix();
        this.f25926e = 0.0f;
        this.f25927f = 0.0f;
        this.f25928g = Float.NaN;
        this.f25932k = new Drawable[2];
        this.f25934m = true;
        this.f25935n = null;
        this.f25936o = null;
        this.f25937p = Float.NaN;
        this.f25938q = Float.NaN;
        this.f25939r = Float.NaN;
        this.f25940s = Float.NaN;
        setPadding(0, 0, 0, 0);
    }

    /* renamed from: a */
    public final void m9544a(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26350i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f25935n = obtainStyledAttributes.getDrawable(0);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 4) {
                    this.f25926e = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f25934m));
                } else if (index == 5) {
                    setImagePanX(obtainStyledAttributes.getFloat(index, this.f25937p));
                } else if (index == 6) {
                    setImagePanY(obtainStyledAttributes.getFloat(index, this.f25938q));
                } else if (index == 7) {
                    setImageRotate(obtainStyledAttributes.getFloat(index, this.f25940s));
                } else if (index == 8) {
                    setImageZoom(obtainStyledAttributes.getFloat(index, this.f25939r));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f25936o = drawable;
            Drawable drawable2 = this.f25935n;
            Drawable[] drawableArr = this.f25932k;
            if (drawable2 != null && drawable != null) {
                Drawable mutate = getDrawable().mutate();
                this.f25936o = mutate;
                drawableArr[0] = mutate;
                drawableArr[1] = this.f25935n.mutate();
                LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
                this.f25933l = layerDrawable;
                layerDrawable.getDrawable(1).setAlpha((int) (this.f25926e * 255.0f));
                if (!this.f25934m) {
                    this.f25933l.getDrawable(0).setAlpha((int) ((1.0f - this.f25926e) * 255.0f));
                }
                super.setImageDrawable(this.f25933l);
                return;
            }
            Drawable drawable3 = getDrawable();
            this.f25936o = drawable3;
            if (drawable3 != null) {
                Drawable mutate2 = drawable3.mutate();
                this.f25936o = mutate2;
                drawableArr[0] = mutate2;
            }
        }
    }

    private void setOverlay(boolean z10) {
        this.f25934m = z10;
    }

    /* renamed from: b */
    public final void m9545b() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (Float.isNaN(this.f25937p) && Float.isNaN(this.f25938q) && Float.isNaN(this.f25939r) && Float.isNaN(this.f25940s)) {
            return;
        }
        float f14 = 0.0f;
        if (Float.isNaN(this.f25937p)) {
            f10 = 0.0f;
        } else {
            f10 = this.f25937p;
        }
        if (Float.isNaN(this.f25938q)) {
            f11 = 0.0f;
        } else {
            f11 = this.f25938q;
        }
        if (Float.isNaN(this.f25939r)) {
            f12 = 1.0f;
        } else {
            f12 = this.f25939r;
        }
        if (!Float.isNaN(this.f25940s)) {
            f14 = this.f25940s;
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
    public final void m9546c() {
        if (Float.isNaN(this.f25937p) && Float.isNaN(this.f25938q) && Float.isNaN(this.f25939r) && Float.isNaN(this.f25940s)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            m9545b();
        }
    }

    public float getContrast() {
        return this.f25925d.f25966f;
    }

    public float getCrossfade() {
        return this.f25926e;
    }

    public float getImagePanX() {
        return this.f25937p;
    }

    public float getImagePanY() {
        return this.f25938q;
    }

    public float getImageRotate() {
        return this.f25940s;
    }

    public float getImageZoom() {
        return this.f25939r;
    }

    public float getRound() {
        return this.f25928g;
    }

    public float getRoundPercent() {
        return this.f25927f;
    }

    public float getSaturation() {
        return this.f25925d.f25965e;
    }

    public float getWarmth() {
        return this.f25925d.f25967g;
    }

    public void setBrightness(float f10) {
        ImageFilterView.ImageMatrix imageMatrix = this.f25925d;
        imageMatrix.f25964d = f10;
        imageMatrix.m9550a(this);
    }

    public void setContrast(float f10) {
        ImageFilterView.ImageMatrix imageMatrix = this.f25925d;
        imageMatrix.f25966f = f10;
        imageMatrix.m9550a(this);
    }

    public void setCrossfade(float f10) {
        this.f25926e = f10;
        if (this.f25932k != null) {
            if (!this.f25934m) {
                this.f25933l.getDrawable(0).setAlpha((int) ((1.0f - this.f25926e) * 255.0f));
            }
            this.f25933l.getDrawable(1).setAlpha((int) (this.f25926e * 255.0f));
            super.setImageDrawable(this.f25933l);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f25935n != null && drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f25936o = mutate;
            Drawable[] drawableArr = this.f25932k;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f25935n;
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f25933l = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f25926e);
            return;
        }
        super.setImageDrawable(drawable);
    }

    public void setImagePanX(float f10) {
        this.f25937p = f10;
        m9546c();
    }

    public void setImagePanY(float f10) {
        this.f25938q = f10;
        m9546c();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f25935n != null) {
            Drawable mutate = AppCompatResources.m3578a(getContext(), i10).mutate();
            this.f25936o = mutate;
            Drawable[] drawableArr = this.f25932k;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f25935n;
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f25933l = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f25926e);
            return;
        }
        super.setImageResource(i10);
    }

    public void setImageRotate(float f10) {
        this.f25940s = f10;
        m9546c();
    }

    public void setImageZoom(float f10) {
        this.f25939r = f10;
        m9546c();
    }

    @RequiresApi
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f25927f != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25927f = f10;
        if (f10 != 0.0f) {
            if (this.f25929h == null) {
                this.f25929h = new Path();
            }
            if (this.f25931j == null) {
                this.f25931j = new RectF();
            }
            if (this.f25930i == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.ImageFilterButton.1
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        ImageFilterButton imageFilterButton = ImageFilterButton.this;
                        outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), (Math.min(r3, r4) * imageFilterButton.f25927f) / 2.0f);
                    }
                };
                this.f25930i = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f25927f) / 2.0f;
            this.f25931j.set(0.0f, 0.0f, width, height);
            this.f25929h.reset();
            this.f25929h.addRoundRect(this.f25931j, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f10) {
        ImageFilterView.ImageMatrix imageMatrix = this.f25925d;
        imageMatrix.f25965e = f10;
        imageMatrix.m9550a(this);
    }

    public void setWarmth(float f10) {
        ImageFilterView.ImageMatrix imageMatrix = this.f25925d;
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
        m9545b();
    }

    public void setAltImageResource(int i10) {
        Drawable mutate = AppCompatResources.m3578a(getContext(), i10).mutate();
        this.f25935n = mutate;
        Drawable drawable = this.f25936o;
        Drawable[] drawableArr = this.f25932k;
        drawableArr[0] = drawable;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f25933l = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f25926e);
    }

    @RequiresApi
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f25928g = f10;
            float f11 = this.f25927f;
            this.f25927f = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f25928g != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25928g = f10;
        if (f10 != 0.0f) {
            if (this.f25929h == null) {
                this.f25929h = new Path();
            }
            if (this.f25931j == null) {
                this.f25931j = new RectF();
            }
            if (this.f25930i == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.ImageFilterButton.2
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        ImageFilterButton imageFilterButton = ImageFilterButton.this;
                        outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), imageFilterButton.f25928g);
                    }
                };
                this.f25930i = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            this.f25931j.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f25929h.reset();
            Path path = this.f25929h;
            RectF rectF = this.f25931j;
            float f12 = this.f25928g;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25925d = new ImageFilterView.ImageMatrix();
        this.f25926e = 0.0f;
        this.f25927f = 0.0f;
        this.f25928g = Float.NaN;
        this.f25932k = new Drawable[2];
        this.f25934m = true;
        this.f25935n = null;
        this.f25936o = null;
        this.f25937p = Float.NaN;
        this.f25938q = Float.NaN;
        this.f25939r = Float.NaN;
        this.f25940s = Float.NaN;
        m9544a(attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25925d = new ImageFilterView.ImageMatrix();
        this.f25926e = 0.0f;
        this.f25927f = 0.0f;
        this.f25928g = Float.NaN;
        this.f25932k = new Drawable[2];
        this.f25934m = true;
        this.f25935n = null;
        this.f25936o = null;
        this.f25937p = Float.NaN;
        this.f25938q = Float.NaN;
        this.f25939r = Float.NaN;
        this.f25940s = Float.NaN;
        m9544a(attributeSet);
    }
}
