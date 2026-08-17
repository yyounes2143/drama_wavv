package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes8.dex */
public final class HomeLandscapeSeriesSelectViewBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appbar;

    @NonNull
    public final TextView btnBecomeVip;

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final RecyclerView rcvEpisodeBar;

    @NonNull
    public final RecyclerView rcvEpisodeContent;

    @NonNull
    private final CoordinatorLayout rootView;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static HomeLandscapeSeriesSelectViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeLandscapeSeriesSelectViewBinding bind(@NonNull View view) {
        int i10 = R$id.f48093k;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.m12628a(i10, view);
        if (appBarLayout != null) {
            i10 = R$id.f48228x;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f47903S;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f48211v2;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f48243y4;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            i10 = R$id.f48253z4;
                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView2 != null) {
                                i10 = R$id.f47771E7;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    return new HomeLandscapeSeriesSelectViewBinding((CoordinatorLayout) view, appBarLayout, textView, constraintLayout, imageView, recyclerView, recyclerView2, textView2);
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
    public static HomeLandscapeSeriesSelectViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48383p0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CoordinatorLayout getRoot() {
        return this.rootView;
    }

    private HomeLandscapeSeriesSelectViewBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TextView textView2) {
        this.rootView = coordinatorLayout;
        this.appbar = appBarLayout;
        this.btnBecomeVip = textView;
        this.clSubscribeVip = constraintLayout;
        this.ivVipIcon = imageView;
        this.rcvEpisodeBar = recyclerView;
        this.rcvEpisodeContent = recyclerView2;
        this.tvName = textView2;
    }
}
