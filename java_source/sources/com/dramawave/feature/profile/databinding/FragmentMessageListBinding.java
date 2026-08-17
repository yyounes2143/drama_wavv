package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes8.dex */
public final class FragmentMessageListBinding implements ViewBinding {

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final SmartRefreshLayout rootView;

    @NonNull
    public final RecyclerView rvMyMessage;

    @NonNull
    public static FragmentMessageListBinding bind(@NonNull View view) {
        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) view;
        int i10 = R$id.f60675Y2;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            return new FragmentMessageListBinding(smartRefreshLayout, smartRefreshLayout, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentMessageListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMessageListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60926C, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SmartRefreshLayout getRoot() {
        return this.rootView;
    }

    private FragmentMessageListBinding(@NonNull SmartRefreshLayout smartRefreshLayout, @NonNull SmartRefreshLayout smartRefreshLayout2, @NonNull RecyclerView recyclerView) {
        this.rootView = smartRefreshLayout;
        this.refreshLayout = smartRefreshLayout2;
        this.rvMyMessage = recyclerView;
    }
}
