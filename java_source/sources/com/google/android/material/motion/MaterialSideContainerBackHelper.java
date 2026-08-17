package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.GravityInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.graphics.BackEventCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes7.dex */
public class MaterialSideContainerBackHelper extends MaterialBackAnimationHelper<View> {

    /* renamed from: g */
    public final float f97805g;

    /* renamed from: h */
    public final float f97806h;

    /* renamed from: i */
    public final float f97807i;

    public void cancelBackProgress() {
        BackEventCompat backEventCompat = this.f97788f;
        this.f97788f = null;
        if (backEventCompat == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        V v10 = this.f97784b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f97787e);
        animatorSet.start();
    }

    public void finishBackProgress(@NonNull BackEventCompat backEventCompat, @GravityInt final int i10, @Nullable Animator.AnimatorListener animatorListener, @Nullable ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        final boolean z10;
        boolean z11;
        int i11;
        if (backEventCompat.f6341d == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        V v10 = this.f97784b;
        if ((Gravity.getAbsoluteGravity(i10, v10.getLayoutDirection()) & 3) == 3) {
            z11 = true;
        } else {
            z11 = false;
        }
        float scaleX = v10.getScaleX() * v10.getWidth();
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (z11) {
                i11 = marginLayoutParams.leftMargin;
            } else {
                i11 = marginLayoutParams.rightMargin;
            }
        } else {
            i11 = 0;
        }
        float f10 = scaleX + i11;
        Property property = View.TRANSLATION_X;
        if (z11) {
            f10 = -f10;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) property, f10);
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        ofFloat.setInterpolator(new FastOutSlowInInterpolator());
        ofFloat.setDuration(AnimationUtils.lerp(this.f97785c, this.f97786d, backEventCompat.f6340c));
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialSideContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MaterialSideContainerBackHelper materialSideContainerBackHelper = MaterialSideContainerBackHelper.this;
                materialSideContainerBackHelper.f97784b.setTranslationX(0.0f);
                materialSideContainerBackHelper.updateBackProgress(0.0f, z10, i10);
            }
        });
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    public void updateBackProgress(@NonNull BackEventCompat backEventCompat, @GravityInt int i10) {
        BackEventCompat backEventCompat2 = this.f97788f;
        this.f97788f = backEventCompat;
        if (backEventCompat2 == null) {
            return;
        }
        updateBackProgress(backEventCompat.f6340c, backEventCompat.f6341d == 0, i10);
    }

    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        this.f97788f = backEventCompat;
    }

    public MaterialSideContainerBackHelper(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f97805g = resources.getDimension(C21539R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f97806h = resources.getDimension(C21539R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f97807i = resources.getDimension(C21539R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    @VisibleForTesting
    public void updateBackProgress(float f10, boolean z10, @GravityInt int i10) {
        float interpolateProgress = interpolateProgress(f10);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        V v10 = this.f97784b;
        boolean z11 = (Gravity.getAbsoluteGravity(i10, v10.getLayoutDirection()) & 3) == 3;
        boolean z12 = z10 == z11;
        int width = v10.getWidth();
        int height = v10.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f97805g / f11;
            float f14 = this.f97806h / f11;
            float f15 = this.f97807i / f12;
            if (z11) {
                f11 = 0.0f;
            }
            v10.setPivotX(f11);
            if (!z12) {
                f14 = -f13;
            }
            float lerp = AnimationUtils.lerp(0.0f, f14, interpolateProgress);
            float f16 = lerp + 1.0f;
            v10.setScaleX(f16);
            float lerp2 = 1.0f - AnimationUtils.lerp(0.0f, f15, interpolateProgress);
            v10.setScaleY(lerp2);
            if (v10 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v10;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(z11 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z12 ? 1.0f - lerp : 1.0f;
                    float f18 = lerp2 != 0.0f ? (f16 / lerp2) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }
}
