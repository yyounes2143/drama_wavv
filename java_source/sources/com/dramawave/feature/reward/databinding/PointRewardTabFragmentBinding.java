package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes9.dex */
public final class PointRewardTabFragmentBinding implements ViewBinding {

    @NonNull
    public final ImageView igvQuestion;

    @NonNull
    public final AppCompatImageView ivBack;

    @NonNull
    public final ImageView ivTabBg;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TabLayout tab;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static PointRewardTabFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardTabFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f63755v;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f63764y;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f63684W;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f63642E0;
                    TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                    if (tabLayout != null) {
                        i10 = R$id.f63643E1;
                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                        if (viewPager2 != null) {
                            return new PointRewardTabFragmentBinding((ConstraintLayout) view, imageView, appCompatImageView, imageView2, tabLayout, viewPager2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRewardTabFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63802v, viewGroup, false);
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

    private PointRewardTabFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView2, @NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.igvQuestion = imageView;
        this.ivBack = appCompatImageView;
        this.ivTabBg = imageView2;
        this.tab = tabLayout;
        this.viewPager = viewPager2;
    }
}
