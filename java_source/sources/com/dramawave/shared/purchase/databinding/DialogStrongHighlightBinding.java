package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.iap.stronghighlight.RechargeStrongHighlightContent;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightPaymentChannelView;
import com.dramawave.shared.iap.stronghighlight.SubscriptionStrongHighlightContent;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes5.dex */
public final class DialogStrongHighlightBinding implements ViewBinding {

    @NonNull
    public final TextView btnPrimary;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivHero;

    @NonNull
    public final LinearLayout layoutBadge;

    @NonNull
    public final StrongHighlightPaymentChannelView paymentChannelView;

    @NonNull
    public final RechargeStrongHighlightContent rechargeContent;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SubscriptionStrongHighlightContent subscriptionContent;

    @NonNull
    public final TextView tvBadgeBonus;

    @NonNull
    public final TextView tvBadgeCountdown;

    @NonNull
    public final TextView tvFooterHint;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogStrongHighlightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogStrongHighlightBinding bind(@NonNull View view) {
        int i10 = R$id.f83315b;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f83272N;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f83281Q;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f83324d0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f83223A0;
                        StrongHighlightPaymentChannelView strongHighlightPaymentChannelView = (StrongHighlightPaymentChannelView) ViewBindings.m12628a(i10, view);
                        if (strongHighlightPaymentChannelView != null) {
                            i10 = R$id.f83243F0;
                            RechargeStrongHighlightContent rechargeStrongHighlightContent = (RechargeStrongHighlightContent) ViewBindings.m12628a(i10, view);
                            if (rechargeStrongHighlightContent != null) {
                                i10 = R$id.f83291T0;
                                SubscriptionStrongHighlightContent subscriptionStrongHighlightContent = (SubscriptionStrongHighlightContent) ViewBindings.m12628a(i10, view);
                                if (subscriptionStrongHighlightContent != null) {
                                    i10 = R$id.f83313a1;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f83317b1;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f83256I1;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f83374p2;
                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView5 != null) {
                                                    return new DialogStrongHighlightBinding((LinearLayout) view, textView, imageView, imageView2, linearLayout, strongHighlightPaymentChannelView, rechargeStrongHighlightContent, subscriptionStrongHighlightContent, textView2, textView3, textView4, textView5);
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
    public static DialogStrongHighlightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83436a, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private DialogStrongHighlightBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull StrongHighlightPaymentChannelView strongHighlightPaymentChannelView, @NonNull RechargeStrongHighlightContent rechargeStrongHighlightContent, @NonNull SubscriptionStrongHighlightContent subscriptionStrongHighlightContent, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.btnPrimary = textView;
        this.ivClose = imageView;
        this.ivHero = imageView2;
        this.layoutBadge = linearLayout2;
        this.paymentChannelView = strongHighlightPaymentChannelView;
        this.rechargeContent = rechargeStrongHighlightContent;
        this.subscriptionContent = subscriptionStrongHighlightContent;
        this.tvBadgeBonus = textView2;
        this.tvBadgeCountdown = textView3;
        this.tvFooterHint = textView4;
        this.tvTitle = textView5;
    }
}
