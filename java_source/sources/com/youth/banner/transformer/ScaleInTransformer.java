package com.youth.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class ScaleInTransformer extends BasePageTransformer {
    private static final float DEFAULT_MIN_SCALE = 0.85f;
    private float mMinScale;

    public ScaleInTransformer() {
        this.mMinScale = 0.85f;
    }

    public ScaleInTransformer(float f10) {
        this.mMinScale = f10;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f10) {
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2);
        view.setPivotX(width / 2);
        if (f10 < -1.0f) {
            view.setScaleX(this.mMinScale);
            view.setScaleY(this.mMinScale);
            view.setPivotX(width);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                float f11 = this.mMinScale;
                float f12 = ((1.0f - f11) * (f10 + 1.0f)) + f11;
                view.setScaleX(f12);
                view.setScaleY(f12);
                view.setPivotX((((-f10) * 0.5f) + 0.5f) * width);
                return;
            }
            float f13 = 1.0f - f10;
            float f14 = this.mMinScale;
            float f15 = ((1.0f - f14) * f13) + f14;
            view.setScaleX(f15);
            view.setScaleY(f15);
            view.setPivotX(f13 * 0.5f * width);
            return;
        }
        view.setPivotX(0.0f);
        view.setScaleX(this.mMinScale);
        view.setScaleY(this.mMinScale);
    }
}
