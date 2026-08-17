package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class ItemTransactionHistoryBinding implements ViewBinding {

    @NonNull
    public final Guideline guideline;

    @NonNull
    public final ImageView ivCoins;

    @NonNull
    public final ConstraintLayout llLeftContent;

    @NonNull
    public final LinearLayout llRechargeAmount;

    @NonNull
    public final LinearLayout llRightContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAmount;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTransactionInfo;

    @NonNull
    public final TextView tvVipInfo;

    @NonNull
    public static ItemTransactionHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemTransactionHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f60707c0;
        Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
        if (guideline != null) {
            i10 = R$id.f60521F0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60522F1;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f60578M1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f60602P1;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f60693a4;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60637T4;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60599O6;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f60647U6;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f60732e7;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                return new ItemTransactionHistoryBinding((ConstraintLayout) view, guideline, imageView, constraintLayout, linearLayout, linearLayout2, textView, textView2, textView3, textView4, textView5);
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
    public static ItemTransactionHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61002j0, viewGroup, false);
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

    private ItemTransactionHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Guideline guideline, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.guideline = guideline;
        this.ivCoins = imageView;
        this.llLeftContent = constraintLayout2;
        this.llRechargeAmount = linearLayout;
        this.llRightContent = linearLayout2;
        this.tvAmount = textView;
        this.tvDate = textView2;
        this.tvTitle = textView3;
        this.tvTransactionInfo = textView4;
        this.tvVipInfo = textView5;
    }
}
