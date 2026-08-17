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
import com.dramawave.feature.actor.view.HotStarEntryView;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* loaded from: classes8.dex */
public final class FragmentHotListTabV2Binding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBar;

    @NonNull
    public final CollapsingToolbarLayout collapsingToolbar;

    @NonNull
    public final LinearLayout headerContentLayout;

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
    public final TextView tvHeaderSubTitle;

    @NonNull
    public static FragmentHotListTabV2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentHotListTabV2Binding bind(@NonNull View view) {
        int i10 = R$id.f68344c;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.m12628a(i10, view);
        if (appBarLayout != null) {
            i10 = R$id.f68454y;
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.m12628a(i10, view);
            if (collapsingToolbarLayout != null) {
                i10 = R$id.f68319X;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f68324Y;
                    HotListContentView hotListContentView = (HotListContentView) ViewBindings.m12628a(i10, view);
                    if (hotListContentView != null) {
                        i10 = R$id.f68329Z;
                        HotStarEntryView hotStarEntryView = (HotStarEntryView) ViewBindings.m12628a(i10, view);
                        if (hotStarEntryView != null) {
                            i10 = R$id.f68450x0;
                            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView != null) {
                                i10 = R$id.f68206A1;
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.m12628a(i10, view);
                                if (coordinatorLayout != null) {
                                    i10 = R$id.f68262L2;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        return new FragmentHotListTabV2Binding((FrameLayout) view, appBarLayout, collapsingToolbarLayout, linearLayout, hotListContentView, hotStarEntryView, imageView, coordinatorLayout, textView);
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
    public static FragmentHotListTabV2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68563t, viewGroup, false);
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

    private FragmentHotListTabV2Binding(@NonNull FrameLayout frameLayout, @NonNull AppBarLayout appBarLayout, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull LinearLayout linearLayout, @NonNull HotListContentView hotListContentView, @NonNull HotStarEntryView hotStarEntryView, @NonNull ImageView imageView, @NonNull CoordinatorLayout coordinatorLayout, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.appBar = appBarLayout;
        this.collapsingToolbar = collapsingToolbarLayout;
        this.headerContentLayout = linearLayout;
        this.hotListContentView = hotListContentView;
        this.hotStarEntryView = hotStarEntryView;
        this.ivHeaderLogo = imageView;
        this.rootLayout = coordinatorLayout;
        this.tvHeaderSubTitle = textView;
    }
}
