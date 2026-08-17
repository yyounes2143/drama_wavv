package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.youth.banner.Banner;

/* loaded from: classes5.dex */
public final class ProfileActiveBannerViewBinding implements ViewBinding {

    @NonNull
    public final Banner banner;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ProfileActiveBannerViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileActiveBannerViewBinding bind(@NonNull View view) {
        int i10 = R$id.f60697b;
        Banner banner = (Banner) ViewBindings.m12628a(i10, view);
        if (banner != null) {
            return new ProfileActiveBannerViewBinding((ConstraintLayout) view, banner);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileActiveBannerViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61036x0, viewGroup, false);
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

    private ProfileActiveBannerViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Banner banner) {
        this.rootView = constraintLayout;
        this.banner = banner;
    }
}
