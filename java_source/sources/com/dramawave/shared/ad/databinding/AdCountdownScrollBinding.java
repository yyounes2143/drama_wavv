package com.dramawave.shared.ad.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.shared.ad.R$id;
import com.dramawave.shared.ad.R$layout;

/* loaded from: classes8.dex */
public final class AdCountdownScrollBinding implements ViewBinding {

    @NonNull
    public final ImageView ivUp;

    @NonNull
    public final LottieAnimationView lottieUp;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvNotice;

    @NonNull
    public static AdCountdownScrollBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AdCountdownScrollBinding bind(@NonNull View view) {
        int i10 = R$id.f74355k;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f74358n;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
            if (lottieAnimationView != null) {
                i10 = R$id.f74365u;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new AdCountdownScrollBinding((FrameLayout) view, imageView, lottieAnimationView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AdCountdownScrollBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f74371d, viewGroup, false);
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

    private AdCountdownScrollBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LottieAnimationView lottieAnimationView, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.ivUp = imageView;
        this.lottieUp = lottieAnimationView;
        this.tvNotice = textView;
    }
}
