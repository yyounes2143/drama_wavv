package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes9.dex */
public final class DialogVipScoreExchangeConfirmBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBottomBg;

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    public final ImageView ivUpLight;

    @NonNull
    public final LinearLayout llCardContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvNotNow;

    @NonNull
    public final TextView tvRedeemNow;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogVipScoreExchangeConfirmBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogVipScoreExchangeConfirmBinding bind(@NonNull View view) {
        int i10 = R$id.f63629A;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f63635C;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f63690Z;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f63723k0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f63677S0;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f63687X0;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f63709f1;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f63754u1;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new DialogVipScoreExchangeConfirmBinding((FrameLayout) view, imageView, appCompatImageView, imageView2, linearLayout, textView, textView2, textView3, textView4);
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
    public static DialogVipScoreExchangeConfirmBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63785e, viewGroup, false);
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

    private DialogVipScoreExchangeConfirmBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.ivBottomBg = imageView;
        this.ivClose = appCompatImageView;
        this.ivUpLight = imageView2;
        this.llCardContainer = linearLayout;
        this.tvDesc = textView;
        this.tvNotNow = textView2;
        this.tvRedeemNow = textView3;
        this.tvTitle = textView4;
    }
}
