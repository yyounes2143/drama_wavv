package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class HomeSeriesSelectViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivDownload;

    @NonNull
    public final RecyclerView rcvEpisodeBar;

    @NonNull
    public final RecyclerView rcvEpisodeContent;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static HomeSeriesSelectViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSeriesSelectViewBinding bind(@NonNull View view) {
        int i10 = R$id.f47825K1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48243y4;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f48253z4;
                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView2 != null) {
                    return new HomeSeriesSelectViewBinding((LinearLayout) view, imageView, recyclerView, recyclerView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeSeriesSelectViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48267C0, viewGroup, false);
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

    private HomeSeriesSelectViewBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.rootView = linearLayout;
        this.ivDownload = imageView;
        this.rcvEpisodeBar = recyclerView;
        this.rcvEpisodeContent = recyclerView2;
    }
}
