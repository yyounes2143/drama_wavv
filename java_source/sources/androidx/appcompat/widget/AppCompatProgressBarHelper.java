package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.core.graphics.drawable.WrappedDrawable;

/* loaded from: classes5.dex */
class AppCompatProgressBarHelper {

    /* renamed from: c */
    public static final int[] f7518c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a */
    public final AbsSeekBar f7519a;

    /* renamed from: b */
    public Bitmap f7520b;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api23Impl {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    /* renamed from: b */
    public final Drawable m3739b(Drawable drawable, boolean z10) {
        boolean z11;
        if (drawable instanceof WrappedDrawable) {
            WrappedDrawable wrappedDrawable = (WrappedDrawable) drawable;
            Drawable mo9913a = wrappedDrawable.mo9913a();
            if (mo9913a != null) {
                wrappedDrawable.mo9914b(m3739b(mo9913a, z10));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id = layerDrawable.getId(i10);
                    Drawable drawable2 = layerDrawable.getDrawable(i10);
                    if (id != 16908301 && id != 16908303) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    drawableArr[i10] = m3739b(drawable2, z11);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f7520b == null) {
                    this.f7520b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                if (z10) {
                    return new ClipDrawable(shapeDrawable, 3, 1);
                }
                return shapeDrawable;
            }
        }
        return drawable;
    }

    /* renamed from: a */
    public void mo3738a(AttributeSet attributeSet, int i10) {
        AbsSeekBar absSeekBar = this.f7519a;
        TintTypedArray m3973f = TintTypedArray.m3973f(absSeekBar.getContext(), attributeSet, f7518c, i10);
        Drawable m3976c = m3973f.m3976c(0);
        if (m3976c != null) {
            if (m3976c instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) m3976c;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i11 = 0; i11 < numberOfFrames; i11++) {
                    Drawable m3739b = m3739b(animationDrawable.getFrame(i11), true);
                    m3739b.setLevel(10000);
                    animationDrawable2.addFrame(m3739b, animationDrawable.getDuration(i11));
                }
                animationDrawable2.setLevel(10000);
                m3976c = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(m3976c);
        }
        Drawable m3976c2 = m3973f.m3976c(1);
        if (m3976c2 != null) {
            absSeekBar.setProgressDrawable(m3739b(m3976c2, false));
        }
        m3973f.m3978g();
    }

    public AppCompatProgressBarHelper(AbsSeekBar absSeekBar) {
        this.f7519a = absSeekBar;
    }
}
