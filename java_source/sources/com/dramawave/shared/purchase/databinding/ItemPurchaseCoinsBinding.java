package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.view.PurchaseFlashView;
import com.dramawave.shared.p448ui.view.ShadowClipConstraintLayout;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes7.dex */
public final class ItemPurchaseCoinsBinding implements ViewBinding {

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final ImageView ivUpper;

    @NonNull
    public final LinearLayout llCoinsLabel;

    @NonNull
    public final PurchaseFlashView psvCoinsSelected;

    @NonNull
    private final ShadowClipConstraintLayout rootView;

    @NonNull
    public final TextView tvCoinsBonus;

    @NonNull
    public final TextView tvCoinsLabel;

    @NonNull
    public final TextView tvCoinsQuantity;

    @NonNull
    public final TextView tvExpireTime;

    @NonNull
    public final TextView tvFormatPrice;

    @NonNull
    public static ItemPurchaseCoinsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemPurchaseCoinsBinding bind(@NonNull View view) {
        int i10 = R$id.f83254I;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f83308Z;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f83364n0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f83231C0;
                    PurchaseFlashView purchaseFlashView = (PurchaseFlashView) ViewBindings.m12628a(i10, view);
                    if (purchaseFlashView != null) {
                        i10 = R$id.f83365n1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f83373p1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f83377q1;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f83252H1;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f83260J1;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            return new ItemPurchaseCoinsBinding((ShadowClipConstraintLayout) view, imageView, imageView2, linearLayout, purchaseFlashView, textView, textView2, textView3, textView4, textView5);
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
    public static ItemPurchaseCoinsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83451p, viewGroup, false);
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

    private ItemPurchaseCoinsBinding(@NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull PurchaseFlashView purchaseFlashView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = shadowClipConstraintLayout;
        this.imgSmallCoin = imageView;
        this.ivUpper = imageView2;
        this.llCoinsLabel = linearLayout;
        this.psvCoinsSelected = purchaseFlashView;
        this.tvCoinsBonus = textView;
        this.tvCoinsLabel = textView2;
        this.tvCoinsQuantity = textView3;
        this.tvExpireTime = textView4;
        this.tvFormatPrice = textView5;
    }
}
