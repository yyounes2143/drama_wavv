package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.topic.widget.UgcMyWorkStatusView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes9.dex */
public final class FragmentForyouUgcFeedBinding implements ViewBinding {

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public final UgcMyWorkStatusView statusView;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public static FragmentForyouUgcFeedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentForyouUgcFeedBinding bind(@NonNull View view) {
        int i10 = R$id.f69349K2;
        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
        if (smartRefreshLayout != null) {
            i10 = R$id.f69481f3;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f69593v3;
                UgcMyWorkStatusView ugcMyWorkStatusView = (UgcMyWorkStatusView) ViewBindings.m12628a(i10, view);
                if (ugcMyWorkStatusView != null) {
                    i10 = R$id.f69356L3;
                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                    if (qUMUITranslucentTopBar != null) {
                        return new FragmentForyouUgcFeedBinding((LinearLayout) view, smartRefreshLayout, recyclerView, ugcMyWorkStatusView, qUMUITranslucentTopBar);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentForyouUgcFeedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69708s, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private FragmentForyouUgcFeedBinding(@NonNull LinearLayout linearLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull UgcMyWorkStatusView ugcMyWorkStatusView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar) {
        this.rootView = linearLayout;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
        this.statusView = ugcMyWorkStatusView;
        this.translucentTopBar = qUMUITranslucentTopBar;
    }
}
