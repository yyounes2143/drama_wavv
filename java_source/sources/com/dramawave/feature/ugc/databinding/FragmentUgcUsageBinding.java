package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes7.dex */
public final class FragmentUgcUsageBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivInfo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final ConstraintLayout topBar;

    @NonNull
    public final TextView tvNavTitle;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public final View viewTopGradient;

    @NonNull
    public static FragmentUgcUsageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcUsageBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69431Y0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69514k1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69281A3;
                TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                if (tabLayout != null) {
                    i10 = R$id.f69344J3;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f69594v4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69332H5;
                            ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                            if (viewPager2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69339I5), view)) != null) {
                                return new FragmentUgcUsageBinding((ConstraintLayout) view, imageView, imageView2, tabLayout, constraintLayout, textView, viewPager2, m12628a);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcUsageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69624A, viewGroup, false);
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

    private FragmentUgcUsageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TabLayout tabLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull ViewPager2 viewPager2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.ivBack = imageView;
        this.ivInfo = imageView2;
        this.tabLayout = tabLayout;
        this.topBar = constraintLayout2;
        this.tvNavTitle = textView;
        this.viewPager = viewPager2;
        this.viewTopGradient = view;
    }
}
