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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class ItemRewardsHistoryBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCoins;

    @NonNull
    public final LinearLayout llLeftContent;

    @NonNull
    public final LinearLayout llRightContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAmount;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvExpireDate;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemRewardsHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemRewardsHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f60521F0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60522F1;
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
                            i10 = R$id.f60766i5;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60599O6;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new ItemRewardsHistoryBinding((ConstraintLayout) view, imageView, linearLayout, linearLayout2, textView, textView2, textView3, textView4);
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
    public static ItemRewardsHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60990f0, viewGroup, false);
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

    private ItemRewardsHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.ivCoins = imageView;
        this.llLeftContent = linearLayout;
        this.llRightContent = linearLayout2;
        this.tvAmount = textView;
        this.tvDate = textView2;
        this.tvExpireDate = textView3;
        this.tvTitle = textView4;
    }
}
