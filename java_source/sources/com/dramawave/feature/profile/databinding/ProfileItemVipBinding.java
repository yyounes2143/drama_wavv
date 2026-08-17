package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.ShadowClipConstraintLayout;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import com.dramawave.shared.purchase.databinding.PurchaseTagLayoutBinding;

/* loaded from: classes9.dex */
public final class ProfileItemVipBinding implements ViewBinding {

    @NonNull
    public final ImageView imgCrown;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final ImageView ivUgcBenefitIcon;

    @NonNull
    public final ImageView ivUgcBenefitInfo;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final LinearLayout llUgcBenefit;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    private final ShadowClipConstraintLayout rootView;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvDiscountDesc;

    @NonNull
    public final TextView tvMembershipTitle;

    @NonNull
    public final TextView tvOriginalFormatPrice;

    @NonNull
    public final TextView tvRealFormatPrice;

    @NonNull
    public final TextView tvUgcBenefitDesc;

    @NonNull
    public final TextView tvVipTips;

    private ProfileItemVipBinding(@NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = shadowClipConstraintLayout;
        this.imgCrown = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.ivUgcBenefitIcon = imageView2;
        this.ivUgcBenefitInfo = imageView3;
        this.llPriceContainer = linearLayout;
        this.llUgcBenefit = linearLayout2;
        this.psvVipSelected = purchaseSelectedView;
        this.tvDescription = textView;
        this.tvDiscountDesc = textView2;
        this.tvMembershipTitle = textView3;
        this.tvOriginalFormatPrice = textView4;
        this.tvRealFormatPrice = textView5;
        this.tvUgcBenefitDesc = textView6;
        this.tvVipTips = textView7;
    }

    @NonNull
    public static ProfileItemVipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileItemVipBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60806n0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60833q0), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f60699b1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60708c1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f60562K1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f60634T1;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f60507D2;
                            PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                            if (purchaseSelectedView != null) {
                                i10 = R$id.f60677Y4;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f60721d5;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f60901x5;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f60606P5;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f60731e6;
                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView5 != null) {
                                                    i10 = R$id.f60655V6;
                                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView6 != null) {
                                                        i10 = R$id.f60750g7;
                                                        TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView7 != null) {
                                                            return new ProfileItemVipBinding((ShadowClipConstraintLayout) view, imageView, bind, imageView2, imageView3, linearLayout, linearLayout2, purchaseSelectedView, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileItemVipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60947M0, viewGroup, false);
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
}
