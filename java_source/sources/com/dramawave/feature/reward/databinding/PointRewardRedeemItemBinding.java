package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes7.dex */
public final class PointRewardRedeemItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivItemIcon;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvItemCost;

    @NonNull
    public final TextView tvItemName;

    @NonNull
    public final TextView tvRedeem;

    @NonNull
    public final View viewUnavailableOverlay;

    @NonNull
    public static PointRewardRedeemItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardRedeemItemBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f63672Q;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f63681U0;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f63683V0;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f63706e1;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f63652H1), view)) != null) {
                        return new PointRewardRedeemItemBinding((FrameLayout) view, appCompatImageView, textView, textView2, textView3, m12628a);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRewardRedeemItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63801u, viewGroup, false);
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

    private PointRewardRedeemItemBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view) {
        this.rootView = frameLayout;
        this.ivItemIcon = appCompatImageView;
        this.tvItemCost = textView;
        this.tvItemName = textView2;
        this.tvRedeem = textView3;
        this.viewUnavailableOverlay = view;
    }
}
