package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes7.dex */
public final class ComponentLoadingLayerBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView loadingProgress;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ComponentLoadingLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentLoadingLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f47977Z3;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
        if (lottieAnimationView != null) {
            return new ComponentLoadingLayerBinding((FrameLayout) view, lottieAnimationView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentLoadingLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48394t, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private ComponentLoadingLayerBinding(@NonNull FrameLayout frameLayout, @NonNull LottieAnimationView lottieAnimationView) {
        this.rootView = frameLayout;
        this.loadingProgress = lottieAnimationView;
    }
}
