package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* loaded from: classes3.dex */
public final class LayoutSeriesCoverBackgroundBinding implements ViewBinding {

    @NonNull
    public final GradientCoverImageView gradientCoverImg;

    @NonNull
    private final View rootView;

    @NonNull
    public final View shadowCover;

    @NonNull
    public static LayoutSeriesCoverBackgroundBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f87323F;
        GradientCoverImageView gradientCoverImageView = (GradientCoverImageView) ViewBindings.m12628a(i10, view);
        if (gradientCoverImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87392b1), view)) != null) {
            return new LayoutSeriesCoverBackgroundBinding(view, gradientCoverImageView, m12628a);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutSeriesCoverBackgroundBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f87488I, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private LayoutSeriesCoverBackgroundBinding(@NonNull View view, @NonNull GradientCoverImageView gradientCoverImageView, @NonNull View view2) {
        this.rootView = view;
        this.gradientCoverImg = gradientCoverImageView;
        this.shadowCover = view2;
    }
}
