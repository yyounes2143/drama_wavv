package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes4.dex */
public final class LayoutBaseTabViewBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static LayoutBaseTabViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutBaseTabViewBinding bind(@NonNull View view) {
        int i10 = R$id.f68337a2;
        TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
        if (tabLayout != null) {
            i10 = R$id.f68288Q3;
            ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
            if (viewPager2 != null) {
                return new LayoutBaseTabViewBinding((FrameLayout) view, tabLayout, viewPager2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutBaseTabViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68520b0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private LayoutBaseTabViewBinding(@NonNull FrameLayout frameLayout, @NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2) {
        this.rootView = frameLayout;
        this.tabLayout = tabLayout;
        this.viewPager = viewPager2;
    }
}
