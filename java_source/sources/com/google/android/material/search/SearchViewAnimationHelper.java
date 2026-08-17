package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.graphics.BackEventCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.FadeThroughUpdateListener;
import com.google.android.material.internal.MultiViewUpdateListener;
import com.google.android.material.internal.RectEvaluator;
import com.google.android.material.internal.ReversableAnimatedValueInterpolator;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.search.SearchView;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class SearchViewAnimationHelper {

    /* renamed from: a */
    public final SearchView f98136a;

    /* renamed from: b */
    public final View f98137b;

    /* renamed from: c */
    public final ClippableRoundedCornerLayout f98138c;

    /* renamed from: d */
    public final FrameLayout f98139d;

    /* renamed from: e */
    public final FrameLayout f98140e;

    /* renamed from: f */
    public final MaterialToolbar f98141f;

    /* renamed from: g */
    public final Toolbar f98142g;

    /* renamed from: h */
    public final TextView f98143h;

    /* renamed from: i */
    public final EditText f98144i;

    /* renamed from: j */
    public final ImageButton f98145j;

    /* renamed from: k */
    public final View f98146k;

    /* renamed from: l */
    public final TouchObserverFrameLayout f98147l;

    /* renamed from: m */
    public final MaterialMainContainerBackHelper f98148m;

    /* renamed from: n */
    @Nullable
    public AnimatorSet f98149n;

    /* renamed from: o */
    public SearchBar f98150o;

    /* renamed from: b */
    public final void m37790b(AnimatorSet animatorSet) {
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this.f98141f);
        if (navigationIconButton == null) {
            return;
        }
        Drawable m9888d = DrawableCompat.m9888d(navigationIconButton.getDrawable());
        if (this.f98136a.isAnimatedNavigationIcon()) {
            if (m9888d instanceof DrawerArrowDrawable) {
                final DrawerArrowDrawable drawerArrowDrawable = (DrawerArrowDrawable) m9888d;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.o
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        DrawerArrowDrawable.this.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
                animatorSet.playTogether(ofFloat);
            }
            if (m9888d instanceof FadeThroughDrawable) {
                final FadeThroughDrawable fadeThroughDrawable = (FadeThroughDrawable) m9888d;
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.q
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        FadeThroughDrawable.this.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
                animatorSet.playTogether(ofFloat2);
                return;
            }
            return;
        }
        if (m9888d instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) m9888d).setProgress(1.0f);
        }
        if (m9888d instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) m9888d).setProgress(1.0f);
        }
    }

    /* renamed from: c */
    public final AnimatorSet m37791c(boolean z10) {
        long j10;
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f98141f;
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(materialToolbar);
        if (navigationIconButton != null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(m37794f(navigationIconButton), 0.0f);
            ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(navigationIconButton));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m37795g(), 0.0f);
            ofFloat2.addUpdateListener(MultiViewUpdateListener.translationYListener(navigationIconButton));
            animatorSet.playTogether(ofFloat, ofFloat2);
        }
        ActionMenuView actionMenuView = ToolbarUtils.getActionMenuView(materialToolbar);
        if (actionMenuView != null) {
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(m37793e(actionMenuView), 0.0f);
            ofFloat3.addUpdateListener(MultiViewUpdateListener.translationXListener(actionMenuView));
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(m37795g(), 0.0f);
            ofFloat4.addUpdateListener(MultiViewUpdateListener.translationYListener(actionMenuView));
            animatorSet.playTogether(ofFloat3, ofFloat4);
        }
        if (z10) {
            j10 = 300;
        } else {
            j10 = 250;
        }
        animatorSet.setDuration(j10);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
        return animatorSet;
    }

    /* renamed from: h */
    public final AnimatorSet m37796h(boolean z10) {
        long j10;
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f98138c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationYListener(clippableRoundedCornerLayout));
        animatorSet.playTogether(ofFloat);
        m37790b(animatorSet);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
        if (z10) {
            j10 = 350;
        } else {
            j10 = 300;
        }
        animatorSet.setDuration(j10);
        return animatorSet;
    }

    /* renamed from: i */
    public final AnimatorSet m37797i(View view, boolean z10, boolean z11) {
        int m37793e;
        long j10;
        if (z11) {
            m37793e = m37794f(view);
        } else {
            m37793e = m37793e(view);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m37793e, 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(view));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m37795g(), 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.translationYListener(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        if (z10) {
            j10 = 300;
        } else {
            j10 = 250;
        }
        animatorSet.setDuration(j10);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
        return animatorSet;
    }

    /* renamed from: a */
    public static void m37789a(SearchViewAnimationHelper searchViewAnimationHelper, float f10) {
        ActionMenuView actionMenuView;
        searchViewAnimationHelper.f98145j.setAlpha(f10);
        searchViewAnimationHelper.f98146k.setAlpha(f10);
        searchViewAnimationHelper.f98147l.setAlpha(f10);
        if (searchViewAnimationHelper.f98136a.isMenuItemsAnimated() && (actionMenuView = ToolbarUtils.getActionMenuView(searchViewAnimationHelper.f98141f)) != null) {
            actionMenuView.setAlpha(f10);
        }
    }

    @RequiresApi
    public void cancelBackProgress() {
        this.f98148m.cancelBackProgress(this.f98150o);
        AnimatorSet animatorSet = this.f98149n;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.f98149n = null;
    }

    /* renamed from: d */
    public final AnimatorSet m37792d(final boolean z10) {
        TimeInterpolator timeInterpolator;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f98149n == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            m37790b(animatorSet2);
            if (z10) {
                j19 = 300;
            } else {
                j19 = 250;
            }
            animatorSet2.setDuration(j19);
            animatorSet2.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
            animatorSet.playTogether(animatorSet2, m37791c(z10));
        }
        if (z10) {
            timeInterpolator = AnimationUtils.LINEAR_INTERPOLATOR;
        } else {
            timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (z10) {
            j10 = 300;
        } else {
            j10 = 250;
        }
        ofFloat.setDuration(j10);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator));
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(this.f98137b));
        MaterialMainContainerBackHelper materialMainContainerBackHelper = this.f98148m;
        Rect initialHideToClipBounds = materialMainContainerBackHelper.getInitialHideToClipBounds();
        Rect initialHideFromClipBounds = materialMainContainerBackHelper.getInitialHideFromClipBounds();
        SearchView searchView = this.f98136a;
        if (initialHideToClipBounds == null) {
            initialHideToClipBounds = ViewUtils.calculateRectFromBounds(searchView);
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f98138c;
        if (initialHideFromClipBounds == null) {
            initialHideFromClipBounds = ViewUtils.calculateOffsetRectFromBounds(clippableRoundedCornerLayout, this.f98150o);
        }
        final Rect rect = new Rect(initialHideFromClipBounds);
        final float cornerSize = this.f98150o.getCornerSize();
        final float max = Math.max(clippableRoundedCornerLayout.getCornerRadius(), materialMainContainerBackHelper.getExpandedCornerSize());
        ValueAnimator ofObject = ValueAnimator.ofObject(new RectEvaluator(rect), initialHideFromClipBounds, initialHideToClipBounds);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SearchViewAnimationHelper searchViewAnimationHelper = SearchViewAnimationHelper.this;
                searchViewAnimationHelper.getClass();
                searchViewAnimationHelper.f98138c.updateClipBoundsAndCornerRadius(rect, AnimationUtils.lerp(cornerSize, max, valueAnimator.getAnimatedFraction()));
            }
        });
        if (z10) {
            j11 = 300;
        } else {
            j11 = 250;
        }
        ofObject.setDuration(j11);
        TimeInterpolator timeInterpolator2 = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        ofObject.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator2));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (z10) {
            j12 = 50;
        } else {
            j12 = 42;
        }
        ofFloat2.setDuration(j12);
        if (z10) {
            j13 = 250;
        } else {
            j13 = 0;
        }
        ofFloat2.setStartDelay(j13);
        TimeInterpolator timeInterpolator3 = AnimationUtils.LINEAR_INTERPOLATOR;
        ofFloat2.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator3));
        ofFloat2.addUpdateListener(MultiViewUpdateListener.alphaListener(this.f98145j));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (z10) {
            j14 = 150;
        } else {
            j14 = 83;
        }
        ofFloat3.setDuration(j14);
        if (z10) {
            j15 = 75;
        } else {
            j15 = 0;
        }
        ofFloat3.setStartDelay(j15);
        ofFloat3.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator3));
        View view = this.f98146k;
        TouchObserverFrameLayout touchObserverFrameLayout = this.f98147l;
        ofFloat3.addUpdateListener(MultiViewUpdateListener.alphaListener(view, touchObserverFrameLayout));
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        if (z10) {
            j16 = 300;
        } else {
            j16 = 250;
        }
        ofFloat4.setDuration(j16);
        ofFloat4.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator2));
        ofFloat4.addUpdateListener(MultiViewUpdateListener.translationYListener(view));
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        if (z10) {
            j17 = 300;
        } else {
            j17 = 250;
        }
        ofFloat5.setDuration(j17);
        ofFloat5.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator2));
        ofFloat5.addUpdateListener(MultiViewUpdateListener.scaleListener(touchObserverFrameLayout));
        animatorSet3.playTogether(ofFloat3, ofFloat4, ofFloat5);
        Animator m37797i = m37797i(this.f98139d, z10, false);
        Toolbar toolbar = this.f98142g;
        Animator m37797i2 = m37797i(toolbar, z10, false);
        ValueAnimator ofFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (z10) {
            j18 = 300;
        } else {
            j18 = 250;
        }
        ofFloat6.setDuration(j18);
        ofFloat6.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(z10, timeInterpolator2));
        if (searchView.isMenuItemsAnimated()) {
            ofFloat6.addUpdateListener(new FadeThroughUpdateListener(ToolbarUtils.getActionMenuView(toolbar), ToolbarUtils.getActionMenuView(this.f98141f)));
        }
        animatorSet.playTogether(ofFloat, ofObject, ofFloat2, animatorSet3, m37797i, m37797i2, ofFloat6, m37797i(this.f98144i, z10, true), m37797i(this.f98143h, z10, true));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f10;
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                SearchViewAnimationHelper searchViewAnimationHelper = SearchViewAnimationHelper.this;
                SearchViewAnimationHelper.m37789a(searchViewAnimationHelper, f10);
                searchViewAnimationHelper.f98138c.resetClipBoundsAndCornerRadius();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                float f10;
                if (z10) {
                    f10 = 0.0f;
                } else {
                    f10 = 1.0f;
                }
                SearchViewAnimationHelper.m37789a(SearchViewAnimationHelper.this, f10);
            }
        });
        return animatorSet;
    }

    /* renamed from: g */
    public final int m37795g() {
        FrameLayout frameLayout = this.f98140e;
        return ((this.f98150o.getBottom() + this.f98150o.getTop()) / 2) - ((frameLayout.getBottom() + frameLayout.getTop()) / 2);
    }

    @CanIgnoreReturnValue
    /* renamed from: j */
    public final AnimatorSet m37798j() {
        SearchBar searchBar = this.f98150o;
        SearchView searchView = this.f98136a;
        if (searchBar != null) {
            if (searchView.m37783b()) {
                searchView.clearFocusAndHideKeyboard();
            }
            AnimatorSet m37792d = m37792d(false);
            m37792d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SearchViewAnimationHelper searchViewAnimationHelper = SearchViewAnimationHelper.this;
                    searchViewAnimationHelper.f98138c.setVisibility(8);
                    if (!searchViewAnimationHelper.f98136a.m37783b()) {
                        searchViewAnimationHelper.f98136a.clearFocusAndHideKeyboard();
                    }
                    searchViewAnimationHelper.f98136a.setTransitionState(SearchView.TransitionState.HIDDEN);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    SearchViewAnimationHelper.this.f98136a.setTransitionState(SearchView.TransitionState.HIDING);
                }
            });
            m37792d.start();
            return m37792d;
        }
        if (searchView.m37783b()) {
            searchView.clearFocusAndHideKeyboard();
        }
        AnimatorSet m37796h = m37796h(false);
        m37796h.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper searchViewAnimationHelper = SearchViewAnimationHelper.this;
                searchViewAnimationHelper.f98138c.setVisibility(8);
                if (!searchViewAnimationHelper.f98136a.m37783b()) {
                    searchViewAnimationHelper.f98136a.clearFocusAndHideKeyboard();
                }
                searchViewAnimationHelper.f98136a.setTransitionState(SearchView.TransitionState.HIDDEN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f98136a.setTransitionState(SearchView.TransitionState.HIDING);
            }
        });
        m37796h.start();
        return m37796h;
    }

    @Nullable
    public BackEventCompat onHandleBackInvoked() {
        return this.f98148m.onHandleBackInvoked();
    }

    @RequiresApi
    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        if (backEventCompat.f6340c <= 0.0f) {
            return;
        }
        SearchBar searchBar = this.f98150o;
        this.f98148m.updateBackProgress(backEventCompat, searchBar, searchBar.getCornerSize());
        AnimatorSet animatorSet = this.f98149n;
        if (animatorSet == null) {
            SearchView searchView = this.f98136a;
            if (searchView.m37783b()) {
                searchView.clearFocusAndHideKeyboard();
            }
            if (!searchView.isAnimatedNavigationIcon()) {
                return;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            m37790b(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(ReversableAnimatedValueInterpolator.m37717of(false, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
            this.f98149n = animatorSet2;
            animatorSet2.start();
            this.f98149n.pause();
            return;
        }
        animatorSet.setCurrentPlayTime(backEventCompat.f6340c * ((float) animatorSet.getDuration()));
    }

    public SearchViewAnimationHelper(SearchView searchView) {
        this.f98136a = searchView;
        this.f98137b = searchView.f98106a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.f98107b;
        this.f98138c = clippableRoundedCornerLayout;
        this.f98139d = searchView.f98110e;
        this.f98140e = searchView.f98111f;
        this.f98141f = searchView.f98112g;
        this.f98142g = searchView.f98113h;
        this.f98143h = searchView.f98114i;
        this.f98144i = searchView.f98115j;
        this.f98145j = searchView.f98116k;
        this.f98146k = searchView.f98117l;
        this.f98147l = searchView.f98118m;
        this.f98148m = new MaterialMainContainerBackHelper(clippableRoundedCornerLayout);
    }

    /* renamed from: e */
    public final int m37793e(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        if (ViewUtils.isLayoutRtl(this.f98150o)) {
            return this.f98150o.getLeft() - marginEnd;
        }
        return (this.f98150o.getRight() - this.f98136a.getWidth()) + marginEnd;
    }

    /* renamed from: f */
    public final int m37794f(View view) {
        int marginStart = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginStart();
        SearchBar searchBar = this.f98150o;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int paddingStart = searchBar.getPaddingStart();
        if (ViewUtils.isLayoutRtl(this.f98150o)) {
            return ((this.f98150o.getWidth() - this.f98150o.getRight()) + marginStart) - paddingStart;
        }
        return (this.f98150o.getLeft() - marginStart) + paddingStart;
    }

    @RequiresApi
    public void finishBackProgress() {
        long totalDuration;
        totalDuration = m37798j().getTotalDuration();
        this.f98148m.finishBackProgress(totalDuration, this.f98150o);
        if (this.f98149n != null) {
            m37791c(false).start();
            this.f98149n.resume();
        }
        this.f98149n = null;
    }
}
