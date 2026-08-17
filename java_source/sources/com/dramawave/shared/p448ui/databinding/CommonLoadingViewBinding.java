package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes5.dex */
public final class CommonLoadingViewBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView loadingProgress;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvNotice;

    @NonNull
    public static CommonLoadingViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonLoadingViewBinding bind(@NonNull View view) {
        int i10 = R$id.f87324F0;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
        if (lottieAnimationView != null) {
            i10 = R$id.f87340K1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new CommonLoadingViewBinding((LinearLayout) view, lottieAnimationView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommonLoadingViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87501f, viewGroup, false);
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

    private CommonLoadingViewBinding(@NonNull LinearLayout linearLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.loadingProgress = lottieAnimationView;
        this.tvNotice = textView;
    }
}
