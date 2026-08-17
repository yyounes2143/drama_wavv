package com.dramawave.shared.purchase.databinding;

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
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes7.dex */
public final class PaymentDialogPackageLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clPackage;

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDiscountPrice;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvUnlockInfo;

    @NonNull
    public static PaymentDialogPackageLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentDialogPackageLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83347j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f83254I;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83262K), view)) != null) {
                PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
                i10 = R$id.f83240E1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f83295U1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f83410y2;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new PaymentDialogPackageLayoutBinding((LinearLayout) view, constraintLayout, imageView, bind, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PaymentDialogPackageLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83460y, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private PaymentDialogPackageLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.clPackage = constraintLayout;
        this.imgSmallCoin = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.tvDiscountPrice = textView;
        this.tvOriginalPrice = textView2;
        this.tvUnlockInfo = textView3;
    }
}
