package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.youth.banner.Banner;

/* loaded from: classes.dex */
public final class TheaterItemOperationBannerBinding implements ViewBinding {

    @NonNull
    public final Banner operationBanner;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static TheaterItemOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemOperationBannerBinding bind(@NonNull View view) {
        int i10 = R$id.f68411p1;
        Banner banner = (Banner) ViewBindings.m12628a(i10, view);
        if (banner != null) {
            return new TheaterItemOperationBannerBinding((ConstraintLayout) view, banner);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68479H0, viewGroup, false);
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

    private TheaterItemOperationBannerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Banner banner) {
        this.rootView = constraintLayout;
        this.operationBanner = banner;
    }
}
