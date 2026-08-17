package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;

/* loaded from: classes7.dex */
public final class DialogProgressBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView loadingProgress;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogProgressBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogProgressBinding bind(@NonNull View view) {
        int i10 = R$id.f76000u;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
        if (lottieAnimationView != null) {
            i10 = R$id.f75977E;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f75978F;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new DialogProgressBinding((ConstraintLayout) view, lottieAnimationView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogProgressBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76011f, viewGroup, false);
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

    private DialogProgressBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.loadingProgress = lottieAnimationView;
        this.tvSubtitle = textView;
        this.tvTitle = textView2;
    }
}
