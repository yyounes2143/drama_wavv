package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import com.dramawave.shared.p448ui.view.content.EmptyView;
import com.dramawave.shared.p448ui.view.content.WarningView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes7.dex */
public final class HomeCommentDialogFragmentBinding implements ViewBinding {

    @NonNull
    public final Group activeGroup;

    @NonNull
    public final VerticalFlipperView clActivityEntry;

    @NonNull
    public final EmptyView emptyView;

    @NonNull
    public final WarningView errorView;

    @NonNull
    public final FrameLayout flDanmuSwitch;

    @NonNull
    public final Group groupLoading;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivDanmuSwitch;

    @NonNull
    public final View line1;

    @NonNull
    public final ProgressBar progLoading;

    @NonNull
    public final SmartRefreshLayout refresh;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvComment;

    @NonNull
    public final TextView tvCommentTotal;

    @NonNull
    public final TextView txtComment;

    @NonNull
    public final View vBottomMask;

    @NonNull
    public final View vSpaceInput;

    @NonNull
    public final View vTopMask;

    private HomeCommentDialogFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Group group, @NonNull VerticalFlipperView verticalFlipperView, @NonNull EmptyView emptyView, @NonNull WarningView warningView, @NonNull FrameLayout frameLayout, @NonNull Group group2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull View view, @NonNull ProgressBar progressBar, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view2, @NonNull View view3, @NonNull View view4) {
        this.rootView = constraintLayout;
        this.activeGroup = group;
        this.clActivityEntry = verticalFlipperView;
        this.emptyView = emptyView;
        this.errorView = warningView;
        this.flDanmuSwitch = frameLayout;
        this.groupLoading = group2;
        this.ivClose = imageView;
        this.ivDanmuSwitch = imageView2;
        this.line1 = view;
        this.progLoading = progressBar;
        this.refresh = smartRefreshLayout;
        this.rvComment = recyclerView;
        this.tvCommentTotal = textView;
        this.txtComment = textView2;
        this.vBottomMask = view2;
        this.vSpaceInput = view3;
        this.vTopMask = view4;
    }

    @NonNull
    public static HomeCommentDialogFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeCommentDialogFragmentBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        View m12628a4;
        int i10 = R$id.f48049g;
        Group group = (Group) ViewBindings.m12628a(i10, view);
        if (group != null) {
            i10 = R$id.f47863O;
            VerticalFlipperView verticalFlipperView = (VerticalFlipperView) ViewBindings.m12628a(i10, view);
            if (verticalFlipperView != null) {
                i10 = R$id.f48219w0;
                EmptyView emptyView = (EmptyView) ViewBindings.m12628a(i10, view);
                if (emptyView != null) {
                    i10 = R$id.f48249z0;
                    WarningView warningView = (WarningView) ViewBindings.m12628a(i10, view);
                    if (warningView != null) {
                        i10 = R$id.f47794H0;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f47985a1;
                            Group group2 = (Group) ViewBindings.m12628a(i10, view);
                            if (group2 != null) {
                                i10 = R$id.f47735B1;
                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView != null) {
                                    i10 = R$id.f47785G1;
                                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47826K2), view)) != null) {
                                        i10 = R$id.f48203u4;
                                        ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                                        if (progressBar != null) {
                                            i10 = R$id.f47788G4;
                                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                                            if (smartRefreshLayout != null) {
                                                i10 = R$id.f47938V4;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                if (recyclerView != null) {
                                                    i10 = R$id.f47830K6;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f47812I8;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f47922T8), view)) != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f47962X8), view)) != null && (m12628a4 = ViewBindings.m12628a((i10 = R$id.f47982Z8), view)) != null) {
                                                            return new HomeCommentDialogFragmentBinding((ConstraintLayout) view, group, verticalFlipperView, emptyView, warningView, frameLayout, group2, imageView, imageView2, m12628a, progressBar, smartRefreshLayout, recyclerView, textView, textView2, m12628a2, m12628a3, m12628a4);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeCommentDialogFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48350e0, viewGroup, false);
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
}
