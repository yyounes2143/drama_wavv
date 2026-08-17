package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AnimatorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.DescendantOffsetUtils;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.AttachedBehavior {

    /* renamed from: I */
    public static final int f97387I = C21539R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;

    /* renamed from: J */
    public static final Property<View, Float> f97388J = new Property<>(Float.class, "width");

    /* renamed from: K */
    public static final Property<View, Float> f97389K = new Property<>(Float.class, "height");

    /* renamed from: L */
    public static final Property<View, Float> f97390L = new Property<>(Float.class, "paddingStart");

    /* renamed from: M */
    public static final Property<View, Float> f97391M = new Property<>(Float.class, "paddingEnd");

    /* renamed from: A */
    public int f97392A;

    /* renamed from: B */
    public int f97393B;

    /* renamed from: C */
    @NonNull
    public final ExtendedFloatingActionButtonBehavior f97394C;

    /* renamed from: D */
    public boolean f97395D;

    /* renamed from: E */
    public boolean f97396E;

    /* renamed from: F */
    public boolean f97397F;

    /* renamed from: G */
    public int f97398G;

    /* renamed from: H */
    public int f97399H;

    @NonNull
    protected ColorStateList originalTextCsl;

    /* renamed from: u */
    public int f97400u;

    /* renamed from: v */
    @NonNull
    public final ChangeSizeStrategy f97401v;

    /* renamed from: w */
    @NonNull
    public final ChangeSizeStrategy f97402w;

    /* renamed from: x */
    public final ShowStrategy f97403x;

    /* renamed from: y */
    public final HideStrategy f97404y;

    /* renamed from: z */
    public final int f97405z;

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$6 */
    /* loaded from: classes4.dex */
    public class C218406 extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public void set(@NonNull View view, @NonNull Float f10) {
            view.getLayoutParams().width = f10.intValue();
            view.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$7 */
    /* loaded from: classes4.dex */
    public class C218417 extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public void set(@NonNull View view, @NonNull Float f10) {
            view.getLayoutParams().height = f10.intValue();
            view.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$8 */
    /* loaded from: classes4.dex */
    public class C218428 extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public Float get(@NonNull View view) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            return Float.valueOf(view.getPaddingStart());
        }

        @Override // android.util.Property
        public void set(@NonNull View view, @NonNull Float f10) {
            int intValue = f10.intValue();
            int paddingTop = view.getPaddingTop();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.setPaddingRelative(intValue, paddingTop, view.getPaddingEnd(), view.getPaddingBottom());
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$9 */
    /* loaded from: classes4.dex */
    public class C218439 extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public Float get(@NonNull View view) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            return Float.valueOf(view.getPaddingEnd());
        }

        @Override // android.util.Property
        public void set(@NonNull View view, @NonNull Float f10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), f10.intValue(), view.getPaddingBottom());
        }
    }

    /* loaded from: classes4.dex */
    public class ChangeSizeStrategy extends BaseMotionStrategy {

        /* renamed from: g */
        public final Size f97416g;

        /* renamed from: h */
        public final boolean f97417h;

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        @NonNull
        public AnimatorSet createAnimator() {
            float f10;
            MotionSpec currentMotionSpec = getCurrentMotionSpec();
            boolean hasPropertyValues = currentMotionSpec.hasPropertyValues("width");
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            Size size = this.f97416g;
            if (hasPropertyValues) {
                PropertyValuesHolder[] propertyValues = currentMotionSpec.getPropertyValues("width");
                propertyValues[0].setFloatValues(extendedFloatingActionButton.getWidth(), size.getWidth());
                currentMotionSpec.setPropertyValues("width", propertyValues);
            }
            if (currentMotionSpec.hasPropertyValues("height")) {
                PropertyValuesHolder[] propertyValues2 = currentMotionSpec.getPropertyValues("height");
                propertyValues2[0].setFloatValues(extendedFloatingActionButton.getHeight(), size.getHeight());
                currentMotionSpec.setPropertyValues("height", propertyValues2);
            }
            if (currentMotionSpec.hasPropertyValues("paddingStart")) {
                PropertyValuesHolder[] propertyValues3 = currentMotionSpec.getPropertyValues("paddingStart");
                PropertyValuesHolder propertyValuesHolder = propertyValues3[0];
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                propertyValuesHolder.setFloatValues(extendedFloatingActionButton.getPaddingStart(), size.getPaddingStart());
                currentMotionSpec.setPropertyValues("paddingStart", propertyValues3);
            }
            if (currentMotionSpec.hasPropertyValues("paddingEnd")) {
                PropertyValuesHolder[] propertyValues4 = currentMotionSpec.getPropertyValues("paddingEnd");
                PropertyValuesHolder propertyValuesHolder2 = propertyValues4[0];
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                propertyValuesHolder2.setFloatValues(extendedFloatingActionButton.getPaddingEnd(), size.getPaddingEnd());
                currentMotionSpec.setPropertyValues("paddingEnd", propertyValues4);
            }
            if (currentMotionSpec.hasPropertyValues("labelOpacity")) {
                PropertyValuesHolder[] propertyValues5 = currentMotionSpec.getPropertyValues("labelOpacity");
                float f11 = 1.0f;
                boolean z10 = this.f97417h;
                if (z10) {
                    f10 = 0.0f;
                } else {
                    f10 = 1.0f;
                }
                if (!z10) {
                    f11 = 0.0f;
                }
                propertyValues5[0].setFloatValues(f10, f11);
                currentMotionSpec.setPropertyValues("labelOpacity", propertyValues5);
            }
            return m37670a(currentMotionSpec);
        }

        public ChangeSizeStrategy(AnimatorTracker animatorTracker, Size size, boolean z10) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
            this.f97416g = size;
            this.f97417h = z10;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int getDefaultMotionSpecResource() {
            if (this.f97417h) {
                return C21539R.animator.mtrl_extended_fab_change_size_expand_motion_spec;
            }
            return C21539R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void onChange(@Nullable OnChangedCallback onChangedCallback) {
            if (onChangedCallback == null) {
                return;
            }
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (this.f97417h) {
                onChangedCallback.onExtended(extendedFloatingActionButton);
            } else {
                onChangedCallback.onShrunken(extendedFloatingActionButton);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void performNow() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            boolean z10 = this.f97417h;
            extendedFloatingActionButton.f97395D = z10;
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!z10) {
                extendedFloatingActionButton.f97398G = layoutParams.width;
                extendedFloatingActionButton.f97399H = layoutParams.height;
            }
            Size size = this.f97416g;
            layoutParams.width = size.getLayoutParams().width;
            layoutParams.height = size.getLayoutParams().height;
            int paddingStart = size.getPaddingStart();
            int paddingTop = extendedFloatingActionButton.getPaddingTop();
            int paddingEnd = size.getPaddingEnd();
            int paddingBottom = extendedFloatingActionButton.getPaddingBottom();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            extendedFloatingActionButton.setPaddingRelative(paddingStart, paddingTop, paddingEnd, paddingBottom);
            extendedFloatingActionButton.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean shouldCancel() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (this.f97417h != extendedFloatingActionButton.f97395D && extendedFloatingActionButton.getIcon() != null && !TextUtils.isEmpty(extendedFloatingActionButton.getText())) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationEnd() {
            super.onAnimationEnd();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f97396E = false;
            extendedFloatingActionButton.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            Size size = this.f97416g;
            layoutParams.width = size.getLayoutParams().width;
            layoutParams.height = size.getLayoutParams().height;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f97395D = this.f97417h;
            extendedFloatingActionButton.f97396E = true;
            extendedFloatingActionButton.setHorizontallyScrolling(true);
        }
    }

    /* loaded from: classes4.dex */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: a */
        public Rect f97419a;

        /* renamed from: b */
        public boolean f97420b;

        /* renamed from: c */
        public boolean f97421c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f97420b = false;
            this.f97421c = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean getInsetDodgeRect(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton, @NonNull Rect rect) {
            return super.getInsetDodgeRect(coordinatorLayout, (CoordinatorLayout) extendedFloatingActionButton, rect);
        }

        public boolean isAutoHideEnabled() {
            return this.f97420b;
        }

        public boolean isAutoShrinkEnabled() {
            return this.f97421c;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
            if (layoutParams.f26421h == 0) {
                layoutParams.f26421h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m37672a(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.LayoutParams ? ((CoordinatorLayout.LayoutParams) layoutParams).f26414a instanceof BottomSheetBehavior : false) {
                    m37673b(view, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
            List<View> dependencies = coordinatorLayout.getDependencies(extendedFloatingActionButton);
            int size = dependencies.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = dependencies.get(i11);
                if (view instanceof AppBarLayout) {
                    if (m37672a(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.LayoutParams ? ((CoordinatorLayout.LayoutParams) layoutParams).f26414a instanceof BottomSheetBehavior : false) && m37673b(view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.onLayoutChild(extendedFloatingActionButton, i10);
            return true;
        }

        public void setAutoHideEnabled(boolean z10) {
            this.f97420b = z10;
        }

        public void setAutoShrinkEnabled(boolean z10) {
            this.f97421c = z10;
        }

        /* renamed from: a */
        public final boolean m37672a(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i10;
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams();
            int i11 = 0;
            if ((!this.f97420b && !this.f97421c) || layoutParams.f26419f != appBarLayout.getId()) {
                return false;
            }
            if (this.f97419a == null) {
                this.f97419a = new Rect();
            }
            Rect rect = this.f97419a;
            DescendantOffsetUtils.getDescendantRect(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                if (this.f97421c) {
                    i10 = 2;
                } else {
                    i10 = 1;
                }
                int i12 = ExtendedFloatingActionButton.f97387I;
                extendedFloatingActionButton.m37671e(i10, null);
            } else {
                if (this.f97421c) {
                    i11 = 3;
                }
                int i13 = ExtendedFloatingActionButton.f97387I;
                extendedFloatingActionButton.m37671e(i11, null);
            }
            return true;
        }

        /* renamed from: b */
        public final boolean m37673b(@NonNull View view, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams();
            int i10 = 0;
            if ((!this.f97420b && !this.f97421c) || layoutParams.f26419f != view.getId()) {
                return false;
            }
            int i11 = 2;
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                if (!this.f97421c) {
                    i11 = 1;
                }
                int i12 = ExtendedFloatingActionButton.f97387I;
                extendedFloatingActionButton.m37671e(i11, null);
            } else {
                if (this.f97421c) {
                    i10 = 3;
                }
                int i13 = ExtendedFloatingActionButton.f97387I;
                extendedFloatingActionButton.m37671e(i10, null);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.ExtendedFloatingActionButton_Behavior_Layout);
            this.f97420b = obtainStyledAttributes.getBoolean(C21539R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f97421c = obtainStyledAttributes.getBoolean(C21539R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes4.dex */
    public class HideStrategy extends BaseMotionStrategy {

        /* renamed from: g */
        public boolean f97422g;

        public HideStrategy(AnimatorTracker animatorTracker) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int getDefaultMotionSpecResource() {
            return C21539R.animator.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void onChange(@Nullable OnChangedCallback onChangedCallback) {
            if (onChangedCallback != null) {
                onChangedCallback.onHidden(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void performNow() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean shouldCancel() {
            int i10 = ExtendedFloatingActionButton.f97387I;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (extendedFloatingActionButton.getVisibility() == 0) {
                if (extendedFloatingActionButton.f97400u != 1) {
                    return false;
                }
            } else if (extendedFloatingActionButton.f97400u == 2) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationCancel() {
            super.onAnimationCancel();
            this.f97422g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationEnd() {
            super.onAnimationEnd();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f97400u = 0;
            if (!this.f97422g) {
                extendedFloatingActionButton.setVisibility(8);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f97422g = false;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.f97400u = 1;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class OnChangedCallback {
        public void onExtended(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void onHidden(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void onShown(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void onShrunken(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }
    }

    /* loaded from: classes4.dex */
    public class ShowStrategy extends BaseMotionStrategy {
        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void performNow() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.setAlpha(1.0f);
            extendedFloatingActionButton.setScaleY(1.0f);
            extendedFloatingActionButton.setScaleX(1.0f);
        }

        public ShowStrategy(AnimatorTracker animatorTracker) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int getDefaultMotionSpecResource() {
            return C21539R.animator.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void onChange(@Nullable OnChangedCallback onChangedCallback) {
            if (onChangedCallback != null) {
                onChangedCallback.onShown(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean shouldCancel() {
            int i10 = ExtendedFloatingActionButton.f97387I;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (extendedFloatingActionButton.getVisibility() != 0) {
                if (extendedFloatingActionButton.f97400u != 2) {
                    return false;
                }
            } else if (extendedFloatingActionButton.f97400u == 1) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationEnd() {
            super.onAnimationEnd();
            ExtendedFloatingActionButton.this.f97400u = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.f97400u = 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface Size {
        int getHeight();

        ViewGroup.LayoutParams getLayoutParams();

        int getPaddingEnd();

        int getPaddingStart();

        int getWidth();
    }

    public ExtendedFloatingActionButton(@NonNull Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r4.f97397F == false) goto L42;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37671e(int r5, @androidx.annotation.Nullable final com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.OnChangedCallback r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 2
            if (r5 == 0) goto L20
            if (r5 == r0) goto L1d
            if (r5 == r1) goto L1a
            r2 = 3
            if (r5 != r2) goto Le
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy r2 = r4.f97402w
            goto L22
        Le:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Unknown strategy type: "
            java.lang.String r5 = p000.C27866l.m52683a(r5, r0)
            r6.<init>(r5)
            throw r6
        L1a:
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy r2 = r4.f97401v
            goto L22
        L1d:
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$HideStrategy r2 = r4.f97404y
            goto L22
        L20:
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ShowStrategy r2 = r4.f97403x
        L22:
            boolean r3 = r2.shouldCancel()
            if (r3 == 0) goto L29
            return
        L29:
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r3 = androidx.core.view.ViewCompat.f27030a
            boolean r3 = r4.isLaidOut()
            if (r3 != 0) goto L45
            int r3 = r4.getVisibility()
            if (r3 == 0) goto L3c
            int r0 = r4.f97400u
            if (r0 != r1) goto L41
            goto L94
        L3c:
            int r3 = r4.f97400u
            if (r3 == r0) goto L41
            goto L94
        L41:
            boolean r0 = r4.f97397F
            if (r0 == 0) goto L94
        L45:
            boolean r0 = r4.isInEditMode()
            if (r0 != 0) goto L94
            if (r5 != r1) goto L68
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            if (r5 == 0) goto L5c
            int r0 = r5.width
            r4.f97398G = r0
            int r5 = r5.height
            r4.f97399H = r5
            goto L68
        L5c:
            int r5 = r4.getWidth()
            r4.f97398G = r5
            int r5 = r4.getHeight()
            r4.f97399H = r5
        L68:
            r5 = 0
            r4.measure(r5, r5)
            android.animation.AnimatorSet r5 = r2.createAnimator()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$5 r0 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$5
            r0.<init>()
            r5.addListener(r0)
            java.util.List r6 = r2.getListeners()
            java.util.Iterator r6 = r6.iterator()
        L80:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L90
            java.lang.Object r0 = r6.next()
            android.animation.Animator$AnimatorListener r0 = (android.animation.Animator.AnimatorListener) r0
            r5.addListener(r0)
            goto L80
        L90:
            r5.start()
            return
        L94:
            r2.performNow()
            r2.onChange(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.m37671e(int, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$OnChangedCallback):void");
    }

    public void extend() {
        m37671e(3, null);
    }

    public void hide() {
        m37671e(1, null);
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        this.originalTextCsl = getTextColors();
    }

    public void show() {
        m37671e(0, null);
    }

    public void shrink() {
        m37671e(2, null);
    }

    public ExtendedFloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.extendedFloatingActionButtonStyle);
    }

    public void addOnExtendAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97402w.addAnimationListener(animatorListener);
    }

    public void addOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97404y.addAnimationListener(animatorListener);
    }

    public void addOnShowAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97403x.addAnimationListener(animatorListener);
    }

    public void addOnShrinkAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97401v.addAnimationListener(animatorListener);
    }

    public void extend(@NonNull OnChangedCallback onChangedCallback) {
        m37671e(3, onChangedCallback);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> getBehavior() {
        return this.f97394C;
    }

    @VisibleForTesting
    public int getCollapsedSize() {
        int i10 = this.f97405z;
        if (i10 < 0) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            return (Math.min(getPaddingStart(), getPaddingEnd()) * 2) + getIconSize();
        }
        return i10;
    }

    @Nullable
    public MotionSpec getExtendMotionSpec() {
        return this.f97402w.getMotionSpec();
    }

    @Nullable
    public MotionSpec getHideMotionSpec() {
        return this.f97404y.getMotionSpec();
    }

    @Nullable
    public MotionSpec getShowMotionSpec() {
        return this.f97403x.getMotionSpec();
    }

    @Nullable
    public MotionSpec getShrinkMotionSpec() {
        return this.f97401v.getMotionSpec();
    }

    public void hide(@NonNull OnChangedCallback onChangedCallback) {
        m37671e(1, onChangedCallback);
    }

    public final boolean isExtended() {
        return this.f97395D;
    }

    public void removeOnExtendAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97402w.removeAnimationListener(animatorListener);
    }

    public void removeOnHideAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97404y.removeAnimationListener(animatorListener);
    }

    public void removeOnShowAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97403x.removeAnimationListener(animatorListener);
    }

    public void removeOnShrinkAnimationListener(@NonNull Animator.AnimatorListener animatorListener) {
        this.f97401v.removeAnimationListener(animatorListener);
    }

    public void setAnimateShowBeforeLayout(boolean z10) {
        this.f97397F = z10;
    }

    public void setExtendMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f97402w.setMotionSpec(motionSpec);
    }

    public void setExtended(boolean z10) {
        ChangeSizeStrategy changeSizeStrategy;
        if (this.f97395D == z10) {
            return;
        }
        if (z10) {
            changeSizeStrategy = this.f97402w;
        } else {
            changeSizeStrategy = this.f97401v;
        }
        if (changeSizeStrategy.shouldCancel()) {
            return;
        }
        changeSizeStrategy.performNow();
    }

    public void setHideMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f97404y.setMotionSpec(motionSpec);
    }

    public void setShowMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f97403x.setMotionSpec(motionSpec);
    }

    public void setShrinkMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f97401v.setMotionSpec(motionSpec);
    }

    public void show(@NonNull OnChangedCallback onChangedCallback) {
        m37671e(0, onChangedCallback);
    }

    public void shrink(@NonNull OnChangedCallback onChangedCallback) {
        m37671e(2, onChangedCallback);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExtendedFloatingActionButton(@androidx.annotation.NonNull android.content.Context r18, @androidx.annotation.Nullable android.util.AttributeSet r19, int r20) {
        /*
            r17 = this;
            r0 = r17
            r7 = r19
            r8 = r20
            int r9 = com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.f97387I
            r1 = r18
            android.content.Context r1 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            r10 = 0
            r0.f97400u = r10
            com.google.android.material.floatingactionbutton.AnimatorTracker r1 = new com.google.android.material.floatingactionbutton.AnimatorTracker
            r1.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ShowStrategy r11 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ShowStrategy
            r11.<init>(r1)
            r0.f97403x = r11
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$HideStrategy r12 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$HideStrategy
            r12.<init>(r1)
            r0.f97404y = r12
            r13 = 1
            r0.f97395D = r13
            r0.f97396E = r10
            r0.f97397F = r10
            android.content.Context r14 = r17.getContext()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior r1 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior
            r1.<init>(r14, r7)
            r0.f97394C = r1
            int[] r3 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton
            int[] r6 = new int[r10]
            r1 = r14
            r2 = r19
            r4 = r20
            r5 = r9
            android.content.res.TypedArray r1 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r1, r2, r3, r4, r5, r6)
            int r2 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_showMotionSpec
            com.google.android.material.animation.MotionSpec r2 = com.google.android.material.animation.MotionSpec.createFromAttribute(r14, r1, r2)
            int r3 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_hideMotionSpec
            com.google.android.material.animation.MotionSpec r3 = com.google.android.material.animation.MotionSpec.createFromAttribute(r14, r1, r3)
            int r4 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_extendMotionSpec
            com.google.android.material.animation.MotionSpec r4 = com.google.android.material.animation.MotionSpec.createFromAttribute(r14, r1, r4)
            int r5 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_shrinkMotionSpec
            com.google.android.material.animation.MotionSpec r5 = com.google.android.material.animation.MotionSpec.createFromAttribute(r14, r1, r5)
            int r6 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_collapsedSize
            r15 = -1
            int r6 = r1.getDimensionPixelSize(r6, r15)
            r0.f97405z = r6
            int r6 = com.google.android.material.C21539R.styleable.ExtendedFloatingActionButton_extendStrategy
            int r6 = r1.getInt(r6, r13)
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r15 = androidx.core.view.ViewCompat.f27030a
            int r15 = r17.getPaddingStart()
            r0.f97392A = r15
            int r15 = r17.getPaddingEnd()
            r0.f97393B = r15
            com.google.android.material.floatingactionbutton.AnimatorTracker r15 = new com.google.android.material.floatingactionbutton.AnimatorTracker
            r15.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy r10 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$2 r13 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$2
            r13.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$3 r7 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$3
            r7.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$4 r8 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$4
            r8.<init>()
            r16 = r7
            r7 = 1
            if (r6 == r7) goto L9e
            r13 = 2
            if (r6 == r13) goto L9c
            r13 = r8
            goto L9e
        L9c:
            r13 = r16
        L9e:
            r10.<init>(r15, r13, r7)
            r0.f97402w = r10
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy r6 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$1 r7 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$1
            r7.<init>()
            r8 = 0
            r6.<init>(r15, r7, r8)
            r0.f97401v = r6
            r11.setMotionSpec(r2)
            r12.setMotionSpec(r3)
            r10.setMotionSpec(r4)
            r6.setMotionSpec(r5)
            r1.recycle()
            com.google.android.material.shape.CornerSize r1 = com.google.android.material.shape.ShapeAppearanceModel.PILL
            r2 = r19
            r3 = r20
            com.google.android.material.shape.ShapeAppearanceModel$Builder r1 = com.google.android.material.shape.ShapeAppearanceModel.builder(r14, r2, r3, r9, r1)
            com.google.android.material.shape.ShapeAppearanceModel r1 = r1.build()
            r0.setShapeAppearanceModel(r1)
            android.content.res.ColorStateList r1 = r17.getTextColors()
            r0.originalTextCsl = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f97395D && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f97395D = false;
            this.f97401v.performNow();
        }
    }

    public void setExtendMotionSpecResource(@AnimatorRes int i10) {
        setExtendMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    public void setHideMotionSpecResource(@AnimatorRes int i10) {
        setHideMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (this.f97395D && !this.f97396E) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            this.f97392A = getPaddingStart();
            this.f97393B = getPaddingEnd();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (this.f97395D && !this.f97396E) {
            this.f97392A = i10;
            this.f97393B = i12;
        }
    }

    public void setShowMotionSpecResource(@AnimatorRes int i10) {
        setShowMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    public void setShrinkMotionSpecResource(@AnimatorRes int i10) {
        setShrinkMotionSpec(MotionSpec.createFromResource(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.originalTextCsl = getTextColors();
    }

    public void silentlyUpdateTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }
}
