package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* loaded from: classes4.dex */
public abstract class RoundedBitmapDrawable extends Drawable {

    /* renamed from: a */
    public final Bitmap f26782a;

    /* renamed from: b */
    public final int f26783b;

    /* renamed from: e */
    public final BitmapShader f26786e;

    /* renamed from: g */
    public float f26788g;

    /* renamed from: k */
    public final int f26792k;

    /* renamed from: l */
    public final int f26793l;

    /* renamed from: c */
    public final int f26784c = 119;

    /* renamed from: d */
    public final Paint f26785d = new Paint(3);

    /* renamed from: f */
    public final Matrix f26787f = new Matrix();

    /* renamed from: h */
    public final Rect f26789h = new Rect();

    /* renamed from: i */
    public final RectF f26790i = new RectF();

    /* renamed from: j */
    public boolean f26791j = true;

    /* renamed from: a */
    public void mo9909a(int i10, int i11, int i12, Rect rect, Rect rect2) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public final void m9910b(float f10) {
        boolean z10;
        if (this.f26788g == f10) {
            return;
        }
        if (f10 > 0.05f) {
            z10 = true;
        } else {
            z10 = false;
        }
        Paint paint = this.f26785d;
        if (z10) {
            paint.setShader(this.f26786e);
        } else {
            paint.setShader(null);
        }
        this.f26788g = f10;
        invalidateSelf();
    }

    /* renamed from: c */
    public final void m9911c() {
        if (this.f26791j) {
            mo9909a(this.f26784c, this.f26792k, this.f26793l, getBounds(), this.f26789h);
            RectF rectF = this.f26790i;
            rectF.set(this.f26789h);
            BitmapShader bitmapShader = this.f26786e;
            if (bitmapShader != null) {
                Matrix matrix = this.f26787f;
                matrix.setTranslate(rectF.left, rectF.top);
                float width = rectF.width();
                Bitmap bitmap = this.f26782a;
                matrix.preScale(width / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.f26785d.setShader(bitmapShader);
            }
            this.f26791j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Bitmap bitmap = this.f26782a;
        if (bitmap == null) {
            return;
        }
        m9911c();
        Paint paint = this.f26785d;
        if (paint.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f26789h, paint);
            return;
        }
        RectF rectF = this.f26790i;
        float f10 = this.f26788g;
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f26785d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f26785d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f26793l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f26792k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        if (this.f26784c != 119 || (bitmap = this.f26782a) == null || bitmap.hasAlpha() || this.f26785d.getAlpha() < 255 || this.f26788g > 0.05f) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Paint paint = this.f26785d;
        if (i10 != paint.getAlpha()) {
            paint.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f26785d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        this.f26785d.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z10) {
        this.f26785d.setFilterBitmap(z10);
        invalidateSelf();
    }

    public RoundedBitmapDrawable(Resources resources, Bitmap bitmap) {
        this.f26783b = Opcodes.IF_ICMPNE;
        if (resources != null) {
            this.f26783b = resources.getDisplayMetrics().densityDpi;
        }
        this.f26782a = bitmap;
        if (bitmap != null) {
            int i10 = this.f26783b;
            this.f26792k = bitmap.getScaledWidth(i10);
            this.f26793l = bitmap.getScaledHeight(i10);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f26786e = new BitmapShader(bitmap, tileMode, tileMode);
            return;
        }
        this.f26793l = -1;
        this.f26792k = -1;
        this.f26786e = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NonNull Rect rect) {
        super.onBoundsChange(rect);
        this.f26791j = true;
    }
}
