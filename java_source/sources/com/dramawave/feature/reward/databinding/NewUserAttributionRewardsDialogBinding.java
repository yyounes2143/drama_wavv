package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes7.dex */
public final class NewUserAttributionRewardsDialogBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView aivBg;

    @NonNull
    public final GradientTextView gtvContent;

    @NonNull
    public final GradientTextView gtvTitle;

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    public final AppCompatImageView ivCountryLogo;

    @NonNull
    public final AppCompatImageView ivEmoLeft;

    @NonNull
    public final AppCompatImageView ivEmoRight;

    @NonNull
    public final AppCompatImageView ivGift;

    @NonNull
    public final AppCompatImageView ivUpDown;

    @NonNull
    public final AppCompatImageView ivUpLine;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvBtnGift;

    @NonNull
    public final AppCompatTextView tvDesc;

    @NonNull
    public static NewUserAttributionRewardsDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NewUserAttributionRewardsDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f63692a;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f63746s;
            GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
            if (gradientTextView != null) {
                i10 = R$id.f63749t;
                GradientTextView gradientTextView2 = (GradientTextView) ViewBindings.m12628a(i10, view);
                if (gradientTextView2 != null) {
                    i10 = R$id.f63635C;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView2 != null) {
                        i10 = R$id.f63647G;
                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView3 != null) {
                            i10 = R$id.f63650H;
                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                            if (appCompatImageView4 != null) {
                                i10 = R$id.f63653I;
                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                if (appCompatImageView5 != null) {
                                    i10 = R$id.f63662L;
                                    AppCompatImageView appCompatImageView6 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                    if (appCompatImageView6 != null) {
                                        i10 = R$id.f63688Y;
                                        AppCompatImageView appCompatImageView7 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                        if (appCompatImageView7 != null) {
                                            i10 = R$id.f63693a0;
                                            AppCompatImageView appCompatImageView8 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                            if (appCompatImageView8 != null) {
                                                i10 = R$id.f63669O0;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f63677S0;
                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                    if (appCompatTextView != null) {
                                                        return new NewUserAttributionRewardsDialogBinding((FrameLayout) view, appCompatImageView, gradientTextView, gradientTextView2, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, appCompatImageView7, appCompatImageView8, textView, appCompatTextView);
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
    public static NewUserAttributionRewardsDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63791k, viewGroup, false);
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

    private NewUserAttributionRewardsDialogBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull GradientTextView gradientTextView, @NonNull GradientTextView gradientTextView2, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull AppCompatImageView appCompatImageView5, @NonNull AppCompatImageView appCompatImageView6, @NonNull AppCompatImageView appCompatImageView7, @NonNull AppCompatImageView appCompatImageView8, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = frameLayout;
        this.aivBg = appCompatImageView;
        this.gtvContent = gradientTextView;
        this.gtvTitle = gradientTextView2;
        this.ivClose = appCompatImageView2;
        this.ivCountryLogo = appCompatImageView3;
        this.ivEmoLeft = appCompatImageView4;
        this.ivEmoRight = appCompatImageView5;
        this.ivGift = appCompatImageView6;
        this.ivUpDown = appCompatImageView7;
        this.ivUpLine = appCompatImageView8;
        this.tvBtnGift = textView;
        this.tvDesc = appCompatTextView;
    }
}
