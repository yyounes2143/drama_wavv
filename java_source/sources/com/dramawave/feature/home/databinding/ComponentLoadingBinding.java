package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class ComponentLoadingBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView lottieLoadingView;

    @NonNull
    private final LottieAnimationView rootView;

    @NonNull
    public static ComponentLoadingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentLoadingBinding bind(@NonNull View view) {
        if (view != null) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view;
            return new ComponentLoadingBinding(lottieAnimationView, lottieAnimationView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ComponentLoadingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48391s, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LottieAnimationView getRoot() {
        return this.rootView;
    }

    private ComponentLoadingBinding(@NonNull LottieAnimationView lottieAnimationView, @NonNull LottieAnimationView lottieAnimationView2) {
        this.rootView = lottieAnimationView;
        this.lottieLoadingView = lottieAnimationView2;
    }
}
