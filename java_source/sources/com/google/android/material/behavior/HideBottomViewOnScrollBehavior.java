package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes6.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int STATE_SCROLLED_DOWN = 1;
    public static final int STATE_SCROLLED_UP = 2;

    /* renamed from: j */
    public static final int f96347j = C21539R.attr.motionDurationLong2;

    /* renamed from: k */
    public static final int f96348k = C21539R.attr.motionDurationMedium4;

    /* renamed from: l */
    public static final int f96349l = C21539R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: a */
    @NonNull
    public final LinkedHashSet<OnScrollStateChangedListener> f96350a;

    /* renamed from: b */
    public int f96351b;

    /* renamed from: c */
    public int f96352c;

    /* renamed from: d */
    public TimeInterpolator f96353d;

    /* renamed from: e */
    public TimeInterpolator f96354e;

    /* renamed from: f */
    public int f96355f;

    /* renamed from: g */
    @ScrollState
    public int f96356g;

    /* renamed from: h */
    public int f96357h;

    /* renamed from: i */
    @Nullable
    public ViewPropertyAnimator f96358i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$1 */
    /* loaded from: classes9.dex */
    public class C215611 extends AnimatorListenerAdapter {
        public C215611() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f96358i = null;
        }
    }

    /* loaded from: classes6.dex */
    public interface OnScrollStateChangedListener {
        void onStateChanged(@NonNull View view, @ScrollState int i10);
    }

    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface ScrollState {
    }

    public HideBottomViewOnScrollBehavior() {
        this.f96350a = new LinkedHashSet<>();
        this.f96355f = 0;
        this.f96356g = 2;
        this.f96357h = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
        if (i10 == 2) {
            return true;
        }
        return false;
    }

    public void slideDown(@NonNull V v10) {
        slideDown(v10, true);
    }

    public void slideUp(@NonNull V v10) {
        slideUp(v10, true);
    }

    public void addOnScrollStateChangedListener(@NonNull OnScrollStateChangedListener onScrollStateChangedListener) {
        this.f96350a.add(onScrollStateChangedListener);
    }

    public void clearOnScrollStateChangedListeners() {
        this.f96350a.clear();
    }

    public boolean isScrolledDown() {
        if (this.f96356g == 1) {
            return true;
        }
        return false;
    }

    public boolean isScrolledUp() {
        if (this.f96356g == 2) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        if (i11 > 0) {
            slideDown(v10);
        } else if (i11 < 0) {
            slideUp(v10);
        }
    }

    public void removeOnScrollStateChangedListener(@NonNull OnScrollStateChangedListener onScrollStateChangedListener) {
        this.f96350a.remove(onScrollStateChangedListener);
    }

    public void setAdditionalHiddenOffsetY(@NonNull V v10, @Dimension int i10) {
        this.f96357h = i10;
        if (this.f96356g == 1) {
            v10.setTranslationY(this.f96355f + i10);
        }
    }

    public void slideDown(@NonNull V v10, boolean z10) {
        if (isScrolledDown()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f96358i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        this.f96356g = 1;
        Iterator<OnScrollStateChangedListener> it = this.f96350a.iterator();
        while (it.hasNext()) {
            it.next().onStateChanged(v10, this.f96356g);
        }
        int i10 = this.f96355f + this.f96357h;
        if (z10) {
            this.f96358i = v10.animate().translationY(i10).setInterpolator(this.f96354e).setDuration(this.f96352c).setListener(new C215611());
            return;
        }
        v10.setTranslationY(i10);
    }

    public void slideUp(@NonNull V v10, boolean z10) {
        if (isScrolledUp()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f96358i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        this.f96356g = 2;
        Iterator<OnScrollStateChangedListener> it = this.f96350a.iterator();
        while (it.hasNext()) {
            it.next().onStateChanged(v10, this.f96356g);
        }
        if (z10) {
            this.f96358i = v10.animate().translationY(0).setInterpolator(this.f96353d).setDuration(this.f96351b).setListener(new C215611());
            return;
        }
        v10.setTranslationY(0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        this.f96355f = v10.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v10.getLayoutParams()).bottomMargin;
        this.f96351b = MotionUtils.resolveThemeDuration(v10.getContext(), f96347j, 225);
        this.f96352c = MotionUtils.resolveThemeDuration(v10.getContext(), f96348k, 175);
        Context context = v10.getContext();
        TimeInterpolator timeInterpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
        int i11 = f96349l;
        this.f96353d = MotionUtils.resolveThemeInterpolator(context, i11, timeInterpolator);
        this.f96354e = MotionUtils.resolveThemeInterpolator(v10.getContext(), i11, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        return super.onLayoutChild(coordinatorLayout, v10, i10);
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f96350a = new LinkedHashSet<>();
        this.f96355f = 0;
        this.f96356g = 2;
        this.f96357h = 0;
    }
}
