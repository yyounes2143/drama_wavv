package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes8.dex */
public final class LayoutSmallContinuePlayBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivSeriesClose;

    @NonNull
    public final AppCompatImageView ivSeriesCover;

    @NonNull
    public final ImageView ivSeriesPlay;

    @NonNull
    public final ImageView ivSeriesPlayShadow;

    @NonNull
    public final EnhancedImageView ivShadowCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCurrentEpisode;

    @NonNull
    public static LayoutSmallContinuePlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutSmallContinuePlayBinding bind(@NonNull View view) {
        int i10 = R$id.f87395c0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f87399d0;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView2 != null) {
                i10 = R$id.f87403e0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f87407f0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f87411g0;
                        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                        if (enhancedImageView != null) {
                            i10 = R$id.f87310A1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                return new LayoutSmallContinuePlayBinding((ConstraintLayout) view, appCompatImageView, appCompatImageView2, imageView, imageView2, enhancedImageView, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutSmallContinuePlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87490K, viewGroup, false);
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

    private LayoutSmallContinuePlayBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull EnhancedImageView enhancedImageView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.ivSeriesClose = appCompatImageView;
        this.ivSeriesCover = appCompatImageView2;
        this.ivSeriesPlay = imageView;
        this.ivSeriesPlayShadow = imageView2;
        this.ivShadowCover = enhancedImageView;
        this.tvCurrentEpisode = textView;
    }
}
