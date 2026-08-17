package com.youth.banner.transformer;

import android.view.View;

/* loaded from: classes5.dex */
public class ZoomOutPageTransformer extends BasePageTransformer {
    private static final float DEFAULT_MIN_ALPHA = 0.5f;
    private static final float DEFAULT_MIN_SCALE = 0.85f;
    private float mMinAlpha;
    private float mMinScale;

    public ZoomOutPageTransformer() {
        this.mMinScale = 0.85f;
        this.mMinAlpha = 0.5f;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f10) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (f10 < -1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        if (f10 <= 1.0f) {
            float max = Math.max(this.mMinScale, 1.0f - Math.abs(f10));
            float f11 = 1.0f - max;
            float f12 = (height * f11) / 2.0f;
            float f13 = (width * f11) / 2.0f;
            if (f10 < 0.0f) {
                view.setTranslationX(f13 - (f12 / 2.0f));
            } else {
                view.setTranslationX((f12 / 2.0f) + (-f13));
            }
            view.setScaleX(max);
            view.setScaleY(max);
            float f14 = this.mMinAlpha;
            float f15 = this.mMinScale;
            view.setAlpha(((1.0f - f14) * ((max - f15) / (1.0f - f15))) + f14);
            return;
        }
        view.setAlpha(0.0f);
    }

    public ZoomOutPageTransformer(float f10, float f11) {
        this.mMinScale = f10;
        this.mMinAlpha = f11;
    }
}
