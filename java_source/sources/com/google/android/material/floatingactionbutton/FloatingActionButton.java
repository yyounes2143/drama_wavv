package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.AnimatorRes;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatImageHelper;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.widget.TintableImageSourceView;
import com.google.android.material.C21539R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.animation.TransformationCallback;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.expandable.ExpandableTransformationWidget;
import com.google.android.material.expandable.ExpandableWidgetHelper;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButtonImpl;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.stateful.ExtendableSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements TintableBackgroundView, TintableImageSourceView, ExpandableTransformationWidget, Shapeable, CoordinatorLayout.AttachedBehavior {
    public static final int NO_CUSTOM_SIZE = 0;
    public static final int SIZE_AUTO = -1;
    public static final int SIZE_MINI = 1;
    public static final int SIZE_NORMAL = 0;

    /* renamed from: q */
    public static final int f97425q = C21539R.style.Widget_Design_FloatingActionButton;

    /* renamed from: b */
    @Nullable
    public ColorStateList f97426b;

    /* renamed from: c */
    @Nullable
    public PorterDuff.Mode f97427c;

    /* renamed from: d */
    @Nullable
    public ColorStateList f97428d;

    /* renamed from: e */
    @Nullable
    public PorterDuff.Mode f97429e;

    /* renamed from: f */
    @Nullable
    public ColorStateList f97430f;

    /* renamed from: g */
    public int f97431g;

    /* renamed from: h */
    public int f97432h;

    /* renamed from: i */
    public int f97433i;

    /* renamed from: j */
    public int f97434j;

    /* renamed from: k */
    public boolean f97435k;

    /* renamed from: l */
    public final Rect f97436l;

    /* renamed from: m */
    public final Rect f97437m;

    /* renamed from: n */
    @NonNull
    public final AppCompatImageHelper f97438n;

    /* renamed from: o */
    @NonNull
    public final ExpandableWidgetHelper f97439o;

    /* renamed from: p */
    public FloatingActionButtonImplLollipop f97440p;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$1 */
    /* loaded from: classes4.dex */
    public class C218441 implements FloatingActionButtonImpl.InternalVisibilityChangedListener {

        /* renamed from: a */
        public final /* synthetic */ OnVisibilityChangedListener f97441a;

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalVisibilityChangedListener
        public void onHidden() {
            this.f97441a.onHidden(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalVisibilityChangedListener
        public void onShown() {
            this.f97441a.onShown(FloatingActionButton.this);
        }

        public C218441(OnVisibilityChangedListener onVisibilityChangedListener) {
            this.f97441a = onVisibilityChangedListener;
        }
    }

    /* loaded from: classes.dex */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: a */
        public Rect f97443a;

        /* renamed from: b */
        public OnVisibilityChangedListener f97444b;

        /* renamed from: c */
        public boolean f97445c;

        public BaseBehavior() {
            this.f97445c = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean getInsetDodgeRect(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull Rect rect) {
            Rect rect2 = floatingActionButton.f97436l;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public boolean isAutoHideEnabled() {
            return this.f97445c;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
            if (layoutParams.f26421h == 0) {
                layoutParams.f26421h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m37680a(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.LayoutParams ? ((CoordinatorLayout.LayoutParams) layoutParams).f26414a instanceof BottomSheetBehavior : false) {
                    m37681b(view, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, int i10) {
            int i11;
            List<View> dependencies = coordinatorLayout.getDependencies(floatingActionButton);
            int size = dependencies.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                View view = dependencies.get(i13);
                if (view instanceof AppBarLayout) {
                    if (m37680a(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.LayoutParams ? ((CoordinatorLayout.LayoutParams) layoutParams).f26414a instanceof BottomSheetBehavior : false) && m37681b(view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.onLayoutChild(floatingActionButton, i10);
            Rect rect = floatingActionButton.f97436l;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin) {
                    i11 = rect.right;
                } else {
                    i11 = floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin ? -rect.left : 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) {
                    i12 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) {
                    i12 = -rect.top;
                }
                if (i12 != 0) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    floatingActionButton.offsetTopAndBottom(i12);
                }
                if (i11 != 0) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                    floatingActionButton.offsetLeftAndRight(i11);
                }
            }
            return true;
        }

        public void setAutoHideEnabled(boolean z10) {
            this.f97445c = z10;
        }

        @VisibleForTesting
        public void setInternalAutoHideListener(OnVisibilityChangedListener onVisibilityChangedListener) {
            this.f97444b = onVisibilityChangedListener;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.FloatingActionButton_Behavior_Layout);
            this.f97445c = obtainStyledAttributes.getBoolean(C21539R.styleable.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public final boolean m37680a(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull FloatingActionButton floatingActionButton) {
            boolean z10;
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams();
            if (!this.f97445c || layoutParams.f26419f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!z10) {
                return false;
            }
            if (this.f97443a == null) {
                this.f97443a = new Rect();
            }
            Rect rect = this.f97443a;
            DescendantOffsetUtils.getDescendantRect(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.m37676c(this.f97444b, false);
            } else {
                floatingActionButton.m37679f(this.f97444b, false);
            }
            return true;
        }

        /* renamed from: b */
        public final boolean m37681b(@NonNull View view, @NonNull FloatingActionButton floatingActionButton) {
            boolean z10;
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams();
            if (!this.f97445c || layoutParams.f26419f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!z10) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m37676c(this.f97444b, false);
            } else {
                floatingActionButton.m37679f(this.f97444b, false);
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ boolean getInsetDodgeRect(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull Rect rect) {
            return super.getInsetDodgeRect(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ boolean isAutoHideEnabled() {
            return super.isAutoHideEnabled();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public /* bridge */ /* synthetic */ void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
            super.onAttachedToLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, View view) {
            return super.onDependentViewChanged(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, int i10) {
            return super.onLayoutChild(coordinatorLayout, floatingActionButton, i10);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ void setAutoHideEnabled(boolean z10) {
            super.setAutoHideEnabled(z10);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        @VisibleForTesting
        public /* bridge */ /* synthetic */ void setInternalAutoHideListener(OnVisibilityChangedListener onVisibilityChangedListener) {
            super.setInternalAutoHideListener(onVisibilityChangedListener);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class OnVisibilityChangedListener {
        public void onHidden(FloatingActionButton floatingActionButton) {
        }

        public void onShown(FloatingActionButton floatingActionButton) {
        }
    }

    /* loaded from: classes.dex */
    public class ShadowDelegateImpl implements ShadowViewDelegate {
        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public float getRadius() {
            return FloatingActionButton.this.getSizeDimension() / 2.0f;
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public boolean isCompatPaddingEnabled() {
            return FloatingActionButton.this.f97435k;
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public void setBackgroundDrawable(@Nullable Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public void setShadowPadding(int i10, int i11, int i12, int i13) {
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.f97436l.set(i10, i11, i12, i13);
            int i14 = floatingActionButton.f97433i;
            floatingActionButton.setPadding(i10 + i14, i11 + i14, i12 + i14, i13 + i14);
        }

        public ShadowDelegateImpl() {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Size {
    }

    /* loaded from: classes.dex */
    public class TransformationCallbackWrapper<T extends FloatingActionButton> implements FloatingActionButtonImpl.InternalTransformationCallback {

        /* renamed from: a */
        @NonNull
        public final TransformationCallback<T> f97447a;

        public boolean equals(@Nullable Object obj) {
            if ((obj instanceof TransformationCallbackWrapper) && ((TransformationCallbackWrapper) obj).f97447a.equals(this.f97447a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f97447a.hashCode();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalTransformationCallback
        public void onScaleChanged() {
            this.f97447a.onScaleChanged(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InternalTransformationCallback
        public void onTranslationChanged() {
            this.f97447a.onTranslationChanged(FloatingActionButton.this);
        }

        public TransformationCallbackWrapper(@NonNull TransformationCallback<T> transformationCallback) {
            this.f97447a = transformationCallback;
        }
    }

    public FloatingActionButton(@NonNull Context context) {
        this(context, null);
    }

    public void clearCustomSize() {
        setCustomSize(0);
    }

    public void hide() {
        hide(null);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
    }

    public void setRippleColor(@ColorInt int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    public void setSize(int i10) {
        this.f97432h = 0;
        if (i10 != this.f97431g) {
            this.f97431g = i10;
            requestLayout();
        }
    }

    public void show() {
        show(null);
    }

    public FloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.floatingActionButtonStyle);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.floatingactionbutton.FloatingActionButtonImpl, com.google.android.material.floatingactionbutton.FloatingActionButtonImplLollipop] */
    private FloatingActionButtonImpl getImpl() {
        if (this.f97440p == null) {
            this.f97440p = new FloatingActionButtonImpl(this, new ShadowDelegateImpl());
        }
        return this.f97440p;
    }

    /* renamed from: b */
    public final int m37675b(int i10) {
        int i11 = this.f97432h;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        if (i10 != -1) {
            if (i10 != 1) {
                return resources.getDimensionPixelSize(C21539R.dimen.design_fab_size_normal);
            }
            return resources.getDimensionPixelSize(C21539R.dimen.design_fab_size_mini);
        }
        if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return m37675b(1);
        }
        return m37675b(0);
    }

    /* renamed from: d */
    public final void m37677d(@NonNull Rect rect) {
        int i10 = rect.left;
        Rect rect2 = this.f97436l;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return this.f97426b;
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f97427c;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    @Deprecated
    public boolean getContentRect(@NonNull Rect rect) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (!isLaidOut()) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        m37677d(rect);
        return true;
    }

    @Px
    public int getCustomSize() {
        return this.f97432h;
    }

    @Override // com.google.android.material.expandable.ExpandableTransformationWidget
    public int getExpandedComponentIdHint() {
        return this.f97439o.getExpandedComponentIdHint();
    }

    @ColorInt
    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f97430f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    @Nullable
    public ColorStateList getRippleColorStateList() {
        return this.f97430f;
    }

    public int getSize() {
        return this.f97431g;
    }

    public int getSizeDimension() {
        return m37675b(this.f97431g);
    }

    @Nullable
    public ColorStateList getSupportImageTintList() {
        return this.f97428d;
    }

    @Nullable
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f97429e;
    }

    public boolean getUseCompatPadding() {
        return this.f97435k;
    }

    public void hide(@Nullable OnVisibilityChangedListener onVisibilityChangedListener) {
        m37676c(onVisibilityChangedListener, true);
    }

    @Override // com.google.android.material.expandable.ExpandableWidget
    public boolean isExpanded() {
        return this.f97439o.isExpanded();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.getSuperState());
        Bundle bundle = extendableSavedState.extendableStates.get("expandableWidgetHelper");
        bundle.getClass();
        this.f97439o.onRestoreInstanceState(bundle);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (this.f97426b != colorStateList) {
            this.f97426b = colorStateList;
            FloatingActionButtonImpl impl = getImpl();
            MaterialShapeDrawable materialShapeDrawable = impl.f97464b;
            if (materialShapeDrawable != null) {
                materialShapeDrawable.setTintList(colorStateList);
            }
            BorderDrawable borderDrawable = impl.f97466d;
            if (borderDrawable != null) {
                if (colorStateList != null) {
                    borderDrawable.f97382m = colorStateList.getColorForState(borderDrawable.getState(), borderDrawable.f97382m);
                }
                borderDrawable.f97385p = colorStateList;
                borderDrawable.f97383n = true;
                borderDrawable.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.f97427c != mode) {
            this.f97427c = mode;
            MaterialShapeDrawable materialShapeDrawable = getImpl().f97464b;
            if (materialShapeDrawable != null) {
                materialShapeDrawable.setTintMode(mode);
            }
        }
    }

    public void setCustomSize(@Px int i10) {
        if (i10 >= 0) {
            if (i10 != this.f97432h) {
                this.f97432h = i10;
                requestLayout();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Custom size must be non-negative");
    }

    @Override // com.google.android.material.expandable.ExpandableWidget
    public boolean setExpanded(boolean z10) {
        return this.f97439o.setExpanded(z10);
    }

    @Override // com.google.android.material.expandable.ExpandableTransformationWidget
    public void setExpandedComponentIdHint(@IdRes int i10) {
        this.f97439o.setExpandedComponentIdHint(i10);
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i10) {
        this.f97438n.m3737c(i10);
        m37678e();
    }

    public void setMaxImageSize(int i10) {
        this.f97434j = i10;
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97480r != i10) {
            impl.f97480r = i10;
            float f10 = impl.f97479q;
            impl.f97479q = f10;
            Matrix matrix = impl.f97461B;
            impl.m37683a(f10, matrix);
            impl.f97485w.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.f97430f != colorStateList) {
            this.f97430f = colorStateList;
            getImpl().mo37694m(this.f97430f);
        }
    }

    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        if (this.f97428d != colorStateList) {
            this.f97428d = colorStateList;
            m37678e();
        }
    }

    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.f97429e != mode) {
            this.f97429e = mode;
            m37678e();
        }
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f97435k != z10) {
            this.f97435k = z10;
            getImpl().mo37690i();
        }
    }

    public void show(@Nullable OnVisibilityChangedListener onVisibilityChangedListener) {
        m37679f(onVisibilityChangedListener, true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FloatingActionButton(@androidx.annotation.NonNull android.content.Context r12, @androidx.annotation.Nullable android.util.AttributeSet r13, int r14) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.FloatingActionButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void addOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        getImpl().addOnHideAnimationListener(animatorListener);
    }

    public void addOnShowAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97482t == null) {
            impl.f97482t = new ArrayList<>();
        }
        impl.f97482t.add(animatorListener);
    }

    public void addTransformationCallback(@NonNull TransformationCallback<? extends FloatingActionButton> transformationCallback) {
        FloatingActionButtonImpl impl = getImpl();
        TransformationCallbackWrapper transformationCallbackWrapper = new TransformationCallbackWrapper(transformationCallback);
        if (impl.f97484v == null) {
            impl.f97484v = new ArrayList<>();
        }
        impl.f97484v.add(transformationCallbackWrapper);
    }

    /* renamed from: c */
    public final void m37676c(@Nullable OnVisibilityChangedListener onVisibilityChangedListener, final boolean z10) {
        final C218441 c218441;
        int i10;
        AnimatorSet m37685c;
        final FloatingActionButtonImpl impl = getImpl();
        if (onVisibilityChangedListener == null) {
            c218441 = null;
        } else {
            c218441 = new C218441(onVisibilityChangedListener);
        }
        if (impl.f97485w.getVisibility() == 0) {
            if (impl.f97481s == 1) {
                return;
            }
        } else if (impl.f97481s != 2) {
            return;
        }
        Animator animator = impl.f97475m;
        if (animator != null) {
            animator.cancel();
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        FloatingActionButton floatingActionButton = impl.f97485w;
        if (floatingActionButton.isLaidOut() && !floatingActionButton.isInEditMode()) {
            MotionSpec motionSpec = impl.f97477o;
            if (motionSpec != null) {
                m37685c = impl.m37684b(motionSpec, 0.0f, 0.0f, 0.0f);
            } else {
                m37685c = impl.m37685c(0.0f, 0.4f, 0.4f, FloatingActionButtonImpl.f97452G, FloatingActionButtonImpl.f97453H);
            }
            m37685c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.1

                /* renamed from: a */
                public boolean f97489a;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                    this.f97489a = true;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    int i11;
                    FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                    floatingActionButtonImpl.f97481s = 0;
                    floatingActionButtonImpl.f97475m = null;
                    if (!this.f97489a) {
                        boolean z11 = z10;
                        if (z11) {
                            i11 = 8;
                        } else {
                            i11 = 4;
                        }
                        floatingActionButtonImpl.f97485w.internalSetVisibility(i11, z11);
                        FloatingActionButton.C218441 c2184412 = c218441;
                        if (c2184412 != null) {
                            c2184412.onHidden();
                        }
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                    FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                    floatingActionButtonImpl.f97485w.internalSetVisibility(0, z10);
                    floatingActionButtonImpl.f97481s = 1;
                    floatingActionButtonImpl.f97475m = animator2;
                    this.f97489a = false;
                }
            });
            ArrayList<Animator.AnimatorListener> arrayList = impl.f97483u;
            if (arrayList != null) {
                Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                while (it.hasNext()) {
                    m37685c.addListener(it.next());
                }
            }
            m37685c.start();
            return;
        }
        if (z10) {
            i10 = 8;
        } else {
            i10 = 4;
        }
        floatingActionButton.internalSetVisibility(i10, z10);
        if (c218441 != null) {
            c218441.onHidden();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().mo37691j(getDrawableState());
    }

    /* renamed from: e */
    public final void m37678e() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f97428d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f97429e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(AppCompatDrawableManager.m3720c(colorForState, mode));
    }

    /* renamed from: f */
    public final void m37679f(@Nullable OnVisibilityChangedListener onVisibilityChangedListener, final boolean z10) {
        final C218441 c218441;
        boolean z11;
        AnimatorSet m37685c;
        float f10;
        float f11;
        final FloatingActionButtonImpl impl = getImpl();
        if (onVisibilityChangedListener == null) {
            c218441 = null;
        } else {
            c218441 = new C218441(onVisibilityChangedListener);
        }
        boolean z12 = true;
        if (impl.f97485w.getVisibility() != 0) {
            if (impl.f97481s == 2) {
                return;
            }
        } else if (impl.f97481s != 1) {
            return;
        }
        Animator animator = impl.f97475m;
        if (animator != null) {
            animator.cancel();
        }
        if (impl.f97476n == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        FloatingActionButton floatingActionButton = impl.f97485w;
        if (!floatingActionButton.isLaidOut() || floatingActionButton.isInEditMode()) {
            z12 = false;
        }
        Matrix matrix = impl.f97461B;
        if (z12) {
            if (floatingActionButton.getVisibility() != 0) {
                float f12 = 0.0f;
                floatingActionButton.setAlpha(0.0f);
                if (z11) {
                    f10 = 0.4f;
                } else {
                    f10 = 0.0f;
                }
                floatingActionButton.setScaleY(f10);
                if (z11) {
                    f11 = 0.4f;
                } else {
                    f11 = 0.0f;
                }
                floatingActionButton.setScaleX(f11);
                if (z11) {
                    f12 = 0.4f;
                }
                impl.f97479q = f12;
                impl.m37683a(f12, matrix);
                floatingActionButton.setImageMatrix(matrix);
            }
            MotionSpec motionSpec = impl.f97476n;
            if (motionSpec != null) {
                m37685c = impl.m37684b(motionSpec, 1.0f, 1.0f, 1.0f);
            } else {
                m37685c = impl.m37685c(1.0f, 1.0f, 1.0f, FloatingActionButtonImpl.f97450E, FloatingActionButtonImpl.f97451F);
            }
            m37685c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                    floatingActionButtonImpl.f97481s = 0;
                    floatingActionButtonImpl.f97475m = null;
                    FloatingActionButton.C218441 c2184412 = c218441;
                    if (c2184412 != null) {
                        c2184412.onShown();
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                    FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                    floatingActionButtonImpl.f97485w.internalSetVisibility(0, z10);
                    floatingActionButtonImpl.f97481s = 2;
                    floatingActionButtonImpl.f97475m = animator2;
                }
            });
            ArrayList<Animator.AnimatorListener> arrayList = impl.f97482t;
            if (arrayList != null) {
                Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                while (it.hasNext()) {
                    m37685c.addListener(it.next());
                }
            }
            m37685c.start();
            return;
        }
        floatingActionButton.internalSetVisibility(0, z10);
        floatingActionButton.setAlpha(1.0f);
        floatingActionButton.setScaleY(1.0f);
        floatingActionButton.setScaleX(1.0f);
        impl.f97479q = 1.0f;
        impl.m37683a(1.0f, matrix);
        floatingActionButton.setImageMatrix(matrix);
        if (c218441 != null) {
            c218441.onShown();
        }
    }

    public float getCompatElevation() {
        return getImpl().getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f97471i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f97472j;
    }

    @Nullable
    public Drawable getContentBackground() {
        return getImpl().f97467e;
    }

    @Nullable
    public MotionSpec getHideMotionSpec() {
        return getImpl().f97477o;
    }

    public void getMeasuredContentRect(@NonNull Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        m37677d(rect);
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        ShapeAppearanceModel shapeAppearanceModel = getImpl().f97463a;
        shapeAppearanceModel.getClass();
        return shapeAppearanceModel;
    }

    @Nullable
    public MotionSpec getShowMotionSpec() {
        return getImpl().f97476n;
    }

    @Nullable
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Nullable
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public boolean isOrWillBeHidden() {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97485w.getVisibility() == 0) {
            if (impl.f97481s != 1) {
                return false;
            }
        } else if (impl.f97481s == 2) {
            return false;
        }
        return true;
    }

    public boolean isOrWillBeShown() {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97485w.getVisibility() != 0) {
            if (impl.f97481s != 2) {
                return false;
            }
        } else if (impl.f97481s == 1) {
            return false;
        }
        return true;
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().mo37689h();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        final FloatingActionButtonImpl impl = getImpl();
        MaterialShapeDrawable materialShapeDrawable = impl.f97464b;
        FloatingActionButton floatingActionButton = impl.f97485w;
        if (materialShapeDrawable != null) {
            MaterialShapeUtils.setParentAbsoluteElevation(floatingActionButton, materialShapeDrawable);
        }
        if (!(impl instanceof FloatingActionButtonImplLollipop)) {
            ViewTreeObserver viewTreeObserver = floatingActionButton.getViewTreeObserver();
            if (impl.f97462C == null) {
                impl.f97462C = new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.6
                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public boolean onPreDraw() {
                        FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
                        float rotation = floatingActionButtonImpl.f97485w.getRotation();
                        if (floatingActionButtonImpl.f97478p != rotation) {
                            floatingActionButtonImpl.f97478p = rotation;
                            floatingActionButtonImpl.mo37697p();
                            return true;
                        }
                        return true;
                    }
                };
            }
            viewTreeObserver.addOnPreDrawListener(impl.f97462C);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FloatingActionButtonImpl impl = getImpl();
        ViewTreeObserver viewTreeObserver = impl.f97485w.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = impl.f97462C;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            impl.f97462C = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f97433i = (sizeDimension - this.f97434j) / 2;
        getImpl().m37698q();
        int min = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f97436l;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        extendableSavedState.extendableStates.put("expandableWidgetHelper", this.f97439o.onSaveInstanceState());
        return extendableSavedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        int i10;
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f97437m;
            getMeasuredContentRect(rect);
            FloatingActionButtonImplLollipop floatingActionButtonImplLollipop = this.f97440p;
            if (floatingActionButtonImplLollipop.f97468f) {
                i10 = Math.max((floatingActionButtonImplLollipop.f97473k - floatingActionButtonImplLollipop.f97485w.getSizeDimension()) / 2, 0);
            } else {
                i10 = 0;
            }
            int i11 = -i10;
            rect.inset(i11, i11);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void removeOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        getImpl().removeOnHideAnimationListener(animatorListener);
    }

    public void removeOnShowAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = getImpl().f97482t;
        if (arrayList != null) {
            arrayList.remove(animatorListener);
        }
    }

    public void removeTransformationCallback(@NonNull TransformationCallback<? extends FloatingActionButton> transformationCallback) {
        FloatingActionButtonImpl impl = getImpl();
        TransformationCallbackWrapper transformationCallbackWrapper = new TransformationCallbackWrapper(transformationCallback);
        ArrayList<FloatingActionButtonImpl.InternalTransformationCallback> arrayList = impl.f97484v;
        if (arrayList != null) {
            arrayList.remove(transformationCallbackWrapper);
        }
    }

    public void setCompatElevation(float f10) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97470h != f10) {
            impl.f97470h = f10;
            impl.mo37692k(f10, impl.f97471i, impl.f97472j);
        }
    }

    public void setCompatElevationResource(@DimenRes int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97471i != f10) {
            impl.f97471i = f10;
            impl.mo37692k(impl.f97470h, f10, impl.f97472j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(@DimenRes int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        FloatingActionButtonImpl impl = getImpl();
        if (impl.f97472j != f10) {
            impl.f97472j = f10;
            impl.mo37692k(impl.f97470h, impl.f97471i, f10);
        }
    }

    public void setCompatPressedTranslationZResource(@DimenRes int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeDrawable materialShapeDrawable = getImpl().f97464b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f10);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().f97468f) {
            getImpl().f97468f = z10;
            requestLayout();
        }
    }

    public void setHideMotionSpec(@Nullable MotionSpec motionSpec) {
        getImpl().f97477o = motionSpec;
    }

    public void setHideMotionSpecResource(@AnimatorRes int i10) {
        setHideMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            FloatingActionButtonImpl impl = getImpl();
            float f10 = impl.f97479q;
            impl.f97479q = f10;
            Matrix matrix = impl.f97461B;
            impl.m37683a(f10, matrix);
            impl.f97485w.setImageMatrix(matrix);
            if (this.f97428d != null) {
                m37678e();
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        ArrayList<FloatingActionButtonImpl.InternalTransformationCallback> arrayList = getImpl().f97484v;
        if (arrayList != null) {
            Iterator<FloatingActionButtonImpl.InternalTransformationCallback> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().onScaleChanged();
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        ArrayList<FloatingActionButtonImpl.InternalTransformationCallback> arrayList = getImpl().f97484v;
        if (arrayList != null) {
            Iterator<FloatingActionButtonImpl.InternalTransformationCallback> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().onScaleChanged();
            }
        }
    }

    @RestrictTo
    @VisibleForTesting
    public void setShadowPaddingEnabled(boolean z10) {
        FloatingActionButtonImpl impl = getImpl();
        impl.f97469g = z10;
        impl.m37698q();
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        getImpl().m37695n(shapeAppearanceModel);
    }

    public void setShowMotionSpec(@Nullable MotionSpec motionSpec) {
        getImpl().f97476n = motionSpec;
    }

    public void setShowMotionSpecResource(@AnimatorRes int i10) {
        setShowMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().m37693l();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().m37693l();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().m37693l();
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    public boolean shouldEnsureMinTouchTargetSize() {
        return getImpl().f97468f;
    }
}
