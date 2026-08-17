package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes8.dex */
public final class PointRedeemHistoryListItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivRight;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvActivate;

    @NonNull
    public final TextView tvUseTime;

    @NonNull
    public final TextView tvVoucherTitle;

    @NonNull
    public static PointRedeemHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRedeemHistoryListItemBinding bind(@NonNull View view) {
        int i10 = R$id.f63680U;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f63654I0;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f63760w1;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f63763x1;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        return new PointRedeemHistoryListItemBinding((ConstraintLayout) view, appCompatImageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRedeemHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63797q, viewGroup, false);
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

    private PointRedeemHistoryListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.ivRight = appCompatImageView;
        this.tvActivate = textView;
        this.tvUseTime = textView2;
        this.tvVoucherTitle = textView3;
    }
}
