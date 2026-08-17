package com.dramawave.app.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.app.R;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;

/* loaded from: classes9.dex */
public final class FragmentForyouContainerBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHomeSearch;

    @NonNull
    public final FrameLayout myWorksAction;

    @NonNull
    public final View myWorksBadge;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RedDotTabLayout tabLayout;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static FragmentForyouContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentForyouContainerBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R.id.f41615i;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R.id.f41619m;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null && (m12628a = ViewBindings.m12628a((i10 = R.id.f41620n), view)) != null) {
                i10 = R.id.f41629w;
                RedDotTabLayout redDotTabLayout = (RedDotTabLayout) ViewBindings.m12628a(i10, view);
                if (redDotTabLayout != null) {
                    i10 = R.id.f41630x;
                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                    if (qUMUITranslucentTopBar != null) {
                        i10 = R.id.f41606C;
                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                        if (viewPager2 != null) {
                            return new FragmentForyouContainerBinding((ConstraintLayout) view, imageView, frameLayout, m12628a, redDotTabLayout, qUMUITranslucentTopBar, viewPager2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentForyouContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R.layout.f41648h, viewGroup, false);
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

    private FragmentForyouContainerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull RedDotTabLayout redDotTabLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.ivHomeSearch = imageView;
        this.myWorksAction = frameLayout;
        this.myWorksBadge = view;
        this.tabLayout = redDotTabLayout;
        this.translucentTopBar = qUMUITranslucentTopBar;
        this.viewPager = viewPager2;
    }
}
