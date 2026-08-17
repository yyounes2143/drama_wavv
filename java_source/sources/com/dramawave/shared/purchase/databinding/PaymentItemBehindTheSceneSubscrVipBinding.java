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

/* loaded from: classes2.dex */
public final class PaymentItemBehindTheSceneSubscrVipBinding implements ViewBinding {

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    public final MaterialCardView rootContainer;

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
    public static PaymentItemBehindTheSceneSubscrVipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentItemBehindTheSceneSubscrVipBinding bind(@NonNull View view) {
        int i10 = R$id.f83262K;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f83384s0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f83235D0;
                PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                if (purchaseSelectedView != null) {
                    i10 = R$id.f83251H0;
                    MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
                    if (materialCardView != null) {
                        i10 = R$id.f83228B1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f83232C1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f83280P1;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f83292T1;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f83326d2;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            i10 = R$id.f83229B2;
                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView6 != null) {
                                                i10 = R$id.f83237D2;
                                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView != null) {
                                                    return new PaymentItemBehindTheSceneSubscrVipBinding((FrameLayout) view, bind, linearLayout, purchaseSelectedView, materialCardView, textView, textView2, textView3, textView4, textView5, textView6, imageView);
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
    public static PaymentItemBehindTheSceneSubscrVipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83415A, viewGroup, false);
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

    private PaymentItemBehindTheSceneSubscrVipBinding(@NonNull FrameLayout frameLayout, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull LinearLayout linearLayout, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull MaterialCardView materialCardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull ImageView imageView) {
        this.rootView = frameLayout;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.llPriceContainer = linearLayout;
        this.psvVipSelected = purchaseSelectedView;
        this.rootContainer = materialCardView;
        this.tvDescription = textView;
        this.tvDiscountDesc = textView2;
        this.tvMembershipTitle = textView3;
        this.tvOriginalFormatPrice = textView4;
        this.tvRealFormatPrice = textView5;
        this.tvVipTips = textView6;
        this.vFlag = imageView;
    }
}
