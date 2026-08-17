package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class BehindTheSceneViewItemBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flFlag;

    @NonNull
    public final ImageView ivBottomMask;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final LottieAnimationView ivFlag;

    @NonNull
    public final TextView ivVipFlag;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView seriesName;

    @NonNull
    public final TextView videoDuration;

    @NonNull
    public static BehindTheSceneViewItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BehindTheSceneViewItemBinding bind(@NonNull View view) {
        int i10 = R$id.f47804I0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f48250z1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47775F1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f47865O1;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                    if (lottieAnimationView != null) {
                        i10 = R$id.f48201u2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f48174r5;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f47993a9;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    return new BehindTheSceneViewItemBinding((ConstraintLayout) view, frameLayout, imageView, imageView2, lottieAnimationView, textView, textView2, textView3);
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
    public static BehindTheSceneViewItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48361i, viewGroup, false);
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

    private BehindTheSceneViewItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LottieAnimationView lottieAnimationView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.flFlag = frameLayout;
        this.ivBottomMask = imageView;
        this.ivCover = imageView2;
        this.ivFlag = lottieAnimationView;
        this.ivVipFlag = textView;
        this.seriesName = textView2;
        this.videoDuration = textView3;
    }
}
