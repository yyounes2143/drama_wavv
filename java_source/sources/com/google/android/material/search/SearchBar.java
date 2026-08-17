package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.view.AbsSavedState;
import com.dramawave.core.config.C8236c;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimatableView;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.MultiViewUpdateListener;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchBar;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p249U8.C1733N;

/* loaded from: classes.dex */
public class SearchBar extends Toolbar {

    /* renamed from: m0 */
    public static final int f98065m0 = C21539R.style.Widget_Material3_SearchBar;

    /* renamed from: U */
    public final TextView f98066U;

    /* renamed from: V */
    public final boolean f98067V;

    /* renamed from: W */
    public final boolean f98068W;

    /* renamed from: a0 */
    public final SearchBarAnimationHelper f98069a0;

    /* renamed from: b0 */
    public final Drawable f98070b0;

    /* renamed from: c0 */
    public final boolean f98071c0;

    /* renamed from: d0 */
    public final boolean f98072d0;

    /* renamed from: e0 */
    @Nullable
    public View f98073e0;

    /* renamed from: f0 */
    @Nullable
    public final Integer f98074f0;

    /* renamed from: g0 */
    @Nullable
    public Drawable f98075g0;

    /* renamed from: h0 */
    public int f98076h0;

    /* renamed from: i0 */
    public boolean f98077i0;

    /* renamed from: j0 */
    public final MaterialShapeDrawable f98078j0;

    /* renamed from: k0 */
    @Nullable
    public final AccessibilityManager f98079k0;

    /* renamed from: l0 */
    public final C1733N f98080l0;

    /* loaded from: classes.dex */
    public static abstract class OnLoadAnimationCallback {
        public void onAnimationEnd() {
        }

        public void onAnimationStart() {
        }
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        };

        /* renamed from: b */
        public String f98082b;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f98082b = parcel.readString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f98082b);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SearchBar(@NonNull Context context) {
        this(context, null);
    }

    @CanIgnoreReturnValue
    public boolean collapse(@NonNull View view) {
        return collapse(view, null);
    }

    @CanIgnoreReturnValue
    public boolean expand(@NonNull View view) {
        return expand(view, null);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.f98066U.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(@Nullable CharSequence charSequence) {
        this.f98066U.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* loaded from: classes.dex */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* renamed from: h */
        public boolean f98083h;

        public ScrollingViewBehavior() {
            this.f98083h = false;
        }

        public ScrollingViewBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f98083h = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            boolean onDependentViewChanged = super.onDependentViewChanged(coordinatorLayout, view, view2);
            if (!this.f98083h && (view2 instanceof AppBarLayout)) {
                this.f98083h = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return onDependentViewChanged;
        }
    }

    public SearchBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialSearchBarStyle);
    }

    public void addCollapseAnimationListener(@NonNull AnimatorListenerAdapter animatorListenerAdapter) {
        this.f98069a0.f98086c.add(animatorListenerAdapter);
    }

    public void addExpandAnimationListener(@NonNull AnimatorListenerAdapter animatorListenerAdapter) {
        this.f98069a0.f98085b.add(animatorListenerAdapter);
    }

    public void addOnLoadAnimationCallback(@NonNull OnLoadAnimationCallback onLoadAnimationCallback) {
        this.f98069a0.f98084a.add(onLoadAnimationCallback);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f98067V && this.f98073e0 == null && !(view instanceof ActionMenuView)) {
            this.f98073e0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i10, layoutParams);
    }

    public void clearText() {
        this.f98066U.setText("");
    }

    @CanIgnoreReturnValue
    public boolean collapse(@NonNull View view, @Nullable AppBarLayout appBarLayout) {
        return collapse(view, appBarLayout, false);
    }

    @CanIgnoreReturnValue
    public boolean expand(@NonNull View view, @Nullable AppBarLayout appBarLayout) {
        return expand(view, appBarLayout, false);
    }

    @Nullable
    public View getCenterView() {
        return this.f98073e0;
    }

    public float getCompatElevation() {
        MaterialShapeDrawable materialShapeDrawable = this.f98078j0;
        if (materialShapeDrawable != null) {
            return materialShapeDrawable.getElevation();
        }
        return ViewCompat.m10151k(this);
    }

    public float getCornerSize() {
        return this.f98078j0.getTopLeftCornerResolvedSize();
    }

    @DimenRes
    @RestrictTo
    public int getDefaultMarginVerticalResource() {
        return C21539R.dimen.m3_searchbar_margin_vertical;
    }

    @DrawableRes
    @RestrictTo
    public int getDefaultNavigationIconResource() {
        return C21539R.drawable.ic_search_black_24;
    }

    @Nullable
    public CharSequence getHint() {
        return this.f98066U.getHint();
    }

    public int getMenuResId() {
        return this.f98076h0;
    }

    @ColorInt
    public int getStrokeColor() {
        return this.f98078j0.getStrokeColor().getDefaultColor();
    }

    @Dimension
    public float getStrokeWidth() {
        return this.f98078j0.getStrokeWidth();
    }

    @NonNull
    public CharSequence getText() {
        return this.f98066U.getText();
    }

    @NonNull
    public TextView getTextView() {
        return this.f98066U;
    }

    public boolean isCollapsing() {
        return this.f98069a0.f98090g;
    }

    public boolean isDefaultScrollFlagsEnabled() {
        return this.f98077i0;
    }

    public boolean isExpanding() {
        return this.f98069a0.f98089f;
    }

    public boolean isOnLoadAnimationFadeInEnabled() {
        return this.f98069a0.f98091h;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.f98082b);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        String charSequence;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        if (text == null) {
            charSequence = null;
        } else {
            charSequence = text.toString();
        }
        savedState.f98082b = charSequence;
        return savedState;
    }

    /* renamed from: q */
    public final void m37779q() {
        int i10;
        int i11;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        boolean z10 = true;
        int i12 = 0;
        if (getLayoutDirection() != 1) {
            z10 = false;
        }
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this);
        if (navigationIconButton != null && navigationIconButton.isClickable()) {
            if (z10) {
                i10 = getWidth() - navigationIconButton.getLeft();
            } else {
                i10 = navigationIconButton.getRight();
            }
        } else {
            i10 = 0;
        }
        ActionMenuView actionMenuView = ToolbarUtils.getActionMenuView(this);
        if (actionMenuView != null) {
            if (z10) {
                i12 = actionMenuView.getRight();
            } else {
                i12 = getWidth() - actionMenuView.getLeft();
            }
        }
        if (z10) {
            i11 = i12;
        } else {
            i11 = i10;
        }
        float f10 = -i11;
        if (!z10) {
            i10 = i12;
        }
        setHandwritingBoundsOffsets(f10, 0.0f, -i10, 0.0f);
    }

    public boolean removeCollapseAnimationListener(@NonNull AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f98069a0.f98086c.remove(animatorListenerAdapter);
    }

    public boolean removeExpandAnimationListener(@NonNull AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f98069a0.f98085b.remove(animatorListenerAdapter);
    }

    public boolean removeOnLoadAnimationCallback(@NonNull OnLoadAnimationCallback onLoadAnimationCallback) {
        return this.f98069a0.f98084a.remove(onLoadAnimationCallback);
    }

    public void setCenterView(@Nullable View view) {
        View view2 = this.f98073e0;
        if (view2 != null) {
            removeView(view2);
            this.f98073e0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z10) {
        this.f98077i0 = z10;
        m37780r();
    }

    public void setHint(@StringRes int i10) {
        this.f98066U.setHint(i10);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        int i10;
        int color;
        if (this.f98071c0 && drawable != null) {
            Integer num = this.f98074f0;
            if (num != null) {
                color = num.intValue();
            } else {
                if (drawable == this.f98070b0) {
                    i10 = C21539R.attr.colorOnSurfaceVariant;
                } else {
                    i10 = C21539R.attr.colorOnSurface;
                }
                color = MaterialColors.getColor(this, i10);
            }
            drawable = drawable.mutate();
            drawable.setTint(color);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        boolean z10;
        if (this.f98072d0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        if (onClickListener == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setNavigationIconDecorative(z10);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z10) {
        this.f98069a0.f98091h = z10;
    }

    public void setText(@StringRes int i10) {
        this.f98066U.setText(i10);
    }

    public void startOnLoadAnimation() {
        post(new Runnable() { // from class: com.google.android.material.search.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                long j10;
                SearchBar searchBar = SearchBar.this;
                final SearchBarAnimationHelper searchBarAnimationHelper = searchBar.f98069a0;
                Iterator it = searchBarAnimationHelper.f98084a.iterator();
                while (it.hasNext()) {
                    ((SearchBar.OnLoadAnimationCallback) it.next()).onAnimationStart();
                }
                TextView textView = searchBar.getTextView();
                final View centerView = searchBar.getCenterView();
                View secondaryActionMenuItemView = ToolbarUtils.getSecondaryActionMenuItemView(searchBar);
                final AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setStartDelay(250L);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(textView));
                TimeInterpolator timeInterpolator = AnimationUtils.LINEAR_INTERPOLATOR;
                ofFloat.setInterpolator(timeInterpolator);
                ofFloat.setDuration(250L);
                animatorSet.play(ofFloat);
                if (secondaryActionMenuItemView != null) {
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat2.addUpdateListener(MultiViewUpdateListener.alphaListener(secondaryActionMenuItemView));
                    ofFloat2.setInterpolator(timeInterpolator);
                    ofFloat2.setDuration(250L);
                    animatorSet.play(ofFloat2);
                }
                animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        Iterator it2 = SearchBarAnimationHelper.this.f98084a.iterator();
                        while (it2.hasNext()) {
                            ((SearchBar.OnLoadAnimationCallback) it2.next()).onAnimationEnd();
                        }
                    }
                });
                searchBarAnimationHelper.f98087d = animatorSet;
                textView.setAlpha(0.0f);
                if (secondaryActionMenuItemView != null) {
                    secondaryActionMenuItemView.setAlpha(0.0f);
                }
                if (centerView instanceof AnimatableView) {
                    ((AnimatableView) centerView).startAnimation(new C8236c(animatorSet));
                    return;
                }
                if (centerView != 0) {
                    centerView.setAlpha(0.0f);
                    centerView.setVisibility(0);
                    ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat3.addUpdateListener(MultiViewUpdateListener.alphaListener(centerView));
                    ofFloat3.setInterpolator(timeInterpolator);
                    long j11 = 0;
                    if (searchBarAnimationHelper.f98091h) {
                        j10 = 250;
                    } else {
                        j10 = 0;
                    }
                    ofFloat3.setDuration(j10);
                    if (searchBarAnimationHelper.f98091h) {
                        j11 = 500;
                    }
                    ofFloat3.setStartDelay(j11);
                    ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    ofFloat4.addUpdateListener(MultiViewUpdateListener.alphaListener(centerView));
                    ofFloat4.setInterpolator(timeInterpolator);
                    ofFloat4.setDuration(250L);
                    ofFloat4.setStartDelay(750L);
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(ofFloat3, ofFloat4);
                    searchBarAnimationHelper.f98088e = animatorSet2;
                    animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.2
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                            centerView.setVisibility(8);
                            animatorSet.start();
                        }
                    });
                    animatorSet2.start();
                    return;
                }
                animatorSet.start();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void stopOnLoadAnimation() {
        SearchBarAnimationHelper searchBarAnimationHelper = this.f98069a0;
        AnimatorSet animatorSet = searchBarAnimationHelper.f98087d;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = searchBarAnimationHelper.f98088e;
        if (animatorSet2 != null) {
            animatorSet2.end();
        }
        View centerView = getCenterView();
        if (centerView instanceof AnimatableView) {
            ((AnimatableView) centerView).stopAnimation();
        }
        if (centerView != 0) {
            centerView.setAlpha(0.0f);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchBar(@androidx.annotation.NonNull android.content.Context r17, @androidx.annotation.Nullable android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.search.SearchBar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private void setNavigationIconDecorative(boolean z10) {
        Drawable drawable;
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this);
        if (navigationIconButton == null) {
            return;
        }
        navigationIconButton.setClickable(!z10);
        navigationIconButton.setFocusable(!z10);
        Drawable background = navigationIconButton.getBackground();
        if (background != null) {
            this.f98075g0 = background;
        }
        if (z10) {
            drawable = null;
        } else {
            drawable = this.f98075g0;
        }
        navigationIconButton.setBackgroundDrawable(drawable);
        m37779q();
    }

    @CanIgnoreReturnValue
    public boolean collapse(@NonNull View view, @Nullable AppBarLayout appBarLayout, boolean z10) {
        AnimatorSet animatorSet;
        if ((view.getVisibility() != 0 || isCollapsing()) && !isExpanding()) {
            return false;
        }
        final SearchBarAnimationHelper searchBarAnimationHelper = this.f98069a0;
        if (searchBarAnimationHelper.f98089f && (animatorSet = searchBarAnimationHelper.f98092i) != null) {
            animatorSet.cancel();
        }
        searchBarAnimationHelper.f98090g = true;
        AnimatorSet animatorSet2 = new AnimatorSet();
        Animator collapseAnimator = SearchBarAnimationHelper.m37781a(this, view, appBarLayout).setDuration(250L).addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.setVisibility(0);
                SearchBarAnimationHelper.this.f98090g = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                this.stopOnLoadAnimation();
            }
        }).getCollapseAnimator();
        List<View> children = ViewUtils.getChildren(this);
        if (getCenterView() != null) {
            children.remove(getCenterView());
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(children));
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
        animatorSet2.playSequentially(collapseAnimator, ofFloat);
        animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchBarAnimationHelper.this.f98092i = null;
            }
        });
        Iterator it = searchBarAnimationHelper.f98086c.iterator();
        while (it.hasNext()) {
            animatorSet2.addListener((AnimatorListenerAdapter) it.next());
        }
        if (z10) {
            animatorSet2.setDuration(0L);
        }
        animatorSet2.start();
        searchBarAnimationHelper.f98092i = animatorSet2;
        return true;
    }

    @CanIgnoreReturnValue
    public boolean expand(@NonNull final View view, @Nullable final AppBarLayout appBarLayout, final boolean z10) {
        AnimatorSet animatorSet;
        if ((view.getVisibility() == 0 || isExpanding()) && !isCollapsing()) {
            return false;
        }
        final SearchBarAnimationHelper searchBarAnimationHelper = this.f98069a0;
        if (searchBarAnimationHelper.f98090g && (animatorSet = searchBarAnimationHelper.f98092i) != null) {
            animatorSet.cancel();
        }
        searchBarAnimationHelper.f98089f = true;
        view.setVisibility(4);
        view.post(new Runnable() { // from class: com.google.android.material.search.d
            @Override // java.lang.Runnable
            public final void run() {
                final SearchBarAnimationHelper searchBarAnimationHelper2 = SearchBarAnimationHelper.this;
                searchBarAnimationHelper2.getClass();
                AnimatorSet animatorSet2 = new AnimatorSet();
                final SearchBar searchBar = this;
                List<View> children = ViewUtils.getChildren(searchBar);
                if (searchBar.getCenterView() != null) {
                    children.remove(searchBar.getCenterView());
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(children));
                final View view2 = view;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.f
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        view2.setAlpha(0.0f);
                    }
                });
                ofFloat.setDuration(75L);
                ofFloat.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
                animatorSet2.playSequentially(ofFloat, SearchBarAnimationHelper.m37781a(searchBar, view2, appBarLayout).setDuration(300L).addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.4
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SearchBarAnimationHelper.this.f98089f = false;
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        searchBar.setVisibility(4);
                    }
                }).getExpandAnimator());
                animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.3
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SearchBarAnimationHelper.this.f98092i = null;
                    }
                });
                Iterator it = searchBarAnimationHelper2.f98085b.iterator();
                while (it.hasNext()) {
                    animatorSet2.addListener((AnimatorListenerAdapter) it.next());
                }
                if (z10) {
                    animatorSet2.setDuration(0L);
                }
                animatorSet2.start();
                searchBarAnimationHelper2.f98092i = animatorSet2;
            }
        });
        return true;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(@MenuRes int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof MenuBuilder;
        if (z10) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i10);
        this.f98076h0 = i10;
        if (z10) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this, this.f98078j0);
        if (this.f98068W && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(C21539R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i10 = marginLayoutParams.leftMargin;
            if (i10 == 0) {
                i10 = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i10;
            int i11 = marginLayoutParams.topMargin;
            if (i11 == 0) {
                i11 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i11;
            int i12 = marginLayoutParams.rightMargin;
            if (i12 != 0) {
                dimensionPixelSize = i12;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i13 = marginLayoutParams.bottomMargin;
            if (i13 != 0) {
                dimensionPixelSize2 = i13;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        m37780r();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        int i10 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean isEmpty = TextUtils.isEmpty(text);
        if (i10 >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (isEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f98073e0;
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
            int i14 = measuredWidth + measuredWidth2;
            int measuredHeight = this.f98073e0.getMeasuredHeight();
            int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
            int i15 = measuredHeight + measuredHeight2;
            View view2 = this.f98073e0;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (getLayoutDirection() == 1) {
                view2.layout(getMeasuredWidth() - i14, measuredHeight2, getMeasuredWidth() - measuredWidth2, i15);
            } else {
                view2.layout(measuredWidth2, measuredHeight2, i14, i15);
            }
        }
        m37779q();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        View view = this.f98073e0;
        if (view != null) {
            view.measure(i10, i11);
        }
    }

    /* renamed from: r */
    public final void m37780r() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.f98077i0) {
                if (layoutParams.getScrollFlags() == 0) {
                    layoutParams.setScrollFlags(53);
                }
            } else if (layoutParams.getScrollFlags() == 53) {
                layoutParams.setScrollFlags(0);
            }
        }
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeDrawable materialShapeDrawable = this.f98078j0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f10);
        }
    }

    public void setStrokeColor(@ColorInt int i10) {
        if (getStrokeColor() != i10) {
            this.f98078j0.setStrokeColor(ColorStateList.valueOf(i10));
        }
    }

    public void setStrokeWidth(@Dimension float f10) {
        if (getStrokeWidth() != f10) {
            this.f98078j0.setStrokeWidth(f10);
        }
    }
}
