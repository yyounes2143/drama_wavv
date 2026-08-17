package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes4.dex */
public final class FragmentUgcHashTagBinding implements ViewBinding {

    @NonNull
    public final GradientCoverImageView bgCover;

    @NonNull
    public final View bgOverlay;

    @NonNull
    public final LinearLayout btnAction;

    @NonNull
    public final FrameLayout challengePreloadContainer;

    @NonNull
    public final ImageView igvBack;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    public final FrameLayout root;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public final QUMUITranslucentTopBar topBar;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static FragmentUgcHashTagBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcHashTagBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69610y;
        GradientCoverImageView gradientCoverImageView = (GradientCoverImageView) ViewBindings.m12628a(i10, view);
        if (gradientCoverImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69617z), view)) != null) {
            i10 = R$id.f69312F;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69464d0;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f69377P0;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f69349K2;
                        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                        if (smartRefreshLayout != null) {
                            FrameLayout frameLayout2 = (FrameLayout) view;
                            i10 = R$id.f69481f3;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f69344J3;
                                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                if (qUMUITranslucentTopBar != null) {
                                    i10 = R$id.f69448a5;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        return new FragmentUgcHashTagBinding(frameLayout2, gradientCoverImageView, m12628a, linearLayout, frameLayout, imageView, smartRefreshLayout, frameLayout2, recyclerView, qUMUITranslucentTopBar, textView);
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
    public static FragmentUgcHashTagBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69714v, viewGroup, false);
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

    private FragmentUgcHashTagBinding(@NonNull FrameLayout frameLayout, @NonNull GradientCoverImageView gradientCoverImageView, @NonNull View view, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull FrameLayout frameLayout3, @NonNull RecyclerView recyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.bgCover = gradientCoverImageView;
        this.bgOverlay = view;
        this.btnAction = linearLayout;
        this.challengePreloadContainer = frameLayout2;
        this.igvBack = imageView;
        this.refreshLayout = smartRefreshLayout;
        this.root = frameLayout3;
        this.rvList = recyclerView;
        this.topBar = qUMUITranslucentTopBar;
        this.tvTitle = textView;
    }
}
