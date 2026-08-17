package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes5.dex */
public final class PointFirstEducationDialogBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final AppCompatTextView tvBtn;

    @NonNull
    public final GradientTextView tvTitle;

    @NonNull
    public static PointFirstEducationDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointFirstEducationDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f63667N0;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
        if (appCompatTextView != null) {
            i10 = R$id.f63754u1;
            GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
            if (gradientTextView != null) {
                return new PointFirstEducationDialogBinding((LinearLayout) view, appCompatTextView, gradientTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointFirstEducationDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63792l, viewGroup, false);
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

    private PointFirstEducationDialogBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull GradientTextView gradientTextView) {
        this.rootView = linearLayout;
        this.tvBtn = appCompatTextView;
        this.tvTitle = gradientTextView;
    }
}
