package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes6.dex */
public final class LayoutContentTagViewBinding implements ViewBinding {

    @NonNull
    private final MaxHeightRecyclerView rootView;

    @NonNull
    public final MaxHeightRecyclerView ryContentTag;

    @NonNull
    public static LayoutContentTagViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutContentTagViewBinding bind(@NonNull View view) {
        if (view != null) {
            MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) view;
            return new LayoutContentTagViewBinding(maxHeightRecyclerView, maxHeightRecyclerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static LayoutContentTagViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87482C, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public MaxHeightRecyclerView getRoot() {
        return this.rootView;
    }

    private LayoutContentTagViewBinding(@NonNull MaxHeightRecyclerView maxHeightRecyclerView, @NonNull MaxHeightRecyclerView maxHeightRecyclerView2) {
        this.rootView = maxHeightRecyclerView;
        this.ryContentTag = maxHeightRecyclerView2;
    }
}
