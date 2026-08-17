package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes7.dex */
public final class AbilityDialogNewUserAdCommonBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    public final AppCompatImageView ivLogo;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvRecommend;

    @NonNull
    public final GradientTextView tvTitle;

    @NonNull
    public final TextView tvWatchNow;

    @NonNull
    public static AbilityDialogNewUserAdCommonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogNewUserAdCommonBinding bind(@NonNull View view) {
        int i10 = R$id.f44865Q;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f44908d0;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView2 != null) {
                i10 = R$id.f44887X0;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f44938k2;
                    GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
                    if (gradientTextView != null) {
                        i10 = R$id.f44998z2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new AbilityDialogNewUserAdCommonBinding((FrameLayout) view, appCompatImageView, appCompatImageView2, recyclerView, gradientTextView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityDialogNewUserAdCommonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45025q, viewGroup, false);
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

    private AbilityDialogNewUserAdCommonBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull RecyclerView recyclerView, @NonNull GradientTextView gradientTextView, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.ivClose = appCompatImageView;
        this.ivLogo = appCompatImageView2;
        this.rvRecommend = recyclerView;
        this.tvTitle = gradientTextView;
        this.tvWatchNow = textView;
    }
}
