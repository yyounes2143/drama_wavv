package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes9.dex */
public final class FragmentUgcUsageRecordBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public static FragmentUgcUsageRecordBinding bind(@NonNull View view) {
        ContentContainer contentContainer = (ContentContainer) view;
        int i10 = R$id.f69349K2;
        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
        if (smartRefreshLayout != null) {
            i10 = R$id.f69481f3;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                return new FragmentUgcUsageRecordBinding(contentContainer, contentContainer, smartRefreshLayout, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcUsageRecordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcUsageRecordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69628C, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }

    private FragmentUgcUsageRecordBinding(@NonNull ContentContainer contentContainer, @NonNull ContentContainer contentContainer2, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = contentContainer;
        this.content = contentContainer2;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
    }
}
