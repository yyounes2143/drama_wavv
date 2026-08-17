package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class LayoutLoadingSmallBinding implements ViewBinding {

    @NonNull
    public final AppCompatTextView content;

    @NonNull
    public final LottieAnimationView lottieView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static LayoutLoadingSmallBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutLoadingSmallBinding bind(@NonNull View view) {
        int i10 = R$id.f48006c0;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
        if (appCompatTextView != null) {
            i10 = R$id.f48010c4;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
            if (lottieAnimationView != null) {
                return new LayoutLoadingSmallBinding((LinearLayout) view, appCompatTextView, lottieAnimationView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutLoadingSmallBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48384p1, viewGroup, false);
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

    private LayoutLoadingSmallBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull LottieAnimationView lottieAnimationView) {
        this.rootView = linearLayout;
        this.content = appCompatTextView;
        this.lottieView = lottieAnimationView;
    }
}
