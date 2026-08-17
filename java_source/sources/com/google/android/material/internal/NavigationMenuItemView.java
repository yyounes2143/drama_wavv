package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes3.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements MenuView.ItemView {

    /* renamed from: F */
    public static final int[] f97654F = {R.attr.state_checked};

    /* renamed from: A */
    public MenuItemImpl f97655A;

    /* renamed from: B */
    public ColorStateList f97656B;

    /* renamed from: C */
    public boolean f97657C;

    /* renamed from: D */
    public Drawable f97658D;

    /* renamed from: E */
    public final AccessibilityDelegateCompat f97659E;

    /* renamed from: u */
    public int f97660u;

    /* renamed from: v */
    public boolean f97661v;

    /* renamed from: w */
    public boolean f97662w;

    /* renamed from: x */
    public boolean f97663x;

    /* renamed from: y */
    public final CheckedTextView f97664y;

    /* renamed from: z */
    public FrameLayout f97665z;

    public NavigationMenuItemView(@NonNull Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(@NonNull MenuItemImpl menuItemImpl, int i10) {
        StateListDrawable stateListDrawable;
        this.f97655A = menuItemImpl;
        int i11 = menuItemImpl.f7184a;
        if (i11 > 0) {
            setId(i11);
        }
        setVisibility(menuItemImpl.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.dramawave.app.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f97654F, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setBackground(stateListDrawable);
        }
        setCheckable(menuItemImpl.isCheckable());
        setChecked(menuItemImpl.isChecked());
        setEnabled(menuItemImpl.isEnabled());
        setTitle(menuItemImpl.f7188e);
        setIcon(menuItemImpl.getIcon());
        setActionView(menuItemImpl.getActionView());
        setContentDescription(menuItemImpl.f7200q);
        TooltipCompat.m4003a(this, menuItemImpl.f7201r);
        MenuItemImpl menuItemImpl2 = this.f97655A;
        CharSequence charSequence = menuItemImpl2.f7188e;
        CheckedTextView checkedTextView = this.f97664y;
        if (charSequence == null && menuItemImpl2.getIcon() == null && this.f97655A.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f97665z;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f97665z.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f97665z;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f97665z.setLayoutParams(layoutParams2);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            if (this.f97657C) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f97656B);
            }
            int i10 = this.f97660u;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f97661v) {
            if (this.f97658D == null) {
                Resources resources = getResources();
                int i11 = C21539R.drawable.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
                Drawable drawable2 = resources.getDrawable(i11, theme);
                this.f97658D = drawable2;
                if (drawable2 != null) {
                    int i12 = this.f97660u;
                    drawable2.setBounds(0, 0, i12, i12);
                }
            }
            drawable = this.f97658D;
        }
        this.f97664y.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setShortcut(boolean z10, char c10) {
    }

    public boolean showsIcon() {
        return true;
    }

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(@Nullable View view) {
        if (view != null) {
            if (this.f97665z == null) {
                this.f97665z = (FrameLayout) ((ViewStub) findViewById(C21539R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f97665z.removeAllViews();
            this.f97665z.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public MenuItemImpl getItemData() {
        return this.f97655A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        MenuItemImpl menuItemImpl = this.f97655A;
        if (menuItemImpl != null && menuItemImpl.isCheckable() && this.f97655A.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f97654F);
        }
        return onCreateDrawableState;
    }

    public void recycle() {
        FrameLayout frameLayout = this.f97665z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f97664y.setCompoundDrawables(null, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f97664y.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(@Dimension int i10) {
        this.f97660u = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z10;
        this.f97656B = colorStateList;
        if (colorStateList != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f97657C = z10;
        MenuItemImpl menuItemImpl = this.f97655A;
        if (menuItemImpl != null) {
            setIcon(menuItemImpl.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f97664y.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f97661v = z10;
    }

    public void setTextAppearance(int i10) {
        this.f97664y.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f97664y.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f97664y.setText(charSequence);
    }

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97663x = true;
        AccessibilityDelegateCompat accessibilityDelegateCompat = new AccessibilityDelegateCompat() { // from class: com.google.android.material.internal.NavigationMenuItemView.1
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.f27140a.setCheckable(NavigationMenuItemView.this.f97662w);
            }
        };
        this.f97659E = accessibilityDelegateCompat;
        setOrientation(0);
        LayoutInflater.from(context).inflate(C21539R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(C21539R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C21539R.id.design_menu_item_text);
        this.f97664y = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        ViewCompat.m10124A(checkedTextView, accessibilityDelegateCompat);
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f97662w != z10) {
            this.f97662w = z10;
            this.f97659E.sendAccessibilityEvent(this.f97664y, 2048);
        }
    }

    public void setChecked(boolean z10) {
        int i10;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f97664y;
        checkedTextView.setChecked(z10);
        Typeface typeface = checkedTextView.getTypeface();
        if (z10 && this.f97663x) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        checkedTextView.setTypeface(typeface, i10);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void initialize(@NonNull MenuItemImpl menuItemImpl, boolean z10) {
        this.f97663x = z10;
        initialize(menuItemImpl, 0);
    }
}
