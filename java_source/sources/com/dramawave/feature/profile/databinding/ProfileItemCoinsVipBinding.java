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

/* loaded from: classes2.dex */
public final class ProfileItemCoinsVipBinding implements ViewBinding {

    @NonNull
    public final ImageView imgCrown;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    private final ShadowClipConstraintLayout rootView;

    @NonNull
    public final TextView tvCoinsDescription;

    @NonNull
    public final TextView tvCoinsSubtitle;

    @NonNull
    public final TextView tvCoinsTitle;

    @NonNull
    public final TextView tvCoinsVipTips;

    @NonNull
    public final TextView tvDiscountDesc;

    @NonNull
    public final TextView tvOriginalFormatPrice;

    @NonNull
    public final TextView tvRealFormatPrice;

    @NonNull
    public final TextView tvTitleEnd;

    @NonNull
    public static ProfileItemCoinsVipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileItemCoinsVipBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60806n0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60833q0), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f60562K1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f60507D2;
                PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                if (purchaseSelectedView != null) {
                    i10 = R$id.f60864t4;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60900x4;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60483A4;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60492B4;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f60721d5;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        i10 = R$id.f60606P5;
                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView6 != null) {
                                            i10 = R$id.f60731e6;
                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView7 != null) {
                                                i10 = R$id.f60607P6;
                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView8 != null) {
                                                    return new ProfileItemCoinsVipBinding((ShadowClipConstraintLayout) view, imageView, bind, linearLayout, purchaseSelectedView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static ProfileItemCoinsVipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60939I0, viewGroup, false);
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

    private ProfileItemCoinsVipBinding(@NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull LinearLayout linearLayout, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = shadowClipConstraintLayout;
        this.imgCrown = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.llPriceContainer = linearLayout;
        this.psvVipSelected = purchaseSelectedView;
        this.tvCoinsDescription = textView;
        this.tvCoinsSubtitle = textView2;
        this.tvCoinsTitle = textView3;
        this.tvCoinsVipTips = textView4;
        this.tvDiscountDesc = textView5;
        this.tvOriginalFormatPrice = textView6;
        this.tvRealFormatPrice = textView7;
        this.tvTitleEnd = textView8;
    }
}
