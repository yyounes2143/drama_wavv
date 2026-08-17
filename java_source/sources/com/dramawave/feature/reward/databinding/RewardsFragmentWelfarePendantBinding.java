package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.feature.reward.novel.p442ui.view.WelfarePendantView;

/* loaded from: classes8.dex */
public final class RewardsFragmentWelfarePendantBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout draggableFloatContainer;

    @NonNull
    public final Guideline guidelineMarginBottom;

    @NonNull
    public final WelfarePendantView pendantView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static RewardsFragmentWelfarePendantBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RewardsFragmentWelfarePendantBinding bind(@NonNull View view) {
        int i10 = R$id.f63722k;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f63752u;
            Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
            if (guideline != null) {
                i10 = R$id.f63741q0;
                WelfarePendantView welfarePendantView = (WelfarePendantView) ViewBindings.m12628a(i10, view);
                if (welfarePendantView != null) {
                    return new RewardsFragmentWelfarePendantBinding((ConstraintLayout) view, constraintLayout, guideline, welfarePendantView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static RewardsFragmentWelfarePendantBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63773D, viewGroup, false);
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

    private RewardsFragmentWelfarePendantBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull Guideline guideline, @NonNull WelfarePendantView welfarePendantView) {
        this.rootView = constraintLayout;
        this.draggableFloatContainer = constraintLayout2;
        this.guidelineMarginBottom = guideline;
        this.pendantView = welfarePendantView;
    }
}
