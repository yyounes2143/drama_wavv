package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.actor.view.VoteActorSuccessView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.dramawave.shared.p448ui.view.content.LoadingView;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes2.dex */
public final class FragmentActorInfoBinding implements ViewBinding {

    @NonNull
    public final GradientCoverImageView gradientImageView;

    @NonNull
    public final FrameLayout loadingLayout;

    @NonNull
    public final LoadingView loadingView;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final VoteActorSuccessView voteSuccessView;

    @NonNull
    public static FragmentActorInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentActorInfoBinding bind(@NonNull View view) {
        int i10 = R$id.f68304U;
        GradientCoverImageView gradientCoverImageView = (GradientCoverImageView) ViewBindings.m12628a(i10, view);
        if (gradientCoverImageView != null) {
            i10 = R$id.f68366g1;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f68371h1;
                LoadingView loadingView = (LoadingView) ViewBindings.m12628a(i10, view);
                if (loadingView != null) {
                    i10 = R$id.f68436u1;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f68441v1;
                        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                        if (smartRefreshLayout != null) {
                            i10 = R$id.f68306U1;
                            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                            if (qUMUITranslucentTopBar != null) {
                                i10 = R$id.f68352d2;
                                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                if (titleBar != null) {
                                    i10 = R$id.f68328Y3;
                                    VoteActorSuccessView voteActorSuccessView = (VoteActorSuccessView) ViewBindings.m12628a(i10, view);
                                    if (voteActorSuccessView != null) {
                                        return new FragmentActorInfoBinding((ConstraintLayout) view, gradientCoverImageView, frameLayout, loadingView, recyclerView, smartRefreshLayout, qUMUITranslucentTopBar, titleBar, voteActorSuccessView);
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
    public static FragmentActorInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68557q, viewGroup, false);
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

    private FragmentActorInfoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull GradientCoverImageView gradientCoverImageView, @NonNull FrameLayout frameLayout, @NonNull LoadingView loadingView, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull VoteActorSuccessView voteActorSuccessView) {
        this.rootView = constraintLayout;
        this.gradientImageView = gradientCoverImageView;
        this.loadingLayout = frameLayout;
        this.loadingView = loadingView;
        this.recyclerView = recyclerView;
        this.refreshLayout = smartRefreshLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.voteSuccessView = voteActorSuccessView;
    }
}
