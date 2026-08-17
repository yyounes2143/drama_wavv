package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.tencent.rtmp.p517ui.TXSubtitleView;

/* loaded from: classes8.dex */
public final class HomeCustomLayerBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final AppCompatImageView ivPlay;

    @NonNull
    public final ProgressBar progressBar;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TXSubtitleView tvHomeSubTitle;

    @NonNull
    public static HomeCustomLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeCustomLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f47775F1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48019d2;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f48213v4;
                ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                if (progressBar != null) {
                    i10 = R$id.f48156p7;
                    TXSubtitleView tXSubtitleView = (TXSubtitleView) ViewBindings.m12628a(i10, view);
                    if (tXSubtitleView != null) {
                        return new HomeCustomLayerBinding((FrameLayout) view, imageView, appCompatImageView, progressBar, tXSubtitleView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeCustomLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48353f0, viewGroup, false);
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

    private HomeCustomLayerBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull ProgressBar progressBar, @NonNull TXSubtitleView tXSubtitleView) {
        this.rootView = frameLayout;
        this.ivCover = imageView;
        this.ivPlay = appCompatImageView;
        this.progressBar = progressBar;
        this.tvHomeSubTitle = tXSubtitleView;
    }
}
