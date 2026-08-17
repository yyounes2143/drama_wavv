package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.p448ui.databinding.LayoutVipCenterCardBinding;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes8.dex */
public final class FragmentMyTabListBinding implements ViewBinding {

    @NonNull
    public final LayoutVipCenterCardBinding icVipCenter;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public static FragmentMyTabListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMyTabListBinding bind(@NonNull View view) {
        int i10 = R$id.f56779l;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            LayoutVipCenterCardBinding bind = LayoutVipCenterCardBinding.bind(m12628a);
            int i11 = R$id.f56789v;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i11, view);
            if (smartRefreshLayout != null) {
                i11 = R$id.f56791x;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i11, view);
                if (recyclerView != null) {
                    return new FragmentMyTabListBinding((ConstraintLayout) view, bind, smartRefreshLayout, recyclerView);
                }
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentMyTabListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56798e, viewGroup, false);
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

    private FragmentMyTabListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LayoutVipCenterCardBinding layoutVipCenterCardBinding, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.icVipCenter = layoutVipCenterCardBinding;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
    }
}
