package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes7.dex */
public final class AbilityDialogSubscriptionBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flBuyButton;

    @NonNull
    public final ImageView ivBadgeIcon;

    @NonNull
    public final ImageView ivCardBg;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llBadge;

    @NonNull
    public final LinearLayout llBottomContent;

    @NonNull
    public final ConstraintLayout llCard;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final LinearLayout llTopContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvBadgeText;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvDiscountAmount;

    @NonNull
    public final TextView tvFooter;

    @NonNull
    public final TextView tvOff;

    @NonNull
    public final TextView tvPriceCurrent;

    @NonNull
    public final TextView tvPriceOriginal;

    @NonNull
    public final TextView tvTitle;

    private AbilityDialogSubscriptionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.flBuyButton = frameLayout;
        this.ivBadgeIcon = imageView;
        this.ivCardBg = imageView2;
        this.ivClose = imageView3;
        this.llBadge = linearLayout;
        this.llBottomContent = linearLayout2;
        this.llCard = constraintLayout2;
        this.llPriceContainer = linearLayout3;
        this.llTopContent = linearLayout4;
        this.tvBadgeText = textView;
        this.tvDescription = textView2;
        this.tvDiscountAmount = textView3;
        this.tvFooter = textView4;
        this.tvOff = textView5;
        this.tvPriceCurrent = textView6;
        this.tvPriceOriginal = textView7;
        this.tvTitle = textView8;
    }

    @NonNull
    public static AbilityDialogSubscriptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogSubscriptionBinding bind(@NonNull View view) {
        int i10 = R$id.f44943m;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f44853M;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44862P;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f44865Q;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f44972t0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f44980v0;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f44988x0;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                if (constraintLayout != null) {
                                    i10 = R$id.f44826D0;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout3 != null) {
                                        i10 = R$id.f44836G0;
                                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout4 != null) {
                                            i10 = R$id.f44929i1;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f44993y1;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f44815A1;
                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView3 != null) {
                                                        i10 = R$id.f44846J1;
                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView4 != null) {
                                                            i10 = R$id.f44864P1;
                                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView5 != null) {
                                                                i10 = R$id.f44882V1;
                                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView6 != null) {
                                                                    i10 = R$id.f44885W1;
                                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView7 != null) {
                                                                        i10 = R$id.f44938k2;
                                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView8 != null) {
                                                                            return new AbilityDialogSubscriptionBinding((ConstraintLayout) view, frameLayout, imageView, imageView2, imageView3, linearLayout, linearLayout2, constraintLayout, linearLayout3, linearLayout4, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityDialogSubscriptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45028t, viewGroup, false);
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
}
