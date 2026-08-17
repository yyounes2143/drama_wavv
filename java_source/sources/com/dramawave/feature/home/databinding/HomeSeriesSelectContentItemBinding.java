package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.SquareLayout;

/* loaded from: classes6.dex */
public final class HomeSeriesSelectContentItemBinding implements ViewBinding {

    @NonNull
    public final FrameLayout frLockContainer;

    @NonNull
    public final LottieAnimationView ivFlag;

    @NonNull
    public final ImageView ivLock;

    @NonNull
    public final ImageView ivVipFlag;

    @NonNull
    public final LinearLayout llVipLock;

    @NonNull
    private final SquareLayout rootView;

    @NonNull
    public final TextView tvIndex;

    @NonNull
    public static HomeSeriesSelectContentItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSeriesSelectContentItemBinding bind(@NonNull View view) {
        int i10 = R$id.f47934V0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f47865O1;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
            if (lottieAnimationView != null) {
                i10 = R$id.f47986a2;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f48201u2;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f47887Q3;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f48176r7;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                return new HomeSeriesSelectContentItemBinding((SquareLayout) view, frameLayout, lottieAnimationView, imageView, imageView2, linearLayout, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeSeriesSelectContentItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48261A0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SquareLayout getRoot() {
        return this.rootView;
    }

    private HomeSeriesSelectContentItemBinding(@NonNull SquareLayout squareLayout, @NonNull FrameLayout frameLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = squareLayout;
        this.frLockContainer = frameLayout;
        this.ivFlag = lottieAnimationView;
        this.ivLock = imageView;
        this.ivVipFlag = imageView2;
        this.llVipLock = linearLayout;
        this.tvIndex = textView;
    }
}
