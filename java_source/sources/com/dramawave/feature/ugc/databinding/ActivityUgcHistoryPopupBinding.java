package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.content.LoadingView;

/* loaded from: classes7.dex */
public final class ActivityUgcHistoryPopupBinding implements ViewBinding {

    @NonNull
    public final LoadingView loading;

    @NonNull
    public final View mask;

    @NonNull
    public final LinearLayout popupContent;

    @NonNull
    public final Guideline popupTopGuideline;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvHistory;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ActivityUgcHistoryPopupBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUgcHistoryPopupBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69408U1;
        LoadingView loadingView = (LoadingView) ViewBindings.m12628a(i10, view);
        if (loadingView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69487g2), view)) != null) {
            i10 = R$id.f69613y2;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69620z2;
                Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
                if (guideline != null) {
                    i10 = R$id.f69474e3;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f69448a5;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new ActivityUgcHistoryPopupBinding((ConstraintLayout) view, loadingView, m12628a, linearLayout, guideline, recyclerView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityUgcHistoryPopupBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69684g, viewGroup, false);
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

    private ActivityUgcHistoryPopupBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LoadingView loadingView, @NonNull View view, @NonNull LinearLayout linearLayout, @NonNull Guideline guideline, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.loading = loadingView;
        this.mask = view;
        this.popupContent = linearLayout;
        this.popupTopGuideline = guideline;
        this.rvHistory = recyclerView;
        this.tvTitle = textView;
    }
}
