package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.graphics.BackEventCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;

@RestrictTo
/* loaded from: classes2.dex */
public class MaterialBottomContainerBackHelper extends MaterialBackAnimationHelper<View> {

    /* renamed from: g */
    public final float f97795g;

    /* renamed from: h */
    public final float f97796h;

    @VisibleForTesting
    public void updateBackProgress(float f10) {
        float interpolateProgress = interpolateProgress(f10);
        V v10 = this.f97784b;
        float width = v10.getWidth();
        float height = v10.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f97795g / width;
        float f12 = this.f97796h / height;
        float lerp = 1.0f - AnimationUtils.lerp(0.0f, f11, interpolateProgress);
        float lerp2 = 1.0f - AnimationUtils.lerp(0.0f, f12, interpolateProgress);
        v10.setScaleX(lerp);
        v10.setPivotY(height);
        v10.setScaleY(lerp2);
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(lerp2 != 0.0f ? lerp / lerp2 : 1.0f);
            }
        }
    }

    /* renamed from: a */
    public final AnimatorSet m37730a() {
        AnimatorSet animatorSet = new AnimatorSet();
        V v10 = this.f97784b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new FastOutSlowInInterpolator());
        return animatorSet;
    }

    public void cancelBackProgress() {
        BackEventCompat backEventCompat = this.f97788f;
        this.f97788f = null;
        if (backEventCompat == null) {
            return;
        }
        AnimatorSet m37730a = m37730a();
        m37730a.setDuration(this.f97787e);
        m37730a.start();
    }

    public void finishBackProgressNotPersistent(@NonNull BackEventCompat backEventCompat, @Nullable Animator.AnimatorListener animatorListener) {
        V v10 = this.f97784b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.TRANSLATION_Y, v10.getScaleY() * v10.getHeight());
        ofFloat.setInterpolator(new FastOutSlowInInterpolator());
        ofFloat.setDuration(AnimationUtils.lerp(this.f97785c, this.f97786d, backEventCompat.f6340c));
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialBottomContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MaterialBottomContainerBackHelper materialBottomContainerBackHelper = MaterialBottomContainerBackHelper.this;
                materialBottomContainerBackHelper.f97784b.setTranslationY(0.0f);
                materialBottomContainerBackHelper.updateBackProgress(0.0f);
            }
        });
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        this.f97788f = backEventCompat;
    }

    public MaterialBottomContainerBackHelper(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f97795g = resources.getDimension(C21539R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f97796h = resources.getDimension(C21539R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public void finishBackProgressPersistent(@NonNull BackEventCompat backEventCompat, @Nullable Animator.AnimatorListener animatorListener) {
        AnimatorSet m37730a = m37730a();
        m37730a.setDuration(AnimationUtils.lerp(this.f97785c, this.f97786d, backEventCompat.f6340c));
        if (animatorListener != null) {
            m37730a.addListener(animatorListener);
        }
        m37730a.start();
    }

    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        BackEventCompat backEventCompat2 = this.f97788f;
        this.f97788f = backEventCompat;
        if (backEventCompat2 == null) {
            return;
        }
        updateBackProgress(backEventCompat.f6340c);
    }
}
