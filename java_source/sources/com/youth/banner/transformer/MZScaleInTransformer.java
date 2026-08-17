package com.youth.banner.transformer;

import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes6.dex */
public class MZScaleInTransformer extends BasePageTransformer {
    private static final float DEFAULT_MIN_SCALE = 0.85f;
    private float mMinScale;

    public MZScaleInTransformer() {
        this.mMinScale = 0.85f;
    }

    public MZScaleInTransformer(float f10) {
        this.mMinScale = f10;
    }

    private ViewPager2 requireViewPager(@NonNull View view) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            return (ViewPager2) parent2;
        }
        throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f10) {
        float paddingLeft = requireViewPager(view).getPaddingLeft();
        float measuredWidth = f10 - (paddingLeft / ((r0.getMeasuredWidth() - paddingLeft) - r0.getPaddingRight()));
        float width = view.getWidth();
        float f11 = this.mMinScale;
        float f12 = ((1.0f - f11) * width) / 2.0f;
        if (measuredWidth <= -1.0f) {
            view.setTranslationX(f12);
            view.setScaleX(this.mMinScale);
            view.setScaleY(this.mMinScale);
            return;
        }
        double d10 = measuredWidth;
        if (d10 <= 1.0d) {
            float abs = Math.abs(1.0f - Math.abs(measuredWidth)) * (1.0f - f11);
            float f13 = (-f12) * measuredWidth;
            if (d10 <= -0.5d) {
                view.setTranslationX((Math.abs(Math.abs(measuredWidth) - 0.5f) / 0.5f) + f13);
            } else if (measuredWidth <= 0.0f) {
                view.setTranslationX(f13);
            } else if (d10 >= 0.5d) {
                view.setTranslationX(f13 - (Math.abs(Math.abs(measuredWidth) - 0.5f) / 0.5f));
            } else {
                view.setTranslationX(f13);
            }
            view.setScaleX(this.mMinScale + abs);
            view.setScaleY(abs + this.mMinScale);
            return;
        }
        view.setScaleX(f11);
        view.setScaleY(this.mMinScale);
        view.setTranslationX(-f12);
    }
}
