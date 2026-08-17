package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes9.dex */
public final class SearchItemHistoryBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSearchItemHistory;

    @NonNull
    public final Group deleteOperatorGroup;

    @NonNull
    public final ImageView ivDelete;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final MaxHeightRecyclerView rvSearchHistory;

    @NonNull
    public final View splitView;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public final TextView txtSearchHistory;

    @NonNull
    public static SearchItemHistoryBinding bind(@NonNull View view) {
        View m12628a;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f67513h;
        Group group = (Group) ViewBindings.m12628a(i10, view);
        if (group != null) {
            i10 = R$id.f67519n;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f67527v;
                MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) ViewBindings.m12628a(i10, view);
                if (maxHeightRecyclerView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f67530y), view)) != null) {
                    i10 = R$id.f67493M;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f67500T;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new SearchItemHistoryBinding(constraintLayout, constraintLayout, group, imageView, maxHeightRecyclerView, m12628a, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchItemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchItemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67542k, viewGroup, false);
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

    private SearchItemHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull Group group, @NonNull ImageView imageView, @NonNull MaxHeightRecyclerView maxHeightRecyclerView, @NonNull View view, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.clSearchItemHistory = constraintLayout2;
        this.deleteOperatorGroup = group;
        this.ivDelete = imageView;
        this.rvSearchHistory = maxHeightRecyclerView;
        this.splitView = view;
        this.tvMore = textView;
        this.txtSearchHistory = textView2;
    }
}
