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

/* loaded from: classes7.dex */
public final class SearchFragmentRyBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f67750ry;

    @NonNull
    public static SearchFragmentRyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchFragmentRyBinding bind(@NonNull View view) {
        int i10 = R$id.f67528w;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            return new SearchFragmentRyBinding((ConstraintLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchFragmentRyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67535d, viewGroup, false);
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

    private SearchFragmentRyBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.f67750ry = recyclerView;
    }
}
