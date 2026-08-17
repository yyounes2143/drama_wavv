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

/* loaded from: classes4.dex */
public final class VipCenterComingSoonLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvComingSoon;

    @NonNull
    public final GradientTextView tvVipTitle;

    @NonNull
    public static VipCenterComingSoonLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterComingSoonLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60619R2;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f60759h7;
            GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
            if (gradientTextView != null) {
                return new VipCenterComingSoonLayoutBinding((LinearLayout) view, recyclerView, gradientTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterComingSoonLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60982c1, viewGroup, false);
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

    private VipCenterComingSoonLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull GradientTextView gradientTextView) {
        this.rootView = linearLayout;
        this.rvComingSoon = recyclerView;
        this.tvVipTitle = gradientTextView;
    }
}
