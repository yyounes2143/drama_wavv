package com.youth.banner.transformer;

import android.view.View;

/* loaded from: classes4.dex */
public class DepthPageTransformer extends BasePageTransformer {
    private static final float DEFAULT_MIN_SCALE = 0.75f;
    private float mMinScale;

    public DepthPageTransformer() {
        this.mMinScale = 0.75f;
    }

    public DepthPageTransformer(float f10) {
        this.mMinScale = f10;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f10) {
        int width = view.getWidth();
        if (f10 < -1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        if (f10 <= 0.0f) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            return;
        }
        if (f10 <= 1.0f) {
            view.setVisibility(0);
            view.setAlpha(1.0f - f10);
            view.setTranslationX(width * (-f10));
            float f11 = this.mMinScale;
            float abs = ((1.0f - Math.abs(f10)) * (1.0f - f11)) + f11;
            view.setScaleX(abs);
            view.setScaleY(abs);
            if (f10 == 1.0f) {
                view.setVisibility(4);
                return;
            }
            return;
        }
        view.setAlpha(0.0f);
    }
}
