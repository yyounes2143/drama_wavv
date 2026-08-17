package com.google.android.material.navigationrail;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.resources.MaterialResources;
import com.google.common.primitives.Ints;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class NavigationRailView extends NavigationBarView {

    /* renamed from: h */
    public final int f97932h;

    /* renamed from: i */
    @Nullable
    public View f97933i;

    /* renamed from: j */
    @Nullable
    public final Boolean f97934j;

    /* renamed from: k */
    @Nullable
    public final Boolean f97935k;

    /* renamed from: l */
    @Nullable
    public final Boolean f97936l;

    public NavigationRailView(@NonNull Context context) {
        this(context, null);
    }

    public void addHeaderView(@LayoutRes int i10) {
        addHeaderView(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) this, false));
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public NavigationRailView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.navigationRailStyle);
    }

    public void addHeaderView(@NonNull View view) {
        removeHeaderView();
        this.f97933i = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = this.f97932h;
        addView(view, 0, layoutParams);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @NonNull
    @RestrictTo
    public NavigationRailMenuView createNavigationBarMenuView(@NonNull Context context) {
        return new NavigationRailMenuView(context);
    }

    @Nullable
    public View getHeaderView() {
        return this.f97933i;
    }

    public void removeHeaderView() {
        View view = this.f97933i;
        if (view != null) {
            removeView(view);
            this.f97933i = null;
        }
    }

    public NavigationRailView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, C21539R.style.Widget_MaterialComponents_NavigationRailView);
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    public int getItemMinimumHeight() {
        return ((NavigationRailMenuView) getMenuView()).getItemMinimumHeight();
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        super.onLayout(z10, i10, i11, i12, i13);
        NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
        View view = this.f97933i;
        int i14 = 0;
        if (view != null && view.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i15 = this.f97932h;
        if (z11) {
            int bottom = this.f97933i.getBottom() + i15;
            int top = navigationRailMenuView.getTop();
            if (top < bottom) {
                i14 = bottom - top;
            }
        } else if ((navigationRailMenuView.f97931I.gravity & 112) == 48) {
            i14 = i15;
        }
        if (i14 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i14, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i14);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i10) != 1073741824 && suggestedMinimumWidth > 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), Ints.MAX_POWER_OF_TWO);
        }
        super.onMeasure(i10, i11);
        View view = this.f97933i;
        if (view != null && view.getVisibility() != 8) {
            measureChild(getNavigationRailMenuView(), i10, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.f97933i.getMeasuredHeight()) - this.f97932h, Integer.MIN_VALUE));
        }
    }

    public void setItemMinimumHeight(@Px int i10) {
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setMenuGravity(int i10) {
        getNavigationRailMenuView().setMenuGravity(i10);
    }

    public NavigationRailView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f97934j = null;
        this.f97935k = null;
        this.f97936l = null;
        this.f97932h = getResources().getDimensionPixelSize(C21539R.dimen.mtrl_navigation_rail_margin);
        Context context2 = getContext();
        TintTypedArray obtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, C21539R.styleable.NavigationRailView, i10, i11, new int[0]);
        int resourceId = obtainTintedStyledAttributes.f7959b.getResourceId(C21539R.styleable.NavigationRailView_headerLayout, 0);
        if (resourceId != 0) {
            addHeaderView(resourceId);
        }
        int i12 = C21539R.styleable.NavigationRailView_menuGravity;
        TypedArray typedArray = obtainTintedStyledAttributes.f7959b;
        setMenuGravity(typedArray.getInt(i12, 49));
        if (typedArray.hasValue(C21539R.styleable.NavigationRailView_itemMinHeight)) {
            setItemMinimumHeight(typedArray.getDimensionPixelSize(C21539R.styleable.NavigationRailView_itemMinHeight, -1));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationRailView_paddingTopSystemWindowInsets)) {
            this.f97934j = Boolean.valueOf(typedArray.getBoolean(C21539R.styleable.NavigationRailView_paddingTopSystemWindowInsets, false));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationRailView_paddingBottomSystemWindowInsets)) {
            this.f97935k = Boolean.valueOf(typedArray.getBoolean(C21539R.styleable.NavigationRailView_paddingBottomSystemWindowInsets, false));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationRailView_paddingStartSystemWindowInsets)) {
            this.f97936l = Boolean.valueOf(typedArray.getBoolean(C21539R.styleable.NavigationRailView_paddingStartSystemWindowInsets, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(C21539R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C21539R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float lerp = AnimationUtils.lerp(0.0f, 1.0f, 0.3f, 1.0f, MaterialResources.getFontScale(context2) - 1.0f);
        float lerp2 = AnimationUtils.lerp(getItemPaddingTop(), dimensionPixelOffset, lerp);
        float lerp3 = AnimationUtils.lerp(getItemPaddingBottom(), dimensionPixelOffset2, lerp);
        setItemPaddingTop(Math.round(lerp2));
        setItemPaddingBottom(Math.round(lerp3));
        obtainTintedStyledAttributes.m3978g();
        ViewUtils.doOnApplyWindowInsets(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.navigationrail.NavigationRailView.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            @NonNull
            public WindowInsetsCompat onApplyWindowInsets(View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull ViewUtils.RelativePadding relativePadding) {
                boolean fitsSystemWindows;
                boolean fitsSystemWindows2;
                boolean fitsSystemWindows3;
                int i13;
                Insets m10256e = windowInsetsCompat.m10256e(7);
                NavigationRailView navigationRailView = NavigationRailView.this;
                Boolean bool = navigationRailView.f97934j;
                if (bool != null) {
                    fitsSystemWindows = bool.booleanValue();
                } else {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    fitsSystemWindows = navigationRailView.getFitsSystemWindows();
                }
                if (fitsSystemWindows) {
                    relativePadding.top += m10256e.f26737b;
                }
                Boolean bool2 = navigationRailView.f97935k;
                if (bool2 != null) {
                    fitsSystemWindows2 = bool2.booleanValue();
                } else {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                    fitsSystemWindows2 = navigationRailView.getFitsSystemWindows();
                }
                if (fitsSystemWindows2) {
                    relativePadding.bottom += m10256e.f26739d;
                }
                Boolean bool3 = navigationRailView.f97936l;
                if (bool3 != null) {
                    fitsSystemWindows3 = bool3.booleanValue();
                } else {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap3 = ViewCompat.f27030a;
                    fitsSystemWindows3 = navigationRailView.getFitsSystemWindows();
                }
                if (fitsSystemWindows3) {
                    int i14 = relativePadding.start;
                    if (ViewUtils.isLayoutRtl(view)) {
                        i13 = m10256e.f26738c;
                    } else {
                        i13 = m10256e.f26736a;
                    }
                    relativePadding.start = i14 + i13;
                }
                relativePadding.applyToView(view);
                return windowInsetsCompat;
            }
        });
    }
}
