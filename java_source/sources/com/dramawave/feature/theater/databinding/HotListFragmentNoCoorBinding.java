package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;

/* loaded from: classes3.dex */
public final class HotListFragmentNoCoorBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHeaderLogo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TabLayout tab;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final ConstraintLayout topContainer;

    @NonNull
    public final TextView tvHeaderSubTitle;

    @NonNull
    public final TextView tvTitleStatic;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static HotListFragmentNoCoorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HotListFragmentNoCoorBinding bind(@NonNull View view) {
        int i10 = R$id.f68450x0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68331Z1;
            TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
            if (tabLayout != null) {
                i10 = R$id.f68352d2;
                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                if (titleBar != null) {
                    i10 = R$id.f68382j2;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f68262L2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68448w3;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f68288Q3;
                                ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                if (viewPager2 != null) {
                                    return new HotListFragmentNoCoorBinding((ConstraintLayout) view, imageView, tabLayout, titleBar, constraintLayout, textView, textView2, viewPager2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HotListFragmentNoCoorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68472E, viewGroup, false);
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

    private HotListFragmentNoCoorBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TabLayout tabLayout, @NonNull TitleBar titleBar, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.ivHeaderLogo = imageView;
        this.tab = tabLayout;
        this.titleBar = titleBar;
        this.topContainer = constraintLayout2;
        this.tvHeaderSubTitle = textView;
        this.tvTitleStatic = textView2;
        this.viewPager = viewPager2;
    }
}
