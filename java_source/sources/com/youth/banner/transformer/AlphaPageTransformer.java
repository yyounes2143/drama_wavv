package com.youth.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class AlphaPageTransformer extends BasePageTransformer {
    private static final float DEFAULT_MIN_ALPHA = 0.5f;
    private float mMinAlpha;

    public AlphaPageTransformer() {
        this.mMinAlpha = 0.5f;
    }

    public AlphaPageTransformer(float f10) {
        this.mMinAlpha = f10;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f10) {
        view.setScaleX(0.999f);
        if (f10 < -1.0f) {
            view.setAlpha(this.mMinAlpha);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                float f11 = this.mMinAlpha;
                view.setAlpha(((f10 + 1.0f) * (1.0f - f11)) + f11);
                return;
            } else {
                float f12 = this.mMinAlpha;
                view.setAlpha(((1.0f - f10) * (1.0f - f12)) + f12);
                return;
            }
        }
        view.setAlpha(this.mMinAlpha);
    }
}
