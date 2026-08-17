package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.view.AbsSavedState;
import com.dramawave.feature.home.detail.coordinator.processors.RunnableC9742I;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.TransformationCallback;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.AttachedBehavior {
    public static final int FAB_ALIGNMENT_MODE_CENTER = 0;
    public static final int FAB_ALIGNMENT_MODE_END = 1;
    public static final int FAB_ANCHOR_MODE_CRADLE = 1;
    public static final int FAB_ANCHOR_MODE_EMBED = 0;
    public static final int FAB_ANIMATION_MODE_SCALE = 0;
    public static final int FAB_ANIMATION_MODE_SLIDE = 1;
    public static final int MENU_ALIGNMENT_MODE_AUTO = 0;
    public static final int MENU_ALIGNMENT_MODE_START = 1;

    /* renamed from: v0 */
    public static final int f96378v0 = C21539R.style.Widget_MaterialComponents_BottomAppBar;

    /* renamed from: w0 */
    public static final int f96379w0 = C21539R.attr.motionDurationLong2;

    /* renamed from: x0 */
    public static final int f96380x0 = C21539R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: U */
    @Nullable
    public Integer f96381U;

    /* renamed from: V */
    public final MaterialShapeDrawable f96382V;

    /* renamed from: W */
    @Nullable
    public AnimatorSet f96383W;

    /* renamed from: a0 */
    @Nullable
    public AnimatorSet f96384a0;

    /* renamed from: b0 */
    public int f96385b0;

    /* renamed from: c0 */
    public int f96386c0;

    /* renamed from: d0 */
    public int f96387d0;

    /* renamed from: e0 */
    public final int f96388e0;

    /* renamed from: f0 */
    @Px
    public int f96389f0;

    /* renamed from: g0 */
    public int f96390g0;

    /* renamed from: h0 */
    public final boolean f96391h0;

    /* renamed from: i0 */
    public boolean f96392i0;

    /* renamed from: j0 */
    public final boolean f96393j0;

    /* renamed from: k0 */
    public final boolean f96394k0;

    /* renamed from: l0 */
    public final boolean f96395l0;

    /* renamed from: m0 */
    @MenuRes
    public int f96396m0;

    /* renamed from: n0 */
    public boolean f96397n0;

    /* renamed from: o0 */
    public boolean f96398o0;

    /* renamed from: p0 */
    public Behavior f96399p0;

    /* renamed from: q0 */
    public int f96400q0;

    /* renamed from: r0 */
    public int f96401r0;

    /* renamed from: s0 */
    public int f96402s0;

    /* renamed from: t0 */
    @NonNull
    public final AnimatorListenerAdapter f96403t0;

    /* renamed from: u0 */
    @NonNull
    public final TransformationCallback<FloatingActionButton> f96404u0;

    /* loaded from: classes2.dex */
    public interface AnimationListener {
        void onAnimationEnd(BottomAppBar bottomAppBar);

        void onAnimationStart(BottomAppBar bottomAppBar);
    }

    /* loaded from: classes2.dex */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: m */
        @NonNull
        public final Rect f96421m;

        /* renamed from: n */
        public WeakReference<BottomAppBar> f96422n;

        /* renamed from: o */
        public int f96423o;

        /* renamed from: p */
        public final View.OnLayoutChangeListener f96424p;

        public Behavior() {
            this.f96424p = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    Behavior behavior = Behavior.this;
                    BottomAppBar bottomAppBar = behavior.f96422n.get();
                    if (bottomAppBar != null && ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        int height = view.getHeight();
                        if (view instanceof FloatingActionButton) {
                            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                            Rect rect = behavior.f96421m;
                            floatingActionButton.getMeasuredContentRect(rect);
                            int height2 = rect.height();
                            bottomAppBar.m37428C(height2);
                            bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().getTopLeftCornerSize().getCornerSize(new RectF(rect)));
                            height = height2;
                        }
                        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                        if (behavior.f96423o == 0) {
                            if (bottomAppBar.f96387d0 == 1) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                            }
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                            boolean isLayoutRtl = ViewUtils.isLayoutRtl(view);
                            int i18 = bottomAppBar.f96388e0;
                            if (isLayoutRtl) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += i18;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += i18;
                            }
                        }
                        int i19 = BottomAppBar.f96378v0;
                        bottomAppBar.m37427B();
                        return;
                    }
                    view.removeOnLayoutChangeListener(this);
                }
            };
            this.f96421m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull final BottomAppBar bottomAppBar, int i10) {
            this.f96422n = new WeakReference<>(bottomAppBar);
            int i11 = BottomAppBar.f96378v0;
            View m37431w = bottomAppBar.m37431w();
            if (m37431w != null) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (!m37431w.isLaidOut()) {
                    BottomAppBar.m37420E(bottomAppBar, m37431w);
                    this.f96423o = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) m37431w.getLayoutParams())).bottomMargin;
                    if (m37431w instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) m37431w;
                        if (bottomAppBar.f96387d0 == 0 && bottomAppBar.f96391h0) {
                            ViewCompat.m10129F(floatingActionButton, 0.0f);
                            floatingActionButton.setCompatElevation(0.0f);
                        }
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(C21539R.animator.mtrl_fab_show_motion_spec);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(C21539R.animator.mtrl_fab_hide_motion_spec);
                        }
                        floatingActionButton.addOnHideAnimationListener(bottomAppBar.f96403t0);
                        floatingActionButton.addOnShowAnimationListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.9
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public void onAnimationStart(Animator animator) {
                                BottomAppBar bottomAppBar2 = BottomAppBar.this;
                                bottomAppBar2.f96403t0.onAnimationStart(animator);
                                FloatingActionButton m37430v = bottomAppBar2.m37430v();
                                if (m37430v != null) {
                                    m37430v.setTranslationX(bottomAppBar2.getFabTranslationX());
                                }
                            }
                        });
                        floatingActionButton.addTransformationCallback(bottomAppBar.f96404u0);
                    }
                    m37431w.addOnLayoutChangeListener(this.f96424p);
                    bottomAppBar.m37427B();
                }
            }
            coordinatorLayout.onLayoutChild(bottomAppBar, i10);
            return super.onLayoutChild(coordinatorLayout, (CoordinatorLayout) bottomAppBar, i10);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull BottomAppBar bottomAppBar, @NonNull View view, @NonNull View view2, int i10, int i11) {
            return bottomAppBar.getHideOnScroll() && super.onStartNestedScroll(coordinatorLayout, (CoordinatorLayout) bottomAppBar, view, view2, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f96424p = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    Behavior behavior = Behavior.this;
                    BottomAppBar bottomAppBar = behavior.f96422n.get();
                    if (bottomAppBar != null && ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        int height = view.getHeight();
                        if (view instanceof FloatingActionButton) {
                            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                            Rect rect = behavior.f96421m;
                            floatingActionButton.getMeasuredContentRect(rect);
                            int height2 = rect.height();
                            bottomAppBar.m37428C(height2);
                            bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().getTopLeftCornerSize().getCornerSize(new RectF(rect)));
                            height = height2;
                        }
                        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                        if (behavior.f96423o == 0) {
                            if (bottomAppBar.f96387d0 == 1) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(C21539R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                            }
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                            boolean isLayoutRtl = ViewUtils.isLayoutRtl(view);
                            int i18 = bottomAppBar.f96388e0;
                            if (isLayoutRtl) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += i18;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += i18;
                            }
                        }
                        int i19 = BottomAppBar.f96378v0;
                        bottomAppBar.m37427B();
                        return;
                    }
                    view.removeOnLayoutChangeListener(this);
                }
            };
            this.f96421m = new Rect();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface FabAlignmentMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface FabAnchorMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface FabAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface MenuAlignmentMode {
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @Nullable
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* renamed from: b */
        public int f96426b;

        /* renamed from: c */
        public boolean f96427c;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f96426b = parcel.readInt();
            this.f96427c = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f96426b);
            parcel.writeInt(this.f96427c ? 1 : 0);
        }
    }

    public BottomAppBar(@NonNull Context context) {
        this(context, null);
    }

    @Nullable
    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* renamed from: C */
    public final void m37428C(@Px int i10) {
        float f10 = i10;
        if (f10 != getTopEdgeTreatment().getFabDiameter()) {
            getTopEdgeTreatment().setFabDiameter(f10);
            this.f96382V.invalidateSelf();
        }
    }

    public void performHide() {
        performHide(true);
    }

    public void performShow() {
        performShow(true);
    }

    public void setFabAlignmentMode(int i10) {
        setFabAlignmentModeAndReplaceMenu(i10, 0);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* renamed from: z */
    public final void m37434z(final int i10, final boolean z10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (!isLaidOut()) {
            this.f96397n0 = false;
            replaceMenu(this.f96396m0);
            return;
        }
        AnimatorSet animatorSet = this.f96384a0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!m37433y()) {
            i10 = 0;
            z10 = false;
        }
        final ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            ofFloat.setDuration(0.8f * fabAlignmentAnimationDuration);
            if (Math.abs(actionMenuView.getTranslationX() - getActionMenuViewTranslationX(actionMenuView, i10, z10)) > 1.0f) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                ofFloat2.setDuration(fabAlignmentAnimationDuration * 0.2f);
                ofFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.7
                    public boolean cancelled;

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                        this.cancelled = true;
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        boolean z11;
                        if (!this.cancelled) {
                            BottomAppBar bottomAppBar = BottomAppBar.this;
                            int i11 = bottomAppBar.f96396m0;
                            if (i11 != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            bottomAppBar.replaceMenu(i11);
                            bottomAppBar.m37429D(actionMenuView, i10, z10, z11);
                        }
                    }
                });
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(ofFloat2, ofFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(ofFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        this.f96384a0 = animatorSet3;
        animatorSet3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                int i11 = BottomAppBar.f96378v0;
                BottomAppBar bottomAppBar = BottomAppBar.this;
                bottomAppBar.getClass();
                bottomAppBar.f96397n0 = false;
                bottomAppBar.f96384a0 = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                int i11 = BottomAppBar.f96378v0;
                BottomAppBar.this.getClass();
            }
        });
        this.f96384a0.start();
    }

    public BottomAppBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.bottomAppBarStyle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f96400q0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return m37432x(this.f96385b0);
    }

    private float getFabTranslationY() {
        int i10;
        if (this.f96387d0 == 1) {
            return -getTopEdgeTreatment().f96431d;
        }
        View m37431w = m37431w();
        if (m37431w != null) {
            i10 = (-((getMeasuredHeight() + getBottomInset()) - m37431w.getMeasuredHeight())) / 2;
        } else {
            i10 = 0;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f96402s0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f96401r0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public BottomAppBarTopEdgeTreatment getTopEdgeTreatment() {
        return (BottomAppBarTopEdgeTreatment) this.f96382V.getShapeAppearanceModel().getTopEdge();
    }

    /* renamed from: D */
    public final void m37429D(@NonNull final ActionMenuView actionMenuView, final int i10, final boolean z10, boolean z11) {
        Runnable runnable = new Runnable() { // from class: com.google.android.material.bottomappbar.BottomAppBar.8
            @Override // java.lang.Runnable
            public void run() {
                int i11 = i10;
                boolean z12 = z10;
                BottomAppBar bottomAppBar = BottomAppBar.this;
                actionMenuView.setTranslationX(bottomAppBar.getActionMenuViewTranslationX(r3, i11, z12));
            }
        };
        if (z11) {
            actionMenuView.post(runnable);
        } else {
            runnable.run();
        }
    }

    public int getActionMenuViewTranslationX(@NonNull ActionMenuView actionMenuView, int i10, boolean z10) {
        int i11;
        int left;
        int i12;
        int i13 = 0;
        if (this.f96390g0 != 1 && (i10 != 1 || !z10)) {
            return 0;
        }
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        if (isLayoutRtl) {
            i11 = getMeasuredWidth();
        } else {
            i11 = 0;
        }
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).f6584a & 8388615) == 8388611) {
                if (isLayoutRtl) {
                    i11 = Math.min(i11, childAt.getLeft());
                } else {
                    i11 = Math.max(i11, childAt.getRight());
                }
            }
        }
        if (isLayoutRtl) {
            left = actionMenuView.getRight();
        } else {
            left = actionMenuView.getLeft();
        }
        if (isLayoutRtl) {
            i12 = this.f96401r0;
        } else {
            i12 = -this.f96402s0;
        }
        if (getNavigationIcon() == null) {
            i13 = getResources().getDimensionPixelOffset(C21539R.dimen.m3_bottomappbar_horizontal_padding);
            if (!isLayoutRtl) {
                i13 = -i13;
            }
        }
        return i11 - ((left + i12) + i13);
    }

    @Nullable
    public ColorStateList getBackgroundTint() {
        return this.f96382V.getTintList();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public Behavior getBehavior() {
        if (this.f96399p0 == null) {
            this.f96399p0 = new Behavior();
        }
        return this.f96399p0;
    }

    public int getFabAlignmentMode() {
        return this.f96385b0;
    }

    @Px
    public int getFabAlignmentModeEndMargin() {
        return this.f96389f0;
    }

    public int getFabAnchorMode() {
        return this.f96387d0;
    }

    public int getFabAnimationMode() {
        return this.f96386c0;
    }

    public boolean getHideOnScroll() {
        return this.f96392i0;
    }

    public int getMenuAlignmentMode() {
        return this.f96390g0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f96385b0 = savedState.f96426b;
        this.f96398o0 = savedState.f96427c;
    }

    public void performHide(boolean z10) {
        getBehavior().slideDown(this, z10);
    }

    public void performShow(boolean z10) {
        getBehavior().slideUp(this, z10);
    }

    public void replaceMenu(@MenuRes int i10) {
        if (i10 != 0) {
            this.f96396m0 = 0;
            getMenu().clear();
            inflateMenu(i10);
        }
    }

    public void setBackgroundTint(@Nullable ColorStateList colorStateList) {
        this.f96382V.setTintList(colorStateList);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        MaterialShapeDrawable materialShapeDrawable = this.f96382V;
        materialShapeDrawable.setElevation(f10);
        getBehavior().setAdditionalHiddenOffsetY(this, materialShapeDrawable.getShadowRadius() - materialShapeDrawable.getShadowOffsetY());
    }

    public void setFabAlignmentModeAndReplaceMenu(int i10, @MenuRes int i11) {
        this.f96396m0 = i11;
        this.f96397n0 = true;
        m37434z(i10, this.f96398o0);
        if (this.f96385b0 != i10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (isLaidOut()) {
                AnimatorSet animatorSet = this.f96383W;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                ArrayList arrayList = new ArrayList();
                if (this.f96386c0 == 1) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m37430v(), "translationX", m37432x(i10));
                    ofFloat.setDuration(getFabAlignmentAnimationDuration());
                    arrayList.add(ofFloat);
                } else {
                    createFabDefaultXAnimation(i10, arrayList);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(arrayList);
                animatorSet2.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), f96380x0, AnimationUtils.LINEAR_INTERPOLATOR));
                this.f96383W = animatorSet2;
                animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.4
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        BottomAppBar bottomAppBar = BottomAppBar.this;
                        int i12 = BottomAppBar.f96378v0;
                        bottomAppBar.f96383W = null;
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        int i12 = BottomAppBar.f96378v0;
                    }
                });
                this.f96383W.start();
            }
        }
        this.f96385b0 = i10;
    }

    public void setFabAlignmentModeEndMargin(@Px int i10) {
        if (this.f96389f0 != i10) {
            this.f96389f0 = i10;
            m37427B();
        }
    }

    public void setFabAnchorMode(int i10) {
        this.f96387d0 = i10;
        m37427B();
        View m37431w = m37431w();
        if (m37431w != null) {
            m37420E(this, m37431w);
            m37431w.requestLayout();
            this.f96382V.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i10) {
        this.f96386c0 = i10;
    }

    public void setHideOnScroll(boolean z10) {
        this.f96392i0 = z10;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f96390g0 != i10) {
            this.f96390g0 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                m37429D(actionMenuView, this.f96385b0, m37433y(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null && this.f96381U != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f96381U.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BottomAppBar(@androidx.annotation.NonNull android.content.Context r13, @androidx.annotation.Nullable android.util.AttributeSet r14, int r15) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomappbar.BottomAppBar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* renamed from: E */
    public static void m37420E(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        layoutParams.f26417d = 17;
        int i10 = bottomAppBar.f96387d0;
        if (i10 == 1) {
            layoutParams.f26417d = 49;
        }
        if (i10 == 0) {
            layoutParams.f26417d |= 80;
        }
    }

    private int getFabAlignmentAnimationDuration() {
        return MotionUtils.resolveThemeDuration(getContext(), f96379w0, 300);
    }

    /* renamed from: A */
    public final void m37426A() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null && this.f96384a0 == null) {
            actionMenuView.setAlpha(1.0f);
            if (!m37433y()) {
                m37429D(actionMenuView, 0, false, false);
            } else {
                m37429D(actionMenuView, this.f96385b0, this.f96398o0, false);
            }
        }
    }

    /* renamed from: B */
    public final void m37427B() {
        float f10;
        getTopEdgeTreatment().f96432e = getFabTranslationX();
        MaterialShapeDrawable materialShapeDrawable = this.f96382V;
        if (this.f96398o0 && m37433y() && this.f96387d0 == 1) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        materialShapeDrawable.setInterpolation(f10);
        View m37431w = m37431w();
        if (m37431w != null) {
            m37431w.setTranslationY(getFabTranslationY());
            m37431w.setTranslationX(getFabTranslationX());
        }
    }

    public void addOnScrollStateChangedListener(@NonNull HideBottomViewOnScrollBehavior.OnScrollStateChangedListener onScrollStateChangedListener) {
        getBehavior().addOnScrollStateChangedListener(onScrollStateChangedListener);
    }

    public void clearOnScrollStateChangedListeners() {
        getBehavior().clearOnScrollStateChangedListeners();
    }

    public void createFabDefaultXAnimation(final int i10, List<Animator> list) {
        FloatingActionButton m37430v = m37430v();
        if (m37430v != null && !m37430v.isOrWillBeHidden()) {
            m37430v.hide(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5

                /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$5$1, reason: invalid class name */
                /* loaded from: classes2.dex */
                public class AnonymousClass1 extends FloatingActionButton.OnVisibilityChangedListener {
                    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                    public void onShown(FloatingActionButton floatingActionButton) {
                        int i10 = BottomAppBar.f96378v0;
                    }
                }

                @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                public void onHidden(@NonNull FloatingActionButton floatingActionButton) {
                    int i11 = BottomAppBar.f96378v0;
                    floatingActionButton.setTranslationX(BottomAppBar.this.m37432x(i10));
                    floatingActionButton.show(new FloatingActionButton.OnVisibilityChangedListener());
                }
            });
        }
    }

    @Dimension
    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f96431d;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f96429b;
    }

    @Dimension
    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f96428a;
    }

    public boolean isScrolledDown() {
        return getBehavior().isScrolledDown();
    }

    public boolean isScrolledUp() {
        return getBehavior().isScrolledUp();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this, this.f96382V);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            AnimatorSet animatorSet = this.f96384a0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f96383W;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            m37427B();
            View m37431w = m37431w();
            if (m37431w != null) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (m37431w.isLaidOut()) {
                    m37431w.post(new RunnableC9742I(m37431w, 1));
                }
            }
        }
        m37426A();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f96426b = this.f96385b0;
        savedState.f96427c = this.f96398o0;
        return savedState;
    }

    public void removeOnScrollStateChangedListener(@NonNull HideBottomViewOnScrollBehavior.OnScrollStateChangedListener onScrollStateChangedListener) {
        getBehavior().removeOnScrollStateChangedListener(onScrollStateChangedListener);
    }

    public void setCradleVerticalOffset(@Dimension float f10) {
        if (f10 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().m37435b(f10);
            this.f96382V.invalidateSelf();
            m37427B();
        }
    }

    public void setFabCornerSize(@Dimension float f10) {
        if (f10 != getTopEdgeTreatment().getFabCornerRadius()) {
            getTopEdgeTreatment().setFabCornerSize(f10);
            this.f96382V.invalidateSelf();
        }
    }

    public void setFabCradleMargin(@Dimension float f10) {
        if (f10 != getFabCradleMargin()) {
            getTopEdgeTreatment().f96429b = f10;
            this.f96382V.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(@Dimension float f10) {
        if (f10 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().f96428a = f10;
            this.f96382V.invalidateSelf();
        }
    }

    public void setNavigationIconTint(@ColorInt int i10) {
        this.f96381U = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Nullable
    /* renamed from: v */
    public final FloatingActionButton m37430v() {
        View m37431w = m37431w();
        if (m37431w instanceof FloatingActionButton) {
            return (FloatingActionButton) m37431w;
        }
        return null;
    }

    @Nullable
    /* renamed from: w */
    public final View m37431w() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).getDependents(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    /* renamed from: x */
    public final float m37432x(int i10) {
        int i11;
        int i12;
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(this);
        int i13 = 1;
        if (i10 == 1) {
            View m37431w = m37431w();
            if (isLayoutRtl) {
                i11 = this.f96402s0;
            } else {
                i11 = this.f96401r0;
            }
            if (this.f96389f0 != -1 && m37431w != null) {
                i12 = (m37431w.getMeasuredWidth() / 2) + this.f96389f0 + i11;
            } else {
                i12 = this.f96388e0 + i11;
            }
            int measuredWidth = (getMeasuredWidth() / 2) - i12;
            if (isLayoutRtl) {
                i13 = -1;
            }
            return measuredWidth * i13;
        }
        return 0.0f;
    }

    /* renamed from: y */
    public final boolean m37433y() {
        FloatingActionButton m37430v = m37430v();
        if (m37430v != null && m37430v.isOrWillBeShown()) {
            return true;
        }
        return false;
    }
}
