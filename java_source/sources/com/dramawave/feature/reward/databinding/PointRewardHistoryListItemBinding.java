package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes7.dex */
public final class PointRewardHistoryListItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivLogoPoint;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvPointExchangeDesc;

    @NonNull
    public final AppCompatTextView tvPointExchangeTitle;

    @NonNull
    public final AppCompatTextView tvPointExchangeValue;

    @NonNull
    public final AppCompatTextView tvTime;

    @NonNull
    public static PointRewardHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardHistoryListItemBinding bind(@NonNull View view) {
        int i10 = R$id.f63674R;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f63689Y0;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                i10 = R$id.f63691Z0;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView2 != null) {
                    i10 = R$id.f63694a1;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView3 != null) {
                        i10 = R$id.f63745r1;
                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                        if (appCompatTextView4 != null) {
                            return new PointRewardHistoryListItemBinding((ConstraintLayout) view, appCompatImageView, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRewardHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63800t, viewGroup, false);
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

    private PointRewardHistoryListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.rootView = constraintLayout;
        this.ivLogoPoint = appCompatImageView;
        this.tvPointExchangeDesc = appCompatTextView;
        this.tvPointExchangeTitle = appCompatTextView2;
        this.tvPointExchangeValue = appCompatTextView3;
        this.tvTime = appCompatTextView4;
    }
}
