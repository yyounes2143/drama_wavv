package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes5.dex */
public final class VipCenterTitleLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final GradientTextView tvVipTitle;

    @NonNull
    public static VipCenterTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterTitleLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60759h7;
        GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
        if (gradientTextView != null) {
            return new VipCenterTitleLayoutBinding((LinearLayout) view, gradientTextView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61003j1, viewGroup, false);
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

    private VipCenterTitleLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull GradientTextView gradientTextView) {
        this.rootView = linearLayout;
        this.tvVipTitle = gradientTextView;
    }
}
