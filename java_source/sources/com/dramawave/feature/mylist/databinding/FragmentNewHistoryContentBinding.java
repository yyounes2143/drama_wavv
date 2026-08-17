package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes5.dex */
public final class FragmentNewHistoryContentBinding implements ViewBinding {

    @NonNull
    public final MyListVipBannerView myListVipBanner;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public final TextView tvViewSub;

    @NonNull
    public static FragmentNewHistoryContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentNewHistoryContentBinding bind(@NonNull View view) {
        int i10 = R$id.f56787t;
        MyListVipBannerView myListVipBannerView = (MyListVipBannerView) ViewBindings.m12628a(i10, view);
        if (myListVipBannerView != null) {
            i10 = R$id.f56789v;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
            if (smartRefreshLayout != null) {
                i10 = R$id.f56791x;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f56762S;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new FragmentNewHistoryContentBinding((ConstraintLayout) view, myListVipBannerView, smartRefreshLayout, recyclerView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentNewHistoryContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56799f, viewGroup, false);
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

    private FragmentNewHistoryContentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull MyListVipBannerView myListVipBannerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.myListVipBanner = myListVipBannerView;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
        this.tvViewSub = textView;
    }
}
