package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class LayerGestureBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView ivGestureNotice;

    @NonNull
    public final LottieAnimationView ivMore;

    @NonNull
    public final ImageView ivPlayPause;

    @NonNull
    public final ImageView ivPlayPlay;

    @NonNull
    public final LinearLayout llLongDetailPressNotice;

    @NonNull
    public final FrameLayout playPauseContainer;

    @NonNull
    public final RelativeLayout rlMoreMenuNotice;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final View vMoreMenuNotice;

    @NonNull
    public static LayerGestureBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerGestureBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47905S1;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
        if (lottieAnimationView != null) {
            i10 = R$id.f47997b2;
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) ViewBindings.m12628a(i10, view);
            if (lottieAnimationView2 != null) {
                i10 = R$id.f48041f2;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f48052g2;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f48192t3;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f48173r4;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f47858N4;
                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                                if (relativeLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47952W8), view)) != null) {
                                    return new LayerGestureBinding((FrameLayout) view, lottieAnimationView, lottieAnimationView2, imageView, imageView2, linearLayout, frameLayout, relativeLayout, m12628a);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerGestureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48342b1, viewGroup, false);
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

    private LayerGestureBinding(@NonNull FrameLayout frameLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull LottieAnimationView lottieAnimationView2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull RelativeLayout relativeLayout, @NonNull View view) {
        this.rootView = frameLayout;
        this.ivGestureNotice = lottieAnimationView;
        this.ivMore = lottieAnimationView2;
        this.ivPlayPause = imageView;
        this.ivPlayPlay = imageView2;
        this.llLongDetailPressNotice = linearLayout;
        this.playPauseContainer = frameLayout2;
        this.rlMoreMenuNotice = relativeLayout;
        this.vMoreMenuNotice = view;
    }
}
