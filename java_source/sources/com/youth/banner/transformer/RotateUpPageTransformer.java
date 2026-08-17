package com.youth.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes9.dex */
public class RotateUpPageTransformer extends BasePageTransformer {
    private static final float DEFAULT_MAX_ROTATE = 15.0f;
    private float mMaxRotate;

    public RotateUpPageTransformer() {
        this.mMaxRotate = 15.0f;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f10) {
        if (f10 < -1.0f) {
            view.setRotation(this.mMaxRotate);
            view.setPivotX(view.getWidth());
            view.setPivotY(0.0f);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                view.setPivotX((((-f10) * 0.5f) + 0.5f) * view.getWidth());
                view.setPivotY(0.0f);
                view.setRotation((-this.mMaxRotate) * f10);
                return;
            }
            view.setPivotX((1.0f - f10) * view.getWidth() * 0.5f);
            view.setPivotY(0.0f);
            view.setRotation((-this.mMaxRotate) * f10);
            return;
        }
        view.setRotation(-this.mMaxRotate);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
    }

    public RotateUpPageTransformer(float f10) {
        this.mMaxRotate = f10;
    }
}
