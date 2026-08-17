package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class EpisodeLoadingLayerBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView lottieLoadingView;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public static EpisodeLoadingLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static EpisodeLoadingLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f48021d4;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
        if (lottieAnimationView != null) {
            return new EpisodeLoadingLayerBinding((RelativeLayout) view, lottieAnimationView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static EpisodeLoadingLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48290K, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private EpisodeLoadingLayerBinding(@NonNull RelativeLayout relativeLayout, @NonNull LottieAnimationView lottieAnimationView) {
        this.rootView = relativeLayout;
        this.lottieLoadingView = lottieAnimationView;
    }
}
