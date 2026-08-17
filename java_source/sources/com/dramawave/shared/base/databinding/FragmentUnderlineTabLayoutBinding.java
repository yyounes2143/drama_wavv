package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class FragmentUnderlineTabLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView ivEdit;

    @NonNull
    public final LinearLayout linearLayout;

    @NonNull
    public final RelativeLayout llTab;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static FragmentUnderlineTabLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUnderlineTabLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f75993n;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f75994o;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f75995p;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                if (relativeLayout != null) {
                    i10 = R$id.f75973A;
                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                    if (qUMUITranslucentTopBar != null) {
                        i10 = R$id.f75974B;
                        TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                        if (tabLayout != null) {
                            i10 = R$id.f75976D;
                            TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                            if (titleBar != null) {
                                i10 = R$id.f75979G;
                                ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                if (viewPager2 != null) {
                                    return new FragmentUnderlineTabLayoutBinding((ConstraintLayout) view, imageView, linearLayout, relativeLayout, qUMUITranslucentTopBar, tabLayout, titleBar, viewPager2);
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
    public static FragmentUnderlineTabLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76013h, viewGroup, false);
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

    private FragmentUnderlineTabLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TabLayout tabLayout, @NonNull TitleBar titleBar, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.ivEdit = imageView;
        this.linearLayout = linearLayout;
        this.llTab = relativeLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.tabLayout = tabLayout;
        this.titleBar = titleBar;
        this.viewPager = viewPager2;
    }
}
