package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import com.google.common.primitives.Ints;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class BottomNavigationView extends NavigationBarView {

    /* renamed from: h */
    private static final int f96440h = 5;

    /* renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$1 */
    /* loaded from: classes3.dex */
    class C215761 implements ViewUtils.OnApplyWindowInsetsListener {
        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        @NonNull
        public WindowInsetsCompat onApplyWindowInsets(View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull ViewUtils.RelativePadding relativePadding) {
            int i10;
            relativePadding.bottom = windowInsetsCompat.m10259h() + relativePadding.bottom;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            boolean z10 = true;
            if (view.getLayoutDirection() != 1) {
                z10 = false;
            }
            int m10260i = windowInsetsCompat.m10260i();
            int m10261j = windowInsetsCompat.m10261j();
            int i11 = relativePadding.start;
            if (z10) {
                i10 = m10261j;
            } else {
                i10 = m10260i;
            }
            relativePadding.start = i11 + i10;
            int i12 = relativePadding.end;
            if (!z10) {
                m10260i = m10261j;
            }
            relativePadding.end = i12 + m10260i;
            relativePadding.applyToView(view);
            return windowInsetsCompat;
        }
    }

    @Deprecated
    /* loaded from: classes6.dex */
    public interface OnNavigationItemReselectedListener extends NavigationBarView.OnItemReselectedListener {
    }

    @Deprecated
    /* loaded from: classes6.dex */
    public interface OnNavigationItemSelectedListener extends NavigationBarView.OnItemSelectedListener {
    }

    public BottomNavigationView(@NonNull Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    public BottomNavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.bottomNavigationStyle);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @NonNull
    @RestrictTo
    public NavigationBarMenuView createNavigationBarMenuView(@NonNull Context context) {
        return new BottomNavigationMenuView(context);
    }

    public BottomNavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, C21539R.style.Widget_Design_BottomNavigationView);
    }

    public boolean isItemHorizontalTranslationEnabled() {
        return ((BottomNavigationMenuView) getMenuView()).isItemHorizontalTranslationEnabled();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i11) != 1073741824 && suggestedMinimumHeight > 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i11), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), Ints.MAX_POWER_OF_TWO);
        }
        super.onMeasure(i10, i11);
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.isItemHorizontalTranslationEnabled() != z10) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z10);
            getPresenter().updateMenuView(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(@Nullable OnNavigationItemReselectedListener onNavigationItemReselectedListener) {
        setOnItemReselectedListener(onNavigationItemReselectedListener);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(@Nullable OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        setOnItemSelectedListener(onNavigationItemSelectedListener);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [com.google.android.material.internal.ViewUtils$OnApplyWindowInsetsListener, java.lang.Object] */
    public BottomNavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TintTypedArray obtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(getContext(), attributeSet, C21539R.styleable.BottomNavigationView, i10, i11, new int[0]);
        setItemHorizontalTranslationEnabled(obtainTintedStyledAttributes.f7959b.getBoolean(C21539R.styleable.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        int i12 = C21539R.styleable.BottomNavigationView_android_minHeight;
        TypedArray typedArray = obtainTintedStyledAttributes.f7959b;
        if (typedArray.hasValue(i12)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(C21539R.styleable.BottomNavigationView_android_minHeight, 0));
        }
        typedArray.getBoolean(C21539R.styleable.BottomNavigationView_compatShadowEnabled, true);
        obtainTintedStyledAttributes.m3978g();
        ViewUtils.doOnApplyWindowInsets(this, new Object());
    }
}
