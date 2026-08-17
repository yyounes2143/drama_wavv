package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes4.dex */
public class BottomNavigationMenuView extends NavigationBarMenuView {

    /* renamed from: H */
    public final int f96434H;

    /* renamed from: I */
    public final int f96435I;

    /* renamed from: J */
    public final int f96436J;

    /* renamed from: K */
    public final int f96437K;

    /* renamed from: L */
    public boolean f96438L;

    /* renamed from: M */
    public final ArrayList f96439M;

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (getLayoutDirection() == 1) {
                    int i18 = i14 - i16;
                    childAt.layout(i18 - childAt.getMeasuredWidth(), 0, i18, i15);
                } else {
                    childAt.layout(i16, 0, childAt.getMeasuredWidth() + i16, i15);
                }
                i16 += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    @NonNull
    public NavigationBarItemView createNavigationBarItemView(@NonNull Context context) {
        return new BottomNavigationItemView(context);
    }

    public boolean isItemHorizontalTranslationEnabled() {
        return this.f96438L;
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        this.f96438L = z10;
    }

    public BottomNavigationMenuView(@NonNull Context context) {
        super(context);
        this.f96439M = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f96434H = resources.getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_item_max_width);
        this.f96435I = resources.getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_item_min_width);
        this.f96436J = resources.getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_active_item_max_width);
        this.f96437K = resources.getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_active_item_min_width);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        MenuBuilder menu = getMenu();
        int size = View.MeasureSpec.getSize(i10);
        int size2 = menu.getVisibleItems().size();
        int childCount = getChildCount();
        ArrayList arrayList = this.f96439M;
        arrayList.clear();
        int size3 = View.MeasureSpec.getSize(i11);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, Ints.MAX_POWER_OF_TWO);
        boolean isShifting = isShifting(getLabelVisibilityMode(), size2);
        int i15 = this.f96436J;
        int i16 = 1;
        if (isShifting && isItemHorizontalTranslationEnabled()) {
            View childAt = getChildAt(getSelectedItemPosition());
            int visibility = childAt.getVisibility();
            int i17 = this.f96437K;
            if (visibility != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE), makeMeasureSpec);
                i17 = Math.max(i17, childAt.getMeasuredWidth());
            }
            if (childAt.getVisibility() != 8) {
                i13 = 1;
            } else {
                i13 = 0;
            }
            int i18 = size2 - i13;
            int min = Math.min(size - (this.f96435I * i18), Math.min(i17, i15));
            int i19 = size - min;
            if (i18 != 0) {
                i16 = i18;
            }
            int min2 = Math.min(i19 / i16, this.f96434H);
            int i20 = i19 - (i18 * min2);
            int i21 = 0;
            while (i21 < childCount) {
                if (getChildAt(i21).getVisibility() != 8) {
                    if (i21 == getSelectedItemPosition()) {
                        i14 = min;
                    } else {
                        i14 = min2;
                    }
                    if (i20 > 0) {
                        i14++;
                        i20--;
                    }
                } else {
                    i14 = 0;
                }
                i21 = C2993a.m5337a(i14, arrayList, i21, 1);
            }
        } else {
            if (size2 != 0) {
                i16 = size2;
            }
            int min3 = Math.min(size / i16, i15);
            int i22 = size - (size2 * min3);
            int i23 = 0;
            while (i23 < childCount) {
                if (getChildAt(i23).getVisibility() != 8) {
                    if (i22 > 0) {
                        i12 = min3 + 1;
                        i22--;
                    } else {
                        i12 = min3;
                    }
                } else {
                    i12 = 0;
                }
                i23 = C2993a.m5337a(i12, arrayList, i23, 1);
            }
        }
        int i24 = 0;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt2 = getChildAt(i25);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i25)).intValue(), Ints.MAX_POWER_OF_TWO), makeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                i24 = childAt2.getMeasuredWidth() + i24;
            }
        }
        setMeasuredDimension(i24, size3);
    }
}
