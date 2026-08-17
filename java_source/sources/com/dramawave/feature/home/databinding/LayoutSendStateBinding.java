package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes3.dex */
public final class LayoutSendStateBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView failedSend;

    @NonNull
    public final ProgressBar loading;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public static LayoutSendStateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutSendStateBinding bind(@NonNull View view) {
        int i10 = R$id.f47754D0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f47957X3;
            ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
            if (progressBar != null) {
                return new LayoutSendStateBinding((RelativeLayout) view, appCompatImageView, progressBar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutSendStateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48405w1, viewGroup, false);
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

    private LayoutSendStateBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ProgressBar progressBar) {
        this.rootView = relativeLayout;
        this.failedSend = appCompatImageView;
        this.loading = progressBar;
    }
}
