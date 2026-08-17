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
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.tencent.rtmp.p517ui.TXCloudVideoView;

/* loaded from: classes5.dex */
public final class RetainBannerItemBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout consBottom;

    @NonNull
    public final FrameLayout flBannerContainer;

    @NonNull
    public final EnhancedImageView ivBanner;

    @NonNull
    public final ImageView ivFollow;

    @NonNull
    public final ImageView ivPlay;

    @NonNull
    public final LinearLayout llFollowBtn;

    @NonNull
    public final LinearLayout llPlayBtn;

    @NonNull
    public final LottieAnimationView lottieLoadingView;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvPlay;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TXCloudVideoView videoView;

    @NonNull
    public static RetainBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RetainBannerItemBinding bind(@NonNull View view) {
        int i10 = R$id.f47984a0;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f47764E0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f48240y1;
                EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                if (enhancedImageView != null) {
                    i10 = R$id.f47895R1;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f48019d2;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f48108l3;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f48242y3;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f48021d4;
                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                                    if (lottieAnimationView != null) {
                                        i10 = R$id.f47851M7;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f48197t8;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f48037e9;
                                                TXCloudVideoView tXCloudVideoView = (TXCloudVideoView) ViewBindings.m12628a(i10, view);
                                                if (tXCloudVideoView != null) {
                                                    return new RetainBannerItemBinding((CardView) view, constraintLayout, frameLayout, enhancedImageView, imageView, imageView2, linearLayout, linearLayout2, lottieAnimationView, textView, textView2, tXCloudVideoView);
                                                }
                                            }
                                        }
                                    }
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
    public static RetainBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48298M1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }

    private RetainBannerItemBinding(@NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LottieAnimationView lottieAnimationView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TXCloudVideoView tXCloudVideoView) {
        this.rootView = cardView;
        this.consBottom = constraintLayout;
        this.flBannerContainer = frameLayout;
        this.ivBanner = enhancedImageView;
        this.ivFollow = imageView;
        this.ivPlay = imageView2;
        this.llFollowBtn = linearLayout;
        this.llPlayBtn = linearLayout2;
        this.lottieLoadingView = lottieAnimationView;
        this.tvPlay = textView;
        this.tvTitle = textView2;
        this.videoView = tXCloudVideoView;
    }
}
