package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes.dex */
public abstract class NavigationBarItemView extends FrameLayout implements MenuView.ItemView {

    /* renamed from: G */
    public static final int[] f97816G = {R.attr.state_checked};

    /* renamed from: H */
    public static final ActiveIndicatorTransform f97817H = new ActiveIndicatorTransform();

    /* renamed from: I */
    public static final ActiveIndicatorUnlabeledTransform f97818I = new ActiveIndicatorUnlabeledTransform();

    /* renamed from: A */
    public boolean f97819A;

    /* renamed from: B */
    public int f97820B;

    /* renamed from: C */
    public int f97821C;

    /* renamed from: D */
    public boolean f97822D;

    /* renamed from: E */
    public int f97823E;

    /* renamed from: F */
    @Nullable
    public BadgeDrawable f97824F;

    /* renamed from: a */
    public boolean f97825a;

    /* renamed from: b */
    public ColorStateList f97826b;

    /* renamed from: c */
    @Nullable
    public Drawable f97827c;

    /* renamed from: d */
    public int f97828d;

    /* renamed from: e */
    public int f97829e;

    /* renamed from: f */
    public int f97830f;

    /* renamed from: g */
    public float f97831g;

    /* renamed from: h */
    public float f97832h;

    /* renamed from: i */
    public float f97833i;

    /* renamed from: j */
    public int f97834j;

    /* renamed from: k */
    public boolean f97835k;

    /* renamed from: l */
    @Nullable
    public final FrameLayout f97836l;

    /* renamed from: m */
    @Nullable
    public final View f97837m;

    /* renamed from: n */
    public final ImageView f97838n;

    /* renamed from: o */
    public final ViewGroup f97839o;

    /* renamed from: p */
    public final TextView f97840p;

    /* renamed from: q */
    public final TextView f97841q;

    /* renamed from: r */
    public int f97842r;

    /* renamed from: s */
    @StyleRes
    public int f97843s;

    /* renamed from: t */
    @Nullable
    public MenuItemImpl f97844t;

    /* renamed from: u */
    @Nullable
    public ColorStateList f97845u;

    /* renamed from: v */
    @Nullable
    public Drawable f97846v;

    /* renamed from: w */
    @Nullable
    public Drawable f97847w;

    /* renamed from: x */
    public ValueAnimator f97848x;

    /* renamed from: y */
    public ActiveIndicatorTransform f97849y;

    /* renamed from: z */
    public float f97850z;

    /* loaded from: classes.dex */
    public static class ActiveIndicatorTransform {
        /* renamed from: a */
        public float mo37743a(@FloatRange float f10, @FloatRange float f11) {
            return 1.0f;
        }

        public void updateForProgress(@FloatRange float f10, @FloatRange float f11, @NonNull View view) {
            float f12;
            float f13;
            view.setScaleX(AnimationUtils.lerp(0.4f, 1.0f, f10));
            view.setScaleY(mo37743a(f10, f11));
            if (f11 == 0.0f) {
                f12 = 0.8f;
            } else {
                f12 = 0.0f;
            }
            if (f11 == 0.0f) {
                f13 = 1.0f;
            } else {
                f13 = 0.2f;
            }
            view.setAlpha(AnimationUtils.lerp(0.0f, 1.0f, f12, f13, f10));
        }
    }

    @LayoutRes
    public abstract int getItemLayoutResId();

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setChecked(boolean r13) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationBarItemView.setChecked(boolean):void");
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : ContextCompat.getDrawable(getContext(), i10));
    }

    public void setShortcut(boolean z10, char c10) {
    }

    public boolean showsIcon() {
        return true;
    }

    /* loaded from: classes.dex */
    public static class ActiveIndicatorUnlabeledTransform extends ActiveIndicatorTransform {
        @Override // com.google.android.material.navigation.NavigationBarItemView.ActiveIndicatorTransform
        /* renamed from: a */
        public final float mo37743a(float f10, float f11) {
            return AnimationUtils.lerp(0.4f, 1.0f, f10);
        }
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f97836l;
        if (frameLayout == null) {
            return this.f97838n;
        }
        return frameLayout;
    }

    private int getSuggestedIconWidth() {
        int minimumWidth;
        BadgeDrawable badgeDrawable = this.f97824F;
        if (badgeDrawable == null) {
            minimumWidth = 0;
        } else {
            minimumWidth = badgeDrawable.getMinimumWidth() - this.f97824F.getHorizontalOffset();
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.f97838n.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    /* renamed from: a */
    public final void m37739a(float f10, float f11) {
        this.f97831g = f10 - f11;
        this.f97832h = (f11 * 1.0f) / f10;
        this.f97833i = (f10 * 1.0f) / f11;
    }

    /* renamed from: b */
    public final void m37740b() {
        MenuItemImpl menuItemImpl = this.f97844t;
        if (menuItemImpl != null) {
            setChecked(menuItemImpl.isChecked());
        }
    }

    /* renamed from: c */
    public final void m37741c() {
        Drawable drawable = this.f97827c;
        ColorStateList colorStateList = this.f97826b;
        FrameLayout frameLayout = this.f97836l;
        RippleDrawable rippleDrawable = null;
        boolean z10 = true;
        if (colorStateList != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f97819A && getActiveIndicatorDrawable() != null && frameLayout != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(this.f97826b), null, activeIndicatorDrawable);
                z10 = false;
            } else if (drawable == null) {
                drawable = new RippleDrawable(RippleUtils.convertToRippleDrawableColor(this.f97826b), null, null);
            }
        }
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.setForeground(rippleDrawable);
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setBackground(drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f97836l;
        if (frameLayout != null && this.f97819A) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* renamed from: f */
    public final void m37742f(int i10) {
        int i11;
        View view = this.f97837m;
        if (view != null && i10 > 0) {
            int min = Math.min(this.f97820B, i10 - (this.f97823E * 2));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.f97822D && this.f97834j == 2) {
                i11 = min;
            } else {
                i11 = this.f97821C;
            }
            layoutParams.height = i11;
            layoutParams.width = min;
            view.setLayoutParams(layoutParams);
        }
    }

    @Nullable
    public Drawable getActiveIndicatorDrawable() {
        View view = this.f97837m;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    @Nullable
    public BadgeDrawable getBadge() {
        return this.f97824F;
    }

    @DrawableRes
    public int getItemBackgroundResId() {
        return C21539R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    @Nullable
    public MenuItemImpl getItemData() {
        return this.f97844t;
    }

    @DimenRes
    public int getItemDefaultMarginResId() {
        return C21539R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public int getItemPosition() {
        return this.f97842r;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        int i10;
        ViewGroup viewGroup = this.f97839o;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        int suggestedIconHeight = getSuggestedIconHeight();
        if (viewGroup.getVisibility() == 0) {
            i10 = this.f97830f;
        } else {
            i10 = 0;
        }
        return viewGroup.getMeasuredHeight() + suggestedIconHeight + i10 + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.f97839o;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(@NonNull MenuItemImpl menuItemImpl, int i10) {
        CharSequence charSequence;
        int i11;
        this.f97844t = menuItemImpl;
        setCheckable(menuItemImpl.isCheckable());
        setChecked(menuItemImpl.isChecked());
        setEnabled(menuItemImpl.isEnabled());
        setIcon(menuItemImpl.getIcon());
        setTitle(menuItemImpl.f7188e);
        setId(menuItemImpl.f7184a);
        if (!TextUtils.isEmpty(menuItemImpl.f7200q)) {
            setContentDescription(menuItemImpl.f7200q);
        }
        if (!TextUtils.isEmpty(menuItemImpl.f7201r)) {
            charSequence = menuItemImpl.f7201r;
        } else {
            charSequence = menuItemImpl.f7188e;
        }
        if (Build.VERSION.SDK_INT > 23) {
            TooltipCompat.m4003a(this, charSequence);
        }
        if (menuItemImpl.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        this.f97825a = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NonNull
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        MenuItemImpl menuItemImpl = this.f97844t;
        if (menuItemImpl != null && menuItemImpl.isCheckable() && this.f97844t.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f97816G);
        }
        return onCreateDrawableState;
    }

    public void setActiveIndicatorDrawable(@Nullable Drawable drawable) {
        View view = this.f97837m;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        m37741c();
    }

    public void setActiveIndicatorEnabled(boolean z10) {
        int i10;
        this.f97819A = z10;
        m37741c();
        View view = this.f97837m;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f97821C = i10;
        m37742f(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f97830f != i10) {
            this.f97830f = i10;
            m37740b();
        }
    }

    public void setActiveIndicatorMarginHorizontal(@Px int i10) {
        this.f97823E = i10;
        m37742f(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z10) {
        this.f97822D = z10;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f97820B = i10;
        m37742f(getWidth());
    }

    public void setBadge(@NonNull BadgeDrawable badgeDrawable) {
        boolean z10;
        BadgeDrawable badgeDrawable2 = this.f97824F;
        if (badgeDrawable2 == badgeDrawable) {
            return;
        }
        if (badgeDrawable2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        FrameLayout frameLayout = null;
        ImageView imageView = this.f97838n;
        if (z10 && imageView != null && badgeDrawable2 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            BadgeUtils.detachBadgeDrawable(this.f97824F, imageView);
            this.f97824F = null;
        }
        this.f97824F = badgeDrawable;
        if (imageView != null && badgeDrawable != null) {
            setClipChildren(false);
            setClipToPadding(false);
            BadgeDrawable badgeDrawable3 = this.f97824F;
            if (BadgeUtils.USE_COMPAT_PARENT) {
                frameLayout = (FrameLayout) imageView.getParent();
            }
            BadgeUtils.attachBadgeDrawable(badgeDrawable3, imageView, frameLayout);
        }
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (drawable == this.f97846v) {
            return;
        }
        this.f97846v = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.f97847w = drawable;
            ColorStateList colorStateList = this.f97845u;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.f97838n.setImageDrawable(drawable);
    }

    public void setIconSize(int i10) {
        ImageView imageView = this.f97838n;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        imageView.setLayoutParams(layoutParams);
    }

    public void setIconTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable;
        this.f97845u = colorStateList;
        if (this.f97844t != null && (drawable = this.f97847w) != null) {
            drawable.setTintList(colorStateList);
            this.f97847w.invalidateSelf();
        }
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f97829e != i10) {
            this.f97829e = i10;
            m37740b();
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f97828d != i10) {
            this.f97828d = i10;
            m37740b();
        }
    }

    public void setItemPosition(int i10) {
        this.f97842r = i10;
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.f97826b = colorStateList;
        m37741c();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f97834j != i10) {
            this.f97834j = i10;
            if (this.f97822D && i10 == 2) {
                this.f97849y = f97818I;
            } else {
                this.f97849y = f97817H;
            }
            m37742f(getWidth());
            m37740b();
        }
    }

    public void setShifting(boolean z10) {
        if (this.f97835k != z10) {
            this.f97835k = z10;
            m37740b();
        }
    }

    public void setTextAppearanceActive(@StyleRes int i10) {
        this.f97843s = i10;
        TextView textView = this.f97841q;
        textView.setTextAppearance(i10);
        int unscaledTextSize = MaterialResources.getUnscaledTextSize(textView.getContext(), i10, 0);
        if (unscaledTextSize != 0) {
            textView.setTextSize(0, unscaledTextSize);
        }
        m37739a(this.f97840p.getTextSize(), textView.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z10) {
        setTextAppearanceActive(this.f97843s);
        TextView textView = this.f97841q;
        textView.setTypeface(textView.getTypeface(), z10 ? 1 : 0);
    }

    public void setTextAppearanceInactive(@StyleRes int i10) {
        TextView textView = this.f97840p;
        textView.setTextAppearance(i10);
        int unscaledTextSize = MaterialResources.getUnscaledTextSize(textView.getContext(), i10, 0);
        if (unscaledTextSize != 0) {
            textView.setTextSize(0, unscaledTextSize);
        }
        m37739a(textView.getTextSize(), this.f97841q.getTextSize());
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f97840p.setTextColor(colorStateList);
            this.f97841q.setTextColor(colorStateList);
        }
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.f97840p.setText(charSequence);
        this.f97841q.setText(charSequence);
        MenuItemImpl menuItemImpl = this.f97844t;
        if (menuItemImpl == null || TextUtils.isEmpty(menuItemImpl.f7200q)) {
            setContentDescription(charSequence);
        }
        MenuItemImpl menuItemImpl2 = this.f97844t;
        if (menuItemImpl2 != null && !TextUtils.isEmpty(menuItemImpl2.f7201r)) {
            charSequence = this.f97844t.f7201r;
        }
        if (Build.VERSION.SDK_INT > 23) {
            TooltipCompat.m4003a(this, charSequence);
        }
    }

    public NavigationBarItemView(@NonNull Context context) {
        super(context);
        this.f97825a = false;
        this.f97842r = -1;
        this.f97843s = 0;
        this.f97849y = f97817H;
        this.f97850z = 0.0f;
        this.f97819A = false;
        this.f97820B = 0;
        this.f97821C = 0;
        this.f97822D = false;
        this.f97823E = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f97836l = (FrameLayout) findViewById(C21539R.id.navigation_bar_item_icon_container);
        this.f97837m = findViewById(C21539R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(C21539R.id.navigation_bar_item_icon_view);
        this.f97838n = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(C21539R.id.navigation_bar_item_labels_group);
        this.f97839o = viewGroup;
        TextView textView = (TextView) findViewById(C21539R.id.navigation_bar_item_small_label_view);
        this.f97840p = textView;
        TextView textView2 = (TextView) findViewById(C21539R.id.navigation_bar_item_large_label_view);
        this.f97841q = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f97828d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f97829e = viewGroup.getPaddingBottom();
        this.f97830f = getResources().getDimensionPixelSize(C21539R.dimen.m3_navigation_item_active_indicator_label_padding);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        m37739a(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.navigation.NavigationBarItemView.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    BadgeDrawable badgeDrawable;
                    FrameLayout frameLayout;
                    NavigationBarItemView navigationBarItemView = NavigationBarItemView.this;
                    ImageView imageView2 = navigationBarItemView.f97838n;
                    if (imageView2.getVisibility() == 0 && (badgeDrawable = navigationBarItemView.f97824F) != null) {
                        if (BadgeUtils.USE_COMPAT_PARENT) {
                            frameLayout = (FrameLayout) imageView2.getParent();
                        } else {
                            frameLayout = null;
                        }
                        BadgeUtils.setBadgeDrawableBounds(badgeDrawable, imageView2, frameLayout);
                    }
                }
            });
        }
    }

    /* renamed from: d */
    public static void m37736d(@NonNull View view, float f10, int i10, float f11) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i10);
    }

    /* renamed from: e */
    public static void m37737e(@NonNull View view, int i10, int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i10;
        layoutParams.gravity = i11;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: g */
    public static void m37738g(int i10, @NonNull View view) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < indexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconHeight() {
        return getIconOrContainer().getMeasuredHeight() + ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        BadgeDrawable badgeDrawable = this.f97824F;
        if (badgeDrawable != null && badgeDrawable.isVisible()) {
            MenuItemImpl menuItemImpl = this.f97844t;
            CharSequence charSequence = menuItemImpl.f7188e;
            if (!TextUtils.isEmpty(menuItemImpl.f7200q)) {
                charSequence = this.f97844t.f7200q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f97824F.getContentDescription()));
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfoCompat.m10350m(false);
            accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27145g);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(C21539R.string.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(final int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new Runnable() { // from class: com.google.android.material.navigation.NavigationBarItemView.2
            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = NavigationBarItemView.f97816G;
                NavigationBarItemView.this.m37742f(i10);
            }
        });
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f97840p.setEnabled(z10);
        this.f97841q.setEnabled(z10);
        this.f97838n.setEnabled(z10);
        if (z10) {
            ViewCompat.m10133J(this, PointerIconCompat.m10111a(getContext()));
        } else {
            ViewCompat.m10133J(this, null);
        }
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f97827c = drawable;
        m37741c();
    }
}
