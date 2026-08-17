package com.google.android.material.bottomnavigation;

import android.content.Context;
import androidx.annotation.DimenRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.google.android.material.C21539R;
import com.google.android.material.navigation.NavigationBarItemView;

@RestrictTo
/* loaded from: classes8.dex */
public class BottomNavigationItemView extends NavigationBarItemView {
    @Override // com.google.android.material.navigation.NavigationBarItemView
    @DimenRes
    public int getItemDefaultMarginResId() {
        return C21539R.dimen.design_bottom_navigation_margin;
    }

    @Override // com.google.android.material.navigation.NavigationBarItemView
    @LayoutRes
    public int getItemLayoutResId() {
        return C21539R.layout.design_bottom_navigation_item;
    }

    public BottomNavigationItemView(@NonNull Context context) {
        super(context);
    }
}
