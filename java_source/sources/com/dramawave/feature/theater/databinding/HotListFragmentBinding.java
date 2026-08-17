package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.actor.view.HotStarEntryView;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hjq.bar.TitleBar;

/* loaded from: classes4.dex */
public final class HotListFragmentBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBar;

    @NonNull
    public final CollapsingToolbarLayout collapsingToolbar;

    @NonNull
    public final LinearLayout headerContentLayout;

    @NonNull
    public final ImageView headerImage;

    @NonNull
    public final HotListContentView hotListContentView;

    @NonNull
    public final HotStarEntryView hotStarEntryView;

    @NonNull
    public final ImageView ivHeaderLogo;

    @NonNull
    public final CoordinatorLayout rootLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvHeaderSubTitle;

    @NonNull
    public final GradientTextView tvTitle;

    @NonNull
    public static HotListFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HotListFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f68344c;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.m12628a(i10, view);
        if (appBarLayout != null) {
            i10 = R$id.f68454y;
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.m12628a(i10, view);
            if (collapsingToolbarLayout != null) {
                i10 = R$id.f68319X;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f68309V;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f68324Y;
                        HotListContentView hotListContentView = (HotListContentView) ViewBindings.m12628a(i10, view);
                        if (hotListContentView != null) {
                            i10 = R$id.f68329Z;
                            HotStarEntryView hotStarEntryView = (HotStarEntryView) ViewBindings.m12628a(i10, view);
                            if (hotStarEntryView != null) {
                                i10 = R$id.f68450x0;
                                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView2 != null) {
                                    i10 = R$id.f68206A1;
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.m12628a(i10, view);
                                    if (coordinatorLayout != null) {
                                        i10 = R$id.f68352d2;
                                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                        if (titleBar != null) {
                                            i10 = R$id.f68262L2;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f68423r3;
                                                GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
                                                if (gradientTextView != null) {
                                                    return new HotListFragmentBinding((FrameLayout) view, appBarLayout, collapsingToolbarLayout, linearLayout, imageView, hotListContentView, hotStarEntryView, imageView2, coordinatorLayout, titleBar, textView, gradientTextView);
                                                }
                                            }
                                        }
                                    }
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
    public static HotListFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68470D, viewGroup, false);
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

    private HotListFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull AppBarLayout appBarLayout, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull HotListContentView hotListContentView, @NonNull HotStarEntryView hotStarEntryView, @NonNull ImageView imageView2, @NonNull CoordinatorLayout coordinatorLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull GradientTextView gradientTextView) {
        this.rootView = frameLayout;
        this.appBar = appBarLayout;
        this.collapsingToolbar = collapsingToolbarLayout;
        this.headerContentLayout = linearLayout;
        this.headerImage = imageView;
        this.hotListContentView = hotListContentView;
        this.hotStarEntryView = hotStarEntryView;
        this.ivHeaderLogo = imageView2;
        this.rootLayout = coordinatorLayout;
        this.titleBar = titleBar;
        this.tvHeaderSubTitle = textView;
        this.tvTitle = gradientTextView;
    }
}
