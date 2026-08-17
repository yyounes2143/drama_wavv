package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes3.dex */
public final class SelectPaymentChannelLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clCoins;

    @NonNull
    public final ConstraintLayout clMembership;

    @NonNull
    public final View dividerMembership;

    @NonNull
    public final SelectPurchaseItemLayoutBinding icFirstPaymentChannel;

    @NonNull
    public final SelectPurchaseItemLayoutBinding icSecondPaymentChannel;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivCoins;

    @NonNull
    public final ImageView ivMembershipIcon;

    @NonNull
    public final LinearLayout llTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ScrollView svPaymentChannels;

    @NonNull
    public final TextView tvCoins;

    @NonNull
    public final TextView tvContinue;

    @NonNull
    public final TextView tvMembershipTips;

    @NonNull
    public final TextView tvMembershipTitle;

    @NonNull
    public final TextView tvPaymentMethodTitle;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvTip;

    @NonNull
    public final TextView tvTitle;

    private SelectPaymentChannelLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull View view, @NonNull SelectPurchaseItemLayoutBinding selectPurchaseItemLayoutBinding, @NonNull SelectPurchaseItemLayoutBinding selectPurchaseItemLayoutBinding2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout2, @NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = linearLayout;
        this.clCoins = constraintLayout;
        this.clMembership = constraintLayout2;
        this.dividerMembership = view;
        this.icFirstPaymentChannel = selectPurchaseItemLayoutBinding;
        this.icSecondPaymentChannel = selectPurchaseItemLayoutBinding2;
        this.ivClose = imageView;
        this.ivCoins = imageView2;
        this.ivMembershipIcon = imageView3;
        this.llTitle = linearLayout2;
        this.svPaymentChannels = scrollView;
        this.tvCoins = textView;
        this.tvContinue = textView2;
        this.tvMembershipTips = textView3;
        this.tvMembershipTitle = textView4;
        this.tvPaymentMethodTitle = textView5;
        this.tvPrice = textView6;
        this.tvTip = textView7;
        this.tvTitle = textView8;
    }

    @NonNull
    public static SelectPaymentChannelLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SelectPaymentChannelLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f83331f;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f83343i;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83355l), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f83403x), view)) != null) {
                SelectPurchaseItemLayoutBinding bind = SelectPurchaseItemLayoutBinding.bind(m12628a2);
                i10 = R$id.f83411z;
                View m12628a3 = ViewBindings.m12628a(i10, view);
                if (m12628a3 != null) {
                    SelectPurchaseItemLayoutBinding bind2 = SelectPurchaseItemLayoutBinding.bind(m12628a3);
                    i10 = R$id.f83272N;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f83275O;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f83290T;
                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView3 != null) {
                                i10 = R$id.f83396v0;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout != null) {
                                    i10 = R$id.f83294U0;
                                    ScrollView scrollView = (ScrollView) ViewBindings.m12628a(i10, view);
                                    if (scrollView != null) {
                                        i10 = R$id.f83361m1;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f83397v1;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f83277O1;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f83280P1;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null) {
                                                        i10 = R$id.f83298V1;
                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView5 != null) {
                                                            i10 = R$id.f83307Y1;
                                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView6 != null) {
                                                                i10 = R$id.f83366n2;
                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView7 != null) {
                                                                    i10 = R$id.f83374p2;
                                                                    TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView8 != null) {
                                                                        return new SelectPaymentChannelLayoutBinding((LinearLayout) view, constraintLayout, constraintLayout2, m12628a, bind, bind2, imageView, imageView2, imageView3, linearLayout, scrollView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static SelectPaymentChannelLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83430P, viewGroup, false);
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
}
