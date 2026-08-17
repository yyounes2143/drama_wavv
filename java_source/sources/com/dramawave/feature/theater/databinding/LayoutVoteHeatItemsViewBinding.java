package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes6.dex */
public final class LayoutVoteHeatItemsViewBinding implements ViewBinding {

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final RecyclerView rootView;

    @NonNull
    public static LayoutVoteHeatItemsViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutVoteHeatItemsViewBinding bind(@NonNull View view) {
        if (view != null) {
            RecyclerView recyclerView = (RecyclerView) view;
            return new LayoutVoteHeatItemsViewBinding(recyclerView, recyclerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static LayoutVoteHeatItemsViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68538h0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RecyclerView getRoot() {
        return this.rootView;
    }

    private LayoutVoteHeatItemsViewBinding(@NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.rootView = recyclerView;
        this.recyclerView = recyclerView2;
    }
}
