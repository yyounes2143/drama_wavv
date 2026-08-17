package com.youth.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
public class RotateYTransformer extends BasePageTransformer {
    private static final float DEFAULT_MAX_ROTATE = 35.0f;
    private float mMaxRotate;

    public RotateYTransformer() {
        this.mMaxRotate = DEFAULT_MAX_ROTATE;
    }

    public RotateYTransformer(float f10) {
        this.mMaxRotate = f10;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f10) {
        view.setPivotY(view.getHeight() / 2);
        if (f10 < -1.0f) {
            view.setRotationY(this.mMaxRotate * (-1.0f));
            view.setPivotX(view.getWidth());
            return;
        }
        if (f10 <= 1.0f) {
            view.setRotationY(this.mMaxRotate * f10);
            if (f10 < 0.0f) {
                view.setPivotX((((-f10) * 0.5f) + 0.5f) * view.getWidth());
                view.setPivotX(view.getWidth());
                return;
            } else {
                view.setPivotX((1.0f - f10) * view.getWidth() * 0.5f);
                view.setPivotX(0.0f);
                return;
            }
        }
        view.setRotationY(this.mMaxRotate * 1.0f);
        view.setPivotX(0.0f);
    }
}
