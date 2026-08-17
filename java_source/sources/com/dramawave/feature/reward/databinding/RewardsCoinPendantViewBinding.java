package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.p448ui.view.CircleProgressView;

/* loaded from: classes7.dex */
public final class RewardsCoinPendantViewBinding implements ViewBinding {

    @NonNull
    public final CircleProgressView circleProgressView;

    @NonNull
    public final FrameLayout container;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivCoin;

    @NonNull
    public final LottieAnimationView ivCoinDrop;

    @NonNull
    public final RelativeLayout rlCoinPendant;

    @NonNull
    public final RelativeLayout rlCollapseNoticeLeft;

    @NonNull
    public final RelativeLayout rlCollapseNoticeRight;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvCoin;

    @NonNull
    public final View vCoinPendant;

    @NonNull
    public static RewardsCoinPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RewardsCoinPendantViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f63698c;
        CircleProgressView circleProgressView = (CircleProgressView) ViewBindings.m12628a(i10, view);
        if (circleProgressView != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            i10 = R$id.f63635C;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f63638D;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f63641E;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                    if (lottieAnimationView != null) {
                        i10 = R$id.f63753u0;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                        if (relativeLayout != null) {
                            i10 = R$id.f63756v0;
                            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.m12628a(i10, view);
                            if (relativeLayout2 != null) {
                                i10 = R$id.f63759w0;
                                RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.m12628a(i10, view);
                                if (relativeLayout3 != null) {
                                    i10 = R$id.f63651H0;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f63671P0;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f63631A1), view)) != null) {
                                            return new RewardsCoinPendantViewBinding(frameLayout, circleProgressView, frameLayout, imageView, imageView2, lottieAnimationView, relativeLayout, relativeLayout2, relativeLayout3, textView, textView2, m12628a);
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
    public static RewardsCoinPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63771B, viewGroup, false);
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

    private RewardsCoinPendantViewBinding(@NonNull FrameLayout frameLayout, @NonNull CircleProgressView circleProgressView, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LottieAnimationView lottieAnimationView, @NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = frameLayout;
        this.circleProgressView = circleProgressView;
        this.container = frameLayout2;
        this.ivClose = imageView;
        this.ivCoin = imageView2;
        this.ivCoinDrop = lottieAnimationView;
        this.rlCoinPendant = relativeLayout;
        this.rlCollapseNoticeLeft = relativeLayout2;
        this.rlCollapseNoticeRight = relativeLayout3;
        this.tvAction = textView;
        this.tvCoin = textView2;
        this.vCoinPendant = view;
    }
}
