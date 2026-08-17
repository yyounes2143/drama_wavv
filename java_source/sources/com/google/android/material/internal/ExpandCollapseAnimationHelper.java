package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.material.animation.AnimationUtils;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@RestrictTo
/* loaded from: classes2.dex */
public class ExpandCollapseAnimationHelper {

    /* renamed from: a */
    public final View f97626a;

    /* renamed from: b */
    public final View f97627b;

    /* renamed from: c */
    public final ArrayList f97628c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f97629d = new ArrayList();

    /* renamed from: e */
    @Nullable
    public ValueAnimator.AnimatorUpdateListener f97630e;

    /* renamed from: f */
    public long f97631f;

    /* renamed from: g */
    public int f97632g;

    /* renamed from: h */
    public int f97633h;

    /* renamed from: a */
    public final AnimatorSet m37714a(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        int i10 = this.f97632g;
        Rect calculateRectFromBounds = ViewUtils.calculateRectFromBounds(this.f97626a, i10);
        int i11 = this.f97633h;
        View view = this.f97627b;
        Rect calculateRectFromBounds2 = ViewUtils.calculateRectFromBounds(view, i11);
        final Rect rect = new Rect(calculateRectFromBounds);
        ValueAnimator ofObject = ValueAnimator.ofObject(new RectEvaluator(rect), calculateRectFromBounds, calculateRectFromBounds2);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.internal.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ViewUtils.setBoundsFromRect(ExpandCollapseAnimationHelper.this.f97627b, rect);
            }
        });
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f97630e;
        if (animatorUpdateListener != null) {
            ofObject.addUpdateListener(animatorUpdateListener);
        }
        ofObject.setDuration(this.f97631f);
        TimeInterpolator timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        ofObject.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator));
        List<View> children = ViewUtils.getChildren(view);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(children));
        ofFloat.setDuration(this.f97631f);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, AnimationUtils.LINEAR_INTERPOLATOR));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat((r5.getRight() - view.getRight()) + (view.getLeft() - r5.getLeft()), 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.translationXListener(this.f97629d));
        ofFloat2.setDuration(this.f97631f);
        ofFloat2.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator));
        animatorSet.playTogether(ofObject, ofFloat, ofFloat2);
        return animatorSet;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper addEndAnchoredViews(@NonNull View... viewArr) {
        Collections.addAll(this.f97629d, viewArr);
        return this;
    }

    @NonNull
    public Animator getCollapseAnimator() {
        AnimatorSet m37714a = m37714a(false);
        m37714a.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.ExpandCollapseAnimationHelper.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ExpandCollapseAnimationHelper.this.f97627b.setVisibility(8);
            }
        });
        Iterator it = this.f97628c.iterator();
        while (it.hasNext()) {
            m37714a.addListener((AnimatorListenerAdapter) it.next());
        }
        return m37714a;
    }

    @NonNull
    public Animator getExpandAnimator() {
        AnimatorSet m37714a = m37714a(true);
        m37714a.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.ExpandCollapseAnimationHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ExpandCollapseAnimationHelper.this.f97627b.setVisibility(0);
            }
        });
        Iterator it = this.f97628c.iterator();
        while (it.hasNext()) {
            m37714a.addListener((AnimatorListenerAdapter) it.next());
        }
        return m37714a;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper addEndAnchoredViews(@NonNull Collection<View> collection) {
        this.f97629d.addAll(collection);
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper addListener(@NonNull AnimatorListenerAdapter animatorListenerAdapter) {
        this.f97628c.add(animatorListenerAdapter);
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper setAdditionalUpdateListener(@Nullable ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f97630e = animatorUpdateListener;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper setCollapsedViewOffsetY(int i10) {
        this.f97632g = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper setDuration(long j10) {
        this.f97631f = j10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public ExpandCollapseAnimationHelper setExpandedViewOffsetY(int i10) {
        this.f97633h = i10;
        return this;
    }

    public ExpandCollapseAnimationHelper(@NonNull View view, @NonNull View view2) {
        this.f97626a = view;
        this.f97627b = view2;
    }
}
