package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
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

/* loaded from: classes7.dex */
public final class ProfileItemBehindTheSceneSubscrVipBinding implements ViewBinding {

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    public final ShadowClipConstraintLayout rootContainer;

    @NonNull
    private final FrameLayout rootView;

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
    public final TextView tvVipTips;

    @NonNull
    public final ImageView vFlag;

    @NonNull
    public static ProfileItemBehindTheSceneSubscrVipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileItemBehindTheSceneSubscrVipBinding bind(@NonNull View view) {
        int i10 = R$id.f60833q0;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f60562K1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f60507D2;
                PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                if (purchaseSelectedView != null) {
                    i10 = R$id.f60595O2;
                    ShadowClipConstraintLayout shadowClipConstraintLayout = (ShadowClipConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (shadowClipConstraintLayout != null) {
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
                                            i10 = R$id.f60750g7;
                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView6 != null) {
                                                i10 = R$id.f60849r7;
                                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView != null) {
                                                    return new ProfileItemBehindTheSceneSubscrVipBinding((FrameLayout) view, bind, linearLayout, purchaseSelectedView, shadowClipConstraintLayout, textView, textView2, textView3, textView4, textView5, textView6, imageView);
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
    public static ProfileItemBehindTheSceneSubscrVipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60933F0, viewGroup, false);
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

    private ProfileItemBehindTheSceneSubscrVipBinding(@NonNull FrameLayout frameLayout, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull LinearLayout linearLayout, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull ImageView imageView) {
        this.rootView = frameLayout;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.llPriceContainer = linearLayout;
        this.psvVipSelected = purchaseSelectedView;
        this.rootContainer = shadowClipConstraintLayout;
        this.tvDescription = textView;
        this.tvDiscountDesc = textView2;
        this.tvMembershipTitle = textView3;
        this.tvOriginalFormatPrice = textView4;
        this.tvRealFormatPrice = textView5;
        this.tvVipTips = textView6;
        this.vFlag = imageView;
    }
}
