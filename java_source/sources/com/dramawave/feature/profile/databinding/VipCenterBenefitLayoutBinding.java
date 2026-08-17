package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes.dex */
public final class VipCenterBenefitLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvTips;

    @NonNull
    public final GradientTextView tvVipTitle;

    @NonNull
    public static VipCenterBenefitLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterBenefitLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60710c3;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f60759h7;
            GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
            if (gradientTextView != null) {
                return new VipCenterBenefitLayoutBinding((LinearLayout) view, recyclerView, gradientTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterBenefitLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60976a1, viewGroup, false);
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

    private VipCenterBenefitLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull GradientTextView gradientTextView) {
        this.rootView = linearLayout;
        this.rvTips = recyclerView;
        this.tvVipTitle = gradientTextView;
    }
}
