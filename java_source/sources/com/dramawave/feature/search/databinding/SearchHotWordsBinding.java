package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes3.dex */
public final class SearchHotWordsBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSearchItemHistory;

    @NonNull
    public final ImageView ivRefresh;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final MaxHeightRecyclerView rvHotWords;

    @NonNull
    public final TextView tvHotTitle;

    @NonNull
    public static SearchHotWordsBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f67520o;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f67526u;
            MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) ViewBindings.m12628a(i10, view);
            if (maxHeightRecyclerView != null) {
                i10 = R$id.f67488H;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new SearchHotWordsBinding(constraintLayout, constraintLayout, imageView, maxHeightRecyclerView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchHotWordsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchHotWordsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67537f, viewGroup, false);
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

    private SearchHotWordsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull MaxHeightRecyclerView maxHeightRecyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.clSearchItemHistory = constraintLayout2;
        this.ivRefresh = imageView;
        this.rvHotWords = maxHeightRecyclerView;
        this.tvHotTitle = textView;
    }
}
