package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.PurchaseSelectedView;
import com.dramawave.feature.profile.view.ShadowClipConstraintLayout;
import com.dramawave.shared.purchase.databinding.PurchaseTagLayoutBinding;

/* loaded from: classes3.dex */
public final class ProfileItemCoinsBinding implements ViewBinding {

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final PurchaseSelectedView psvCoinsSelected;

    @NonNull
    private final ShadowClipConstraintLayout rootView;

    @NonNull
    public final TextView tvCoinsBonus;

    @NonNull
    public final TextView tvCoinsQuantity;

    @NonNull
    public final TextView tvFormatPrice;

    @NonNull
    public static ProfileItemCoinsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileItemCoinsBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60815o0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60833q0), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f60499C2;
            PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
            if (purchaseSelectedView != null) {
                i10 = R$id.f60846r4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60891w4;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60802m5;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new ProfileItemCoinsBinding((ShadowClipConstraintLayout) view, imageView, bind, purchaseSelectedView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileItemCoinsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60937H0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ShadowClipConstraintLayout getRoot() {
        return this.rootView;
    }

    private ProfileItemCoinsBinding(@NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = shadowClipConstraintLayout;
        this.imgSmallCoin = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.psvCoinsSelected = purchaseSelectedView;
        this.tvCoinsBonus = textView;
        this.tvCoinsQuantity = textView2;
        this.tvFormatPrice = textView3;
    }
}
