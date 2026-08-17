package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes9.dex */
public final class FragmentContentTagDetailsBinding implements ViewBinding {

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static FragmentContentTagDetailsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentContentTagDetailsBinding bind(@NonNull View view) {
        int i10 = R$id.f68436u1;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f68441v1;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
            if (smartRefreshLayout != null) {
                return new FragmentContentTagDetailsBinding((LinearLayout) view, recyclerView, smartRefreshLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentContentTagDetailsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68561s, viewGroup, false);
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

    private FragmentContentTagDetailsBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout) {
        this.rootView = linearLayout;
        this.recyclerView = recyclerView;
        this.refreshLayout = smartRefreshLayout;
    }
}
