package p694o8;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import androidx.appcompat.graphics.drawable.C2576a;
import com.theartofdev.edmodo.cropper.CropOverlayView;

/* compiled from: CropImageAnimation.java */
/* renamed from: o8.a */
/* loaded from: classes3.dex */
public final class AnimationAnimationListenerC28150a extends Animation implements Animation.AnimationListener {

    /* renamed from: a */
    public final ImageView f123168a;

    /* renamed from: b */
    public final CropOverlayView f123169b;

    /* renamed from: c */
    public final float[] f123170c = new float[8];

    /* renamed from: d */
    public final float[] f123171d = new float[8];

    /* renamed from: e */
    public final RectF f123172e = new RectF();

    /* renamed from: f */
    public final RectF f123173f = new RectF();

    /* renamed from: g */
    public final float[] f123174g = new float[9];

    /* renamed from: h */
    public final float[] f123175h = new float[9];

    /* renamed from: i */
    public final RectF f123176i = new RectF();

    /* renamed from: j */
    public final float[] f123177j = new float[8];

    /* renamed from: k */
    public final float[] f123178k = new float[9];

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f10, Transformation transformation) {
        float[] fArr;
        RectF rectF = this.f123176i;
        RectF rectF2 = this.f123172e;
        float f11 = rectF2.left;
        RectF rectF3 = this.f123173f;
        rectF.left = C2576a.m3599a(rectF3.left, f11, f10, f11);
        float f12 = rectF2.top;
        rectF.top = C2576a.m3599a(rectF3.top, f12, f10, f12);
        float f13 = rectF2.right;
        rectF.right = C2576a.m3599a(rectF3.right, f13, f10, f13);
        float f14 = rectF2.bottom;
        rectF.bottom = C2576a.m3599a(rectF3.bottom, f14, f10, f14);
        CropOverlayView cropOverlayView = this.f123169b;
        cropOverlayView.setCropWindowRect(rectF);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            fArr = this.f123177j;
            if (i11 >= fArr.length) {
                break;
            }
            float f15 = this.f123170c[i11];
            fArr[i11] = C2576a.m3599a(this.f123171d[i11], f15, f10, f15);
            i11++;
        }
        ImageView imageView = this.f123168a;
        cropOverlayView.setBounds(fArr, imageView.getWidth(), imageView.getHeight());
        while (true) {
            float[] fArr2 = this.f123178k;
            if (i10 < fArr2.length) {
                float f16 = this.f123174g[i10];
                fArr2[i10] = C2576a.m3599a(this.f123175h[i10], f16, f10, f16);
                i10++;
            } else {
                Matrix imageMatrix = imageView.getImageMatrix();
                imageMatrix.setValues(fArr2);
                imageView.setImageMatrix(imageMatrix);
                imageView.invalidate();
                cropOverlayView.invalidate();
                return;
            }
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f123168a.clearAnimation();
    }

    public AnimationAnimationListenerC28150a(ImageView imageView, CropOverlayView cropOverlayView) {
        this.f123168a = imageView;
        this.f123169b = cropOverlayView;
        setDuration(300L);
        setFillAfter(true);
        setInterpolator(new AccelerateDecelerateInterpolator());
        setAnimationListener(this);
    }
}
