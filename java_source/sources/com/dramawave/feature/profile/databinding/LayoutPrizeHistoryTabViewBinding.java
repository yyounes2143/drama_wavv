package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes7.dex */
public final class LayoutPrizeHistoryTabViewBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TabLayout tab;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static LayoutPrizeHistoryTabViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPrizeHistoryTabViewBinding bind(@NonNull View view) {
        int i10 = R$id.f60881v3;
        TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
        if (tabLayout != null) {
            i10 = R$id.f60894w7;
            ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
            if (viewPager2 != null) {
                return new LayoutPrizeHistoryTabViewBinding((ConstraintLayout) view, tabLayout, viewPager2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutPrizeHistoryTabViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61030u0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private LayoutPrizeHistoryTabViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.tab = tabLayout;
        this.viewPager = viewPager2;
    }
}
