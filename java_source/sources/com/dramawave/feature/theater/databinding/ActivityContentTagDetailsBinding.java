package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class ActivityContentTagDetailsBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static ActivityContentTagDetailsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityContentTagDetailsBinding bind(@NonNull View view) {
        int i10 = R$id.f68306U1;
        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
        if (qUMUITranslucentTopBar != null) {
            i10 = R$id.f68337a2;
            TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
            if (tabLayout != null) {
                i10 = R$id.f68352d2;
                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                if (titleBar != null) {
                    i10 = R$id.f68288Q3;
                    ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                    if (viewPager2 != null) {
                        return new ActivityContentTagDetailsBinding((LinearLayout) view, qUMUITranslucentTopBar, tabLayout, titleBar, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityContentTagDetailsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68525d, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private ActivityContentTagDetailsBinding(@NonNull LinearLayout linearLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TabLayout tabLayout, @NonNull TitleBar titleBar, @NonNull ViewPager2 viewPager2) {
        this.rootView = linearLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.tabLayout = tabLayout;
        this.titleBar = titleBar;
        this.viewPager = viewPager2;
    }
}
