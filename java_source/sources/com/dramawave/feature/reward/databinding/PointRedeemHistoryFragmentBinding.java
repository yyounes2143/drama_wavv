package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes8.dex */
public final class PointRedeemHistoryFragmentBinding implements ViewBinding {

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvMemberPointHistory;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static PointRedeemHistoryFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRedeemHistoryFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f63750t0;
        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
        if (smartRefreshLayout != null) {
            i10 = R$id.f63768z0;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f63636C0;
                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                if (qUMUITranslucentTopBar != null) {
                    i10 = R$id.f63648G0;
                    TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                    if (titleBar != null) {
                        return new PointRedeemHistoryFragmentBinding((ConstraintLayout) view, smartRefreshLayout, recyclerView, qUMUITranslucentTopBar, titleBar);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRedeemHistoryFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63796p, viewGroup, false);
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

    private PointRedeemHistoryFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar) {
        this.rootView = constraintLayout;
        this.refreshLayout = smartRefreshLayout;
        this.rvMemberPointHistory = recyclerView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
    }
}
