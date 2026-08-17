package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.EllipseTextView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes8.dex */
public final class LayoutNewUserGuideViewBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final EllipseTextView tvPrompt;

    @NonNull
    public static LayoutNewUserGuideViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutNewUserGuideViewBinding bind(@NonNull View view) {
        int i10 = R$id.f68322X2;
        EllipseTextView ellipseTextView = (EllipseTextView) ViewBindings.m12628a(i10, view);
        if (ellipseTextView != null) {
            return new LayoutNewUserGuideViewBinding((ConstraintLayout) view, ellipseTextView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutNewUserGuideViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68529e0, viewGroup, false);
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

    private LayoutNewUserGuideViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EllipseTextView ellipseTextView) {
        this.rootView = constraintLayout;
        this.tvPrompt = ellipseTextView;
    }
}
