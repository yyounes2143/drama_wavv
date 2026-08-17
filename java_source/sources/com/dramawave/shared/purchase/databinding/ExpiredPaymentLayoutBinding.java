package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes7.dex */
public final class ExpiredPaymentLayoutBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flContent;

    @NonNull
    public final ExpiredBottomLayoutBinding icBottomLayout;

    @NonNull
    public final ExpiredContentLayoutBinding icContentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvMask;

    @NonNull
    public static ExpiredPaymentLayoutBinding bind(@NonNull View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i10 = R$id.f83391u;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ExpiredBottomLayoutBinding bind = ExpiredBottomLayoutBinding.bind(m12628a);
            i10 = R$id.f83395v;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                ExpiredContentLayoutBinding bind2 = ExpiredContentLayoutBinding.bind(m12628a2);
                i10 = R$id.f83272N;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f83274N1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new ExpiredPaymentLayoutBinding(frameLayout, frameLayout, bind, bind2, imageView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ExpiredPaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ExpiredPaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83443h, viewGroup, false);
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

    private ExpiredPaymentLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ExpiredBottomLayoutBinding expiredBottomLayoutBinding, @NonNull ExpiredContentLayoutBinding expiredContentLayoutBinding, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.flContent = frameLayout2;
        this.icBottomLayout = expiredBottomLayoutBinding;
        this.icContentLayout = expiredContentLayoutBinding;
        this.ivClose = imageView;
        this.tvMask = textView;
    }
}
