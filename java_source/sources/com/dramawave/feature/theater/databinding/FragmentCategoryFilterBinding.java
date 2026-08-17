package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.p448ui.view.TriangleView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes8.dex */
public final class FragmentCategoryFilterBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appbar;

    @NonNull
    public final ConstraintLayout clSelectedContainer;

    @NonNull
    public final CollapsingToolbarLayout collapsingToolbar;

    @NonNull
    public final CoordinatorLayout cooView;

    @NonNull
    public final FrameLayout frCategoryPopContainer;

    @NonNull
    public final FrameLayout frCategoryTopContainer;

    @NonNull
    public final FrameLayout frContainer;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final NestRecyclerView rvCategory;

    @NonNull
    public final RecyclerView rvContent;

    @NonNull
    public final TriangleView triangleMore;

    @NonNull
    public final TextView tvCategorySelected;

    @NonNull
    public static FragmentCategoryFilterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentCategoryFilterBinding bind(@NonNull View view) {
        int i10 = R$id.f68349d;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.m12628a(i10, view);
        if (appBarLayout != null) {
            i10 = R$id.f68429t;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f68454y;
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.m12628a(i10, view);
                if (collapsingToolbarLayout != null) {
                    i10 = R$id.f68229F;
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.m12628a(i10, view);
                    if (coordinatorLayout != null) {
                        i10 = R$id.f68284Q;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f68289R;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout2 != null) {
                                FrameLayout frameLayout3 = (FrameLayout) view;
                                i10 = R$id.f68441v1;
                                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                                if (smartRefreshLayout != null) {
                                    i10 = R$id.f68221D1;
                                    NestRecyclerView nestRecyclerView = (NestRecyclerView) ViewBindings.m12628a(i10, view);
                                    if (nestRecyclerView != null) {
                                        i10 = R$id.f68226E1;
                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                        if (recyclerView != null) {
                                            i10 = R$id.f68392l2;
                                            TriangleView triangleView = (TriangleView) ViewBindings.m12628a(i10, view);
                                            if (triangleView != null) {
                                                i10 = R$id.f68437u2;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    return new FragmentCategoryFilterBinding(frameLayout3, appBarLayout, constraintLayout, collapsingToolbarLayout, coordinatorLayout, frameLayout, frameLayout2, frameLayout3, smartRefreshLayout, nestRecyclerView, recyclerView, triangleView, textView);
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
    public static FragmentCategoryFilterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68559r, viewGroup, false);
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

    private FragmentCategoryFilterBinding(@NonNull FrameLayout frameLayout, @NonNull AppBarLayout appBarLayout, @NonNull ConstraintLayout constraintLayout, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull CoordinatorLayout coordinatorLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull NestRecyclerView nestRecyclerView, @NonNull RecyclerView recyclerView, @NonNull TriangleView triangleView, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.appbar = appBarLayout;
        this.clSelectedContainer = constraintLayout;
        this.collapsingToolbar = collapsingToolbarLayout;
        this.cooView = coordinatorLayout;
        this.frCategoryPopContainer = frameLayout2;
        this.frCategoryTopContainer = frameLayout3;
        this.frContainer = frameLayout4;
        this.refreshLayout = smartRefreshLayout;
        this.rvCategory = nestRecyclerView;
        this.rvContent = recyclerView;
        this.triangleMore = triangleView;
        this.tvCategorySelected = textView;
    }
}
