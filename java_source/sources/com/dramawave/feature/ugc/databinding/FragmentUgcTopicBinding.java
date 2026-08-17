package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes7.dex */
public final class FragmentUgcTopicBinding implements ViewBinding {

    @NonNull
    public final LinearLayout btnAction;

    @NonNull
    public final UgcTopicItemInfoBinding layoutInfo;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public static FragmentUgcTopicBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcTopicBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69312F;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69279A1), view)) != null) {
            UgcTopicItemInfoBinding bind = UgcTopicItemInfoBinding.bind(m12628a);
            i10 = R$id.f69349K2;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
            if (smartRefreshLayout != null) {
                i10 = R$id.f69481f3;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    return new FragmentUgcTopicBinding((ConstraintLayout) view, linearLayout, bind, smartRefreshLayout, recyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcTopicBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69722z, viewGroup, false);
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

    private FragmentUgcTopicBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull UgcTopicItemInfoBinding ugcTopicItemInfoBinding, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.btnAction = linearLayout;
        this.layoutInfo = ugcTopicItemInfoBinding;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
    }
}
