package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class HomeLayerGestureBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivPlay;

    @NonNull
    public final ImageView ivPlayClickButton;

    @NonNull
    public final ImageView ivPlayPause;

    @NonNull
    public final LinearLayout llLongHomePressNotice;

    @NonNull
    public final LinearLayout llLongPressNotice;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static HomeLayerGestureBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeLayerGestureBinding bind(@NonNull View view) {
        int i10 = R$id.f48019d2;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f48030e2;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f48041f2;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f48202u3;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f48212v3;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            return new HomeLayerGestureBinding((FrameLayout) view, appCompatImageView, imageView, imageView2, linearLayout, linearLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeLayerGestureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48386q0, viewGroup, false);
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

    private HomeLayerGestureBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2) {
        this.rootView = frameLayout;
        this.ivPlay = appCompatImageView;
        this.ivPlayClickButton = imageView;
        this.ivPlayPause = imageView2;
        this.llLongHomePressNotice = linearLayout;
        this.llLongPressNotice = linearLayout2;
    }
}
