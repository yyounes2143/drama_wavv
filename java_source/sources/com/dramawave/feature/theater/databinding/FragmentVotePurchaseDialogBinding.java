package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.iap.view.PurchaseCoinItemsView;
import com.dramawave.shared.p448ui.view.CoinsTitleView;
import com.dramawave.shared.p448ui.view.MaxHeightNestedScrollView;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes7.dex */
public final class FragmentVotePurchaseDialogBinding implements ViewBinding {

    @NonNull
    public final CoinsTitleView balanceView;

    @NonNull
    public final PurchaseCoinItemsView coinItemsView;

    @NonNull
    public final ImageView imgClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final MaxHeightNestedScrollView scrollView;

    @NonNull
    public final ShapeableImageView sivPurchaseHeaderBg;

    @NonNull
    public final FrameLayout topLayout;

    @NonNull
    public final CoinsTitleView voteTitleView;

    @NonNull
    public static FragmentVotePurchaseDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentVotePurchaseDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f68359f;
        CoinsTitleView coinsTitleView = (CoinsTitleView) ViewBindings.m12628a(i10, view);
        if (coinsTitleView != null) {
            i10 = R$id.f68449x;
            PurchaseCoinItemsView purchaseCoinItemsView = (PurchaseCoinItemsView) ViewBindings.m12628a(i10, view);
            if (purchaseCoinItemsView != null) {
                i10 = R$id.f68345c0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68266M1;
                    MaxHeightNestedScrollView maxHeightNestedScrollView = (MaxHeightNestedScrollView) ViewBindings.m12628a(i10, view);
                    if (maxHeightNestedScrollView != null) {
                        i10 = R$id.f68301T1;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                        if (shapeableImageView != null) {
                            i10 = R$id.f68387k2;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f68333Z3;
                                CoinsTitleView coinsTitleView2 = (CoinsTitleView) ViewBindings.m12628a(i10, view);
                                if (coinsTitleView2 != null) {
                                    return new FragmentVotePurchaseDialogBinding((ConstraintLayout) view, coinsTitleView, purchaseCoinItemsView, imageView, maxHeightNestedScrollView, shapeableImageView, frameLayout, coinsTitleView2);
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
    public static FragmentVotePurchaseDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68468C, viewGroup, false);
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

    private FragmentVotePurchaseDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CoinsTitleView coinsTitleView, @NonNull PurchaseCoinItemsView purchaseCoinItemsView, @NonNull ImageView imageView, @NonNull MaxHeightNestedScrollView maxHeightNestedScrollView, @NonNull ShapeableImageView shapeableImageView, @NonNull FrameLayout frameLayout, @NonNull CoinsTitleView coinsTitleView2) {
        this.rootView = constraintLayout;
        this.balanceView = coinsTitleView;
        this.coinItemsView = purchaseCoinItemsView;
        this.imgClose = imageView;
        this.scrollView = maxHeightNestedScrollView;
        this.sivPurchaseHeaderBg = shapeableImageView;
        this.topLayout = frameLayout;
        this.voteTitleView = coinsTitleView2;
    }
}
