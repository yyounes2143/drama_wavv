package com.bytedance.adsdk.ugeno.Pdn.mc;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.widget.ImageView;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.work.impl.background.systemjob.C4886a;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.HashSet;

/* loaded from: classes3.dex */
public class Yhp extends Drawable {
    private final boolean[] AXE;

    /* renamed from: Ff */
    private Shader.TileMode f38968Ff;
    private final RectF GNk;
    private float KeJ;
    private final Paint Pdn;
    private ImageView.ScaleType QWA;
    private final Matrix RDh;

    /* renamed from: SI */
    private Shader.TileMode f38969SI;

    /* renamed from: VN */
    private final RectF f38970VN;

    /* renamed from: Yy */
    private boolean f38971Yy;
    private boolean bea;
    private final int enB;
    private final int fWG;
    private final RectF hLn;
    private float hMq;

    /* renamed from: kU */
    private final Paint f38972kU;

    /* renamed from: mc */
    private final Bitmap f38973mc;

    /* renamed from: vd */
    private ColorStateList f38974vd;
    private final RectF Kjv = new RectF();
    private final RectF Yhp = new RectF();

    public static Yhp Kjv(Bitmap bitmap) {
        if (bitmap != null) {
            return new Yhp(bitmap);
        }
        return null;
    }

    public static Bitmap Yhp(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* renamed from: com.bytedance.adsdk.ugeno.Pdn.mc.Yhp$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C65071 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            Kjv = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static Drawable Kjv(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof Yhp) {
                return drawable;
            }
            if (Build.VERSION.SDK_INT >= 28 && C4886a.m13117b(drawable)) {
                return drawable;
            }
            if (drawable instanceof LayerDrawable) {
                Drawable.ConstantState constantState = drawable.mutate().getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    layerDrawable.setDrawableByLayerId(layerDrawable.getId(i10), Kjv(layerDrawable.getDrawable(i10)));
                }
                return layerDrawable;
            }
        }
        Bitmap Yhp = Yhp(drawable);
        return Yhp != null ? new Yhp(Yhp) : drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f38971Yy) {
            BitmapShader bitmapShader = new BitmapShader(this.f38973mc, this.f38969SI, this.f38968Ff);
            Shader.TileMode tileMode = this.f38969SI;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.f38968Ff == tileMode2) {
                bitmapShader.setLocalMatrix(this.RDh);
            }
            this.f38972kU.setShader(bitmapShader);
            this.f38971Yy = false;
        }
        if (this.bea) {
            if (this.KeJ > 0.0f) {
                canvas.drawOval(this.Yhp, this.f38972kU);
                canvas.drawOval(this.f38970VN, this.Pdn);
                return;
            } else {
                canvas.drawOval(this.Yhp, this.f38972kU);
                return;
            }
        }
        if (Kjv(this.AXE)) {
            float f10 = this.hMq;
            if (this.KeJ > 0.0f) {
                canvas.drawRoundRect(this.Yhp, f10, f10, this.f38972kU);
                canvas.drawRoundRect(this.f38970VN, f10, f10, this.Pdn);
                Kjv(canvas);
                Yhp(canvas);
                return;
            }
            canvas.drawRoundRect(this.Yhp, f10, f10, this.f38972kU);
            Kjv(canvas);
            return;
        }
        canvas.drawRect(this.Yhp, this.f38972kU);
        if (this.KeJ > 0.0f) {
            canvas.drawRect(this.f38970VN, this.Pdn);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f38972kU.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f38972kU.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.fWG;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.enB;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f38974vd.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState = this.f38974vd.getColorForState(iArr, 0);
        if (this.Pdn.getColor() != colorForState) {
            this.Pdn.setColor(colorForState);
            return true;
        }
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f38972kU.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f38972kU.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f38972kU.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f38972kU.setFilterBitmap(z10);
        invalidateSelf();
    }

    public Yhp(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.GNk = rectF;
        this.f38970VN = new RectF();
        this.RDh = new Matrix();
        this.hLn = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f38969SI = tileMode;
        this.f38968Ff = tileMode;
        this.f38971Yy = true;
        this.hMq = 0.0f;
        this.AXE = new boolean[]{true, true, true, true};
        this.bea = false;
        this.KeJ = 0.0f;
        this.f38974vd = ColorStateList.valueOf(GradientCoverImageView.DEFAULT_COLOR);
        this.QWA = ImageView.ScaleType.FIT_CENTER;
        this.f38973mc = bitmap;
        int width = bitmap.getWidth();
        this.enB = width;
        int height = bitmap.getHeight();
        this.fWG = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.f38972kU = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.Pdn = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f38974vd.getColorForState(getState(), GradientCoverImageView.DEFAULT_COLOR));
        paint2.setStrokeWidth(this.KeJ);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.Kjv.set(rect);
        Kjv();
    }

    private void Yhp(Canvas canvas) {
        float f10;
        if (Yhp(this.AXE) || this.hMq == 0.0f) {
            return;
        }
        RectF rectF = this.Yhp;
        float f11 = rectF.left;
        float f12 = rectF.top;
        float width = rectF.width() + f11;
        float height = this.Yhp.height() + f12;
        float f13 = this.hMq;
        float f14 = this.KeJ / 2.0f;
        if (!this.AXE[0]) {
            canvas.drawLine(f11 - f14, f12, f11 + f13, f12, this.Pdn);
            canvas.drawLine(f11, f12 - f14, f11, f12 + f13, this.Pdn);
        }
        if (!this.AXE[1]) {
            canvas.drawLine((width - f13) - f14, f12, width, f12, this.Pdn);
            canvas.drawLine(width, f12 - f14, width, f12 + f13, this.Pdn);
        }
        if (this.AXE[2]) {
            f10 = f13;
        } else {
            f10 = f13;
            canvas.drawLine((width - f13) - f14, height, width + f14, height, this.Pdn);
            canvas.drawLine(width, height - f10, width, height, this.Pdn);
        }
        if (this.AXE[3]) {
            return;
        }
        canvas.drawLine(f11 - f14, height, f11 + f10, height, this.Pdn);
        canvas.drawLine(f11, height - f10, f11, height, this.Pdn);
    }

    private void Kjv() {
        float width;
        float height;
        int i10 = C65071.Kjv[this.QWA.ordinal()];
        if (i10 == 1) {
            this.f38970VN.set(this.Kjv);
            RectF rectF = this.f38970VN;
            float f10 = this.KeJ;
            rectF.inset(f10 / 2.0f, f10 / 2.0f);
            this.RDh.reset();
            this.RDh.setTranslate((int) C2576a.m3599a(this.f38970VN.width(), this.enB, 0.5f, 0.5f), (int) C2576a.m3599a(this.f38970VN.height(), this.fWG, 0.5f, 0.5f));
        } else if (i10 == 2) {
            this.f38970VN.set(this.Kjv);
            RectF rectF2 = this.f38970VN;
            float f11 = this.KeJ;
            rectF2.inset(f11 / 2.0f, f11 / 2.0f);
            this.RDh.reset();
            float f12 = 0.0f;
            if (this.f38970VN.height() * this.enB > this.f38970VN.width() * this.fWG) {
                width = this.f38970VN.height() / this.fWG;
                height = 0.0f;
                f12 = (this.f38970VN.width() - (this.enB * width)) * 0.5f;
            } else {
                width = this.f38970VN.width() / this.enB;
                height = (this.f38970VN.height() - (this.fWG * width)) * 0.5f;
            }
            this.RDh.setScale(width, width);
            Matrix matrix = this.RDh;
            float f13 = this.KeJ;
            matrix.postTranslate((f13 / 2.0f) + ((int) (f12 + 0.5f)), (f13 / 2.0f) + ((int) (height + 0.5f)));
        } else if (i10 == 3) {
            this.RDh.reset();
            float min = (((float) this.enB) > this.Kjv.width() || ((float) this.fWG) > this.Kjv.height()) ? Math.min(this.Kjv.width() / this.enB, this.Kjv.height() / this.fWG) : 1.0f;
            float width2 = (int) (((this.Kjv.width() - (this.enB * min)) * 0.5f) + 0.5f);
            float height2 = (int) (((this.Kjv.height() - (this.fWG * min)) * 0.5f) + 0.5f);
            this.RDh.setScale(min, min);
            this.RDh.postTranslate(width2, height2);
            this.f38970VN.set(this.GNk);
            this.RDh.mapRect(this.f38970VN);
            RectF rectF3 = this.f38970VN;
            float f14 = this.KeJ;
            rectF3.inset(f14 / 2.0f, f14 / 2.0f);
            this.RDh.setRectToRect(this.GNk, this.f38970VN, Matrix.ScaleToFit.FILL);
        } else if (i10 == 5) {
            this.f38970VN.set(this.GNk);
            this.RDh.setRectToRect(this.GNk, this.Kjv, Matrix.ScaleToFit.END);
            this.RDh.mapRect(this.f38970VN);
            RectF rectF4 = this.f38970VN;
            float f15 = this.KeJ;
            rectF4.inset(f15 / 2.0f, f15 / 2.0f);
            this.RDh.setRectToRect(this.GNk, this.f38970VN, Matrix.ScaleToFit.FILL);
        } else if (i10 == 6) {
            this.f38970VN.set(this.GNk);
            this.RDh.setRectToRect(this.GNk, this.Kjv, Matrix.ScaleToFit.START);
            this.RDh.mapRect(this.f38970VN);
            RectF rectF5 = this.f38970VN;
            float f16 = this.KeJ;
            rectF5.inset(f16 / 2.0f, f16 / 2.0f);
            this.RDh.setRectToRect(this.GNk, this.f38970VN, Matrix.ScaleToFit.FILL);
        } else if (i10 != 7) {
            this.f38970VN.set(this.GNk);
            this.RDh.setRectToRect(this.GNk, this.Kjv, Matrix.ScaleToFit.CENTER);
            this.RDh.mapRect(this.f38970VN);
            RectF rectF6 = this.f38970VN;
            float f17 = this.KeJ;
            rectF6.inset(f17 / 2.0f, f17 / 2.0f);
            this.RDh.setRectToRect(this.GNk, this.f38970VN, Matrix.ScaleToFit.FILL);
        } else {
            this.f38970VN.set(this.Kjv);
            RectF rectF7 = this.f38970VN;
            float f18 = this.KeJ;
            rectF7.inset(f18 / 2.0f, f18 / 2.0f);
            this.RDh.reset();
            this.RDh.setRectToRect(this.GNk, this.f38970VN, Matrix.ScaleToFit.FILL);
        }
        this.Yhp.set(this.f38970VN);
        this.f38971Yy = true;
    }

    public Yhp Yhp(Shader.TileMode tileMode) {
        if (this.f38968Ff != tileMode) {
            this.f38968Ff = tileMode;
            this.f38971Yy = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean Yhp(boolean[] zArr) {
        for (boolean z10 : zArr) {
            if (z10) {
                return false;
            }
        }
        return true;
    }

    private void Kjv(Canvas canvas) {
        if (Yhp(this.AXE) || this.hMq == 0.0f) {
            return;
        }
        RectF rectF = this.Yhp;
        float f10 = rectF.left;
        float f11 = rectF.top;
        float width = rectF.width() + f10;
        float height = this.Yhp.height() + f11;
        float f12 = this.hMq;
        if (!this.AXE[0]) {
            this.hLn.set(f10, f11, f10 + f12, f11 + f12);
            canvas.drawRect(this.hLn, this.f38972kU);
        }
        if (!this.AXE[1]) {
            this.hLn.set(width - f12, f11, width, f12);
            canvas.drawRect(this.hLn, this.f38972kU);
        }
        if (!this.AXE[2]) {
            this.hLn.set(width - f12, height - f12, width, height);
            canvas.drawRect(this.hLn, this.f38972kU);
        }
        if (this.AXE[3]) {
            return;
        }
        this.hLn.set(f10, height - f12, f12 + f10, height);
        canvas.drawRect(this.hLn, this.f38972kU);
    }

    public Yhp Kjv(float f10, float f11, float f12, float f13) {
        HashSet hashSet = new HashSet(4);
        hashSet.add(Float.valueOf(f10));
        hashSet.add(Float.valueOf(f11));
        hashSet.add(Float.valueOf(f12));
        hashSet.add(Float.valueOf(f13));
        hashSet.remove(Float.valueOf(0.0f));
        if (hashSet.size() <= 1) {
            if (!hashSet.isEmpty()) {
                float floatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (!Float.isInfinite(floatValue) && !Float.isNaN(floatValue) && floatValue >= 0.0f) {
                    this.hMq = floatValue;
                } else {
                    throw new IllegalArgumentException("Invalid radius value: ".concat(String.valueOf(floatValue)));
                }
            } else {
                this.hMq = 0.0f;
            }
            boolean[] zArr = this.AXE;
            zArr[0] = f10 > 0.0f;
            zArr[1] = f11 > 0.0f;
            zArr[2] = f12 > 0.0f;
            zArr[3] = f13 > 0.0f;
            return this;
        }
        throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
    }

    public Yhp Kjv(float f10) {
        this.KeJ = f10;
        this.Pdn.setStrokeWidth(f10);
        return this;
    }

    public Yhp Kjv(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f38974vd = colorStateList;
        this.Pdn.setColor(colorStateList.getColorForState(getState(), GradientCoverImageView.DEFAULT_COLOR));
        return this;
    }

    public Yhp Kjv(boolean z10) {
        this.bea = z10;
        return this;
    }

    public Yhp Kjv(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.QWA != scaleType) {
            this.QWA = scaleType;
            Kjv();
        }
        return this;
    }

    public Yhp Kjv(Shader.TileMode tileMode) {
        if (this.f38969SI != tileMode) {
            this.f38969SI = tileMode;
            this.f38971Yy = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean Kjv(boolean[] zArr) {
        for (boolean z10 : zArr) {
            if (z10) {
                return true;
            }
        }
        return false;
    }
}
