package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.graphics.BackEventCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ViewUtils;

@RestrictTo
/* loaded from: classes3.dex */
public class MaterialMainContainerBackHelper extends MaterialBackAnimationHelper<View> {

    /* renamed from: g */
    public final float f97798g;

    /* renamed from: h */
    public final float f97799h;

    /* renamed from: i */
    public float f97800i;

    /* renamed from: j */
    @Nullable
    public Rect f97801j;

    /* renamed from: k */
    @Nullable
    public Rect f97802k;

    /* renamed from: l */
    @Nullable
    public Integer f97803l;

    public void cancelBackProgress(@Nullable View view) {
        BackEventCompat backEventCompat = this.f97788f;
        this.f97788f = null;
        if (backEventCompat == null) {
            return;
        }
        AnimatorSet m37731a = m37731a(view);
        V v10 = this.f97784b;
        if (v10 instanceof ClippableRoundedCornerLayout) {
            final ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) v10;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getCornerRadius(), getExpandedCornerSize());
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.motion.d
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ClippableRoundedCornerLayout.this.updateCornerRadius(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            m37731a.playTogether(ofFloat);
        }
        m37731a.setDuration(this.f97787e);
        m37731a.start();
        this.f97800i = 0.0f;
        this.f97801j = null;
        this.f97802k = null;
    }

    public void startBackProgress(@NonNull BackEventCompat backEventCompat, @Nullable View view) {
        this.f97788f = backEventCompat;
        startBackProgress(backEventCompat.f6339b, view);
    }

    public void updateBackProgress(@NonNull BackEventCompat backEventCompat, @Nullable View view, float f10) {
        BackEventCompat backEventCompat2 = this.f97788f;
        this.f97788f = backEventCompat;
        if (backEventCompat2 == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        updateBackProgress(backEventCompat.f6340c, backEventCompat.f6341d == 0, backEventCompat.f6339b, f10);
    }

    @NonNull
    /* renamed from: a */
    public final AnimatorSet m37731a(@Nullable final View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        V v10 = this.f97784b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialMainContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view2 = view;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
        });
        return animatorSet;
    }

    public int getExpandedCornerSize() {
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        int i10;
        RoundedCorner roundedCorner2;
        int i11;
        RoundedCorner roundedCorner3;
        int i12;
        RoundedCorner roundedCorner4;
        if (this.f97803l == null) {
            int[] iArr = new int[2];
            V v10 = this.f97784b;
            v10.getLocationOnScreen(iArr);
            int i13 = 0;
            if (iArr[1] == 0 && Build.VERSION.SDK_INT >= 31 && (rootWindowInsets = v10.getRootWindowInsets()) != null) {
                roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    i10 = roundedCorner.getRadius();
                } else {
                    i10 = 0;
                }
                roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    i11 = roundedCorner2.getRadius();
                } else {
                    i11 = 0;
                }
                int max = Math.max(i10, i11);
                roundedCorner3 = rootWindowInsets.getRoundedCorner(3);
                if (roundedCorner3 != null) {
                    i12 = roundedCorner3.getRadius();
                } else {
                    i12 = 0;
                }
                roundedCorner4 = rootWindowInsets.getRoundedCorner(2);
                if (roundedCorner4 != null) {
                    i13 = roundedCorner4.getRadius();
                }
                i13 = Math.max(max, Math.max(i12, i13));
            }
            this.f97803l = Integer.valueOf(i13);
        }
        return this.f97803l.intValue();
    }

    @Nullable
    public Rect getInitialHideFromClipBounds() {
        return this.f97802k;
    }

    @Nullable
    public Rect getInitialHideToClipBounds() {
        return this.f97801j;
    }

    public MaterialMainContainerBackHelper(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f97798g = resources.getDimension(C21539R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f97799h = resources.getDimension(C21539R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    public void finishBackProgress(long j10, @Nullable View view) {
        AnimatorSet m37731a = m37731a(view);
        m37731a.setDuration(j10);
        m37731a.start();
        this.f97800i = 0.0f;
        this.f97801j = null;
        this.f97802k = null;
    }

    @VisibleForTesting
    public void startBackProgress(float f10, @Nullable View view) {
        V v10 = this.f97784b;
        this.f97801j = ViewUtils.calculateRectFromBounds(v10);
        if (view != null) {
            this.f97802k = ViewUtils.calculateOffsetRectFromBounds(v10, view);
        }
        this.f97800i = f10;
    }

    @VisibleForTesting
    public void updateBackProgress(float f10, boolean z10, float f11, float f12) {
        float interpolateProgress = interpolateProgress(f10);
        V v10 = this.f97784b;
        float width = v10.getWidth();
        float height = v10.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float lerp = AnimationUtils.lerp(1.0f, 0.9f, interpolateProgress);
        float f13 = this.f97798g;
        float lerp2 = AnimationUtils.lerp(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f13), interpolateProgress) * (z10 ? 1 : -1);
        float min = Math.min(Math.max(0.0f, ((height - (lerp * height)) / 2.0f) - f13), this.f97799h);
        float f14 = f11 - this.f97800i;
        float lerp3 = AnimationUtils.lerp(0.0f, min, Math.abs(f14) / height) * Math.signum(f14);
        v10.setScaleX(lerp);
        v10.setScaleY(lerp);
        v10.setTranslationX(lerp2);
        v10.setTranslationY(lerp3);
        if (v10 instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) v10).updateCornerRadius(AnimationUtils.lerp(getExpandedCornerSize(), f12, interpolateProgress));
        }
    }
}
