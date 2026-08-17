package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes3.dex */
public final class LayerSubtitleBinding implements ViewBinding {

    @NonNull
    public final Guideline guideline;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvSubtitle;

    @NonNull
    public static LayerSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerSubtitleBinding bind(@NonNull View view) {
        int i10 = R$id.f47996b1;
        Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
        if (guideline != null) {
            i10 = R$id.f48080i8;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                return new LayerSubtitleBinding((ConstraintLayout) view, guideline, appCompatTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48360h1, viewGroup, false);
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

    private LayerSubtitleBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Guideline guideline, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = constraintLayout;
        this.guideline = guideline;
        this.tvSubtitle = appCompatTextView;
    }
}
