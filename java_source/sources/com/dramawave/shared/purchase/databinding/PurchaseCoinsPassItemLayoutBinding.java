package com.dramawave.shared.purchase.databinding;

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
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes9.dex */
public final class PurchaseCoinsPassItemLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView imgCrown;

    @NonNull
    public final PurchaseTagLayoutBinding includeInsidePurchaseTag;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final MaterialCardView scclContent;

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
    public final ImageView vFlag;

    private PurchaseCoinsPassItemLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding2, @NonNull LinearLayout linearLayout, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull MaterialCardView materialCardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull ImageView imageView2) {
        this.rootView = frameLayout;
        this.imgCrown = imageView;
        this.includeInsidePurchaseTag = purchaseTagLayoutBinding;
        this.includePurchaseTag = purchaseTagLayoutBinding2;
        this.llPriceContainer = linearLayout;
        this.psvVipSelected = purchaseSelectedView;
        this.scclContent = materialCardView;
        this.tvCoinsDescription = textView;
        this.tvCoinsSubtitle = textView2;
        this.tvCoinsTitle = textView3;
        this.tvCoinsVipTips = textView4;
        this.tvDiscountDesc = textView5;
        this.tvOriginalFormatPrice = textView6;
        this.tvRealFormatPrice = textView7;
        this.tvTitleEnd = textView8;
        this.vFlag = imageView2;
    }

    @NonNull
    public static PurchaseCoinsPassItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PurchaseCoinsPassItemLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83242F;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83258J), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f83262K;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                PurchaseTagLayoutBinding bind2 = PurchaseTagLayoutBinding.bind(m12628a2);
                i10 = R$id.f83384s0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f83235D0;
                    PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                    if (purchaseSelectedView != null) {
                        i10 = R$id.f83282Q0;
                        MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
                        if (materialCardView != null) {
                            i10 = R$id.f83369o1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f83381r1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f83385s1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f83389t1;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f83232C1;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f83292T1;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    i10 = R$id.f83326d2;
                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView7 != null) {
                                                        i10 = R$id.f83382r2;
                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView8 != null) {
                                                            i10 = R$id.f83237D2;
                                                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView2 != null) {
                                                                return new PurchaseCoinsPassItemLayoutBinding((FrameLayout) view, imageView, bind, bind2, linearLayout, purchaseSelectedView, materialCardView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, imageView2);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PurchaseCoinsPassItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83425K, viewGroup, false);
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
}
