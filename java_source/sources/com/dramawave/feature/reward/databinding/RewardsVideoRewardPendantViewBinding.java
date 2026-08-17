package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.p448ui.view.RoundRectProgressBar;
import com.robinhood.ticker.TickerView;

/* loaded from: classes9.dex */
public final class RewardsVideoRewardPendantViewBinding implements ViewBinding {

    @NonNull
    public final LinearLayout coinsLayout;

    @NonNull
    public final Space contentGuide;

    @NonNull
    public final ImageView ivPacket;

    @NonNull
    public final LottieAnimationView ivPacketOpen;

    @NonNull
    public final LottieAnimationView ivSpeedUpPacket;

    @NonNull
    public final ImageView ivUnit;

    @NonNull
    public final RoundRectProgressBar progressBar;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LinearLayout tipsLayout;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TickerView tvCoinsCount;

    @NonNull
    public final TickerView tvSpeedUpCoinsCount;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public static RewardsVideoRewardPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RewardsVideoRewardPendantViewBinding bind(@NonNull View view) {
        int i10 = R$id.f63704e;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f63716i;
            Space space = (Space) ViewBindings.m12628a(i10, view);
            if (space != null) {
                i10 = R$id.f63676S;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f63678T;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                    if (lottieAnimationView != null) {
                        i10 = R$id.f63682V;
                        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                        if (lottieAnimationView2 != null) {
                            i10 = R$id.f63686X;
                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView2 != null) {
                                i10 = R$id.f63744r0;
                                RoundRectProgressBar roundRectProgressBar = (RoundRectProgressBar) ViewBindings.m12628a(i10, view);
                                if (roundRectProgressBar != null) {
                                    i10 = R$id.f63645F0;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout2 != null) {
                                        i10 = R$id.f63651H0;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f63673Q0;
                                            TickerView tickerView = (TickerView) ViewBindings.m12628a(i10, view);
                                            if (tickerView != null) {
                                                i10 = R$id.f63721j1;
                                                TickerView tickerView2 = (TickerView) ViewBindings.m12628a(i10, view);
                                                if (tickerView2 != null) {
                                                    i10 = R$id.f63751t1;
                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView2 != null) {
                                                        return new RewardsVideoRewardPendantViewBinding((ConstraintLayout) view, linearLayout, space, imageView, lottieAnimationView, lottieAnimationView2, imageView2, roundRectProgressBar, linearLayout2, textView, tickerView, tickerView2, textView2);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static RewardsVideoRewardPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63774E, viewGroup, false);
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

    private RewardsVideoRewardPendantViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull Space space, @NonNull ImageView imageView, @NonNull LottieAnimationView lottieAnimationView, @NonNull LottieAnimationView lottieAnimationView2, @NonNull ImageView imageView2, @NonNull RoundRectProgressBar roundRectProgressBar, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TickerView tickerView, @NonNull TickerView tickerView2, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.coinsLayout = linearLayout;
        this.contentGuide = space;
        this.ivPacket = imageView;
        this.ivPacketOpen = lottieAnimationView;
        this.ivSpeedUpPacket = lottieAnimationView2;
        this.ivUnit = imageView2;
        this.progressBar = roundRectProgressBar;
        this.tipsLayout = linearLayout2;
        this.tvAction = textView;
        this.tvCoinsCount = tickerView;
        this.tvSpeedUpCoinsCount = tickerView2;
        this.tvTips = textView2;
    }
}
