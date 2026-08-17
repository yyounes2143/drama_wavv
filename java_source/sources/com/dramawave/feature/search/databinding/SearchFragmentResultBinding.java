package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes6.dex */
public final class SearchFragmentResultBinding implements ViewBinding {

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f67749ry;

    @NonNull
    public static SearchFragmentResultBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchFragmentResultBinding bind(@NonNull View view) {
        int i10 = R$id.f67525t;
        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
        if (smartRefreshLayout != null) {
            i10 = R$id.f67528w;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                return new SearchFragmentResultBinding((ConstraintLayout) view, smartRefreshLayout, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchFragmentResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67534c, viewGroup, false);
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

    private SearchFragmentResultBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.refreshLayout = smartRefreshLayout;
        this.f67749ry = recyclerView;
    }
}
