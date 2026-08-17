package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes8.dex */
public final class SearchItemAgainBinding implements ViewBinding {

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvSearchAgainTitle;

    @NonNull
    public final View viewBottomDeviceLine;

    @NonNull
    public final View viewTopDeviceLine;

    @NonNull
    public static SearchItemAgainBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchItemAgainBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f67524s;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f67496P;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f67504X), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f67505Y), view)) != null) {
                return new SearchItemAgainBinding((ConstraintLayout) view, recyclerView, textView, m12628a, m12628a2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchItemAgainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67538g, viewGroup, false);
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

    private SearchItemAgainBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.recyclerView = recyclerView;
        this.tvSearchAgainTitle = textView;
        this.viewBottomDeviceLine = view;
        this.viewTopDeviceLine = view2;
    }
}
