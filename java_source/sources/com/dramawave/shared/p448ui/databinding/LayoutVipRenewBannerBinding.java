package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes4.dex */
public final class LayoutVipRenewBannerBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout cardVipRenewBanner;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final ImageView ivVipRenewArrow;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvVipExpire;

    @NonNull
    public final TextView tvVipRenew;

    @NonNull
    public final View vVipRenewDot;

    @NonNull
    public static LayoutVipRenewBannerBinding bind(@NonNull View view) {
        View m12628a;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f87427k0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f87431l0;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f87382Y1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f87385Z1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87417h2), view)) != null) {
                        return new LayoutVipRenewBannerBinding(constraintLayout, constraintLayout, imageView, imageView2, textView, textView2, m12628a);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutVipRenewBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutVipRenewBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87492M, viewGroup, false);
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

    private LayoutVipRenewBannerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.cardVipRenewBanner = constraintLayout2;
        this.ivVipIcon = imageView;
        this.ivVipRenewArrow = imageView2;
        this.tvVipExpire = textView;
        this.tvVipRenew = textView2;
        this.vVipRenewDot = view;
    }
}
