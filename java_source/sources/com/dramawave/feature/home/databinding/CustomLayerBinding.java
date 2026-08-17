package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
public final class CustomLayerBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivCover;

    @NonNull
    public final ProgressBar progressBar;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TXSubtitleView tvSubTitle;

    @NonNull
    public static CustomLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CustomLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f47775F1;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f48213v4;
            ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
            if (progressBar != null) {
                i10 = R$id.f48058g8;
                TXSubtitleView tXSubtitleView = (TXSubtitleView) ViewBindings.m12628a(i10, view);
                if (tXSubtitleView != null) {
                    return new CustomLayerBinding((FrameLayout) view, appCompatImageView, progressBar, tXSubtitleView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CustomLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48275F, viewGroup, false);
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

    private CustomLayerBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ProgressBar progressBar, @NonNull TXSubtitleView tXSubtitleView) {
        this.rootView = frameLayout;
        this.ivCover = appCompatImageView;
        this.progressBar = progressBar;
        this.tvSubTitle = tXSubtitleView;
    }
}
