package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class VipCenterMorePaymentDialogBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvChannels;

    @NonNull
    public final TextView tvActualPrice;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPay;

    @NonNull
    public final TextView tvProductBadge;

    @NonNull
    public final TextView tvProductDescription;

    @NonNull
    public final TextView tvProductTips;

    @NonNull
    public final TextView tvProductTitle;

    @NonNull
    public final ImageView vFlag;

    @NonNull
    public final View viewTopGradient;

    @NonNull
    public static VipCenterMorePaymentDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterMorePaymentDialogBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60860t0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60611Q2;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f60572L3;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60596O3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60604P3;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f60612Q3;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                i10 = R$id.f60620R3;
                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView5 != null) {
                                    i10 = R$id.f60628S3;
                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView6 != null) {
                                        i10 = R$id.f60636T3;
                                        TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView7 != null) {
                                            i10 = R$id.f60849r7;
                                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60921z7), view)) != null) {
                                                return new VipCenterMorePaymentDialogBinding((ConstraintLayout) view, imageView, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, imageView2, m12628a);
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
    public static VipCenterMorePaymentDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60991f1, viewGroup, false);
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

    private VipCenterMorePaymentDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull ImageView imageView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.ivClose = imageView;
        this.rvChannels = recyclerView;
        this.tvActualPrice = textView;
        this.tvOriginalPrice = textView2;
        this.tvPay = textView3;
        this.tvProductBadge = textView4;
        this.tvProductDescription = textView5;
        this.tvProductTips = textView6;
        this.tvProductTitle = textView7;
        this.vFlag = imageView2;
        this.viewTopGradient = view;
    }
}
