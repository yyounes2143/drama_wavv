package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes9.dex */
public final class TripartitePaymentItemBinding implements ViewBinding {

    @NonNull
    public final ImageView imChannel;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static TripartitePaymentItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TripartitePaymentItemBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83226B;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83262K), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            int i11 = R$id.f83368o0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i11, view);
            if (linearLayout != null) {
                return new TripartitePaymentItemBinding((FrameLayout) view, imageView, bind, linearLayout);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TripartitePaymentItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83433S, viewGroup, false);
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

    private TripartitePaymentItemBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull LinearLayout linearLayout) {
        this.rootView = frameLayout;
        this.imChannel = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.llContent = linearLayout;
    }
}
