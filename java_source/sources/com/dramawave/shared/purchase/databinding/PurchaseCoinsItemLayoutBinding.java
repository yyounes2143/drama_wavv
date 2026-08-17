package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes9.dex */
public final class PurchaseCoinsItemLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final PurchaseTagLayoutBinding includeInsidePurchaseTag;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final FrameLayout llContentLayout;

    @NonNull
    public final PurchaseSelectedView psvCoinsSelected;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final CardView shadowClipContainer;

    @NonNull
    public final TextView tvCoinsBonus;

    @NonNull
    public final TextView tvCoinsQuantity;

    @NonNull
    public final TextView tvFormatPrice;

    @NonNull
    public static PurchaseCoinsItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PurchaseCoinsItemLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83254I;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83258J), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f83262K;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                PurchaseTagLayoutBinding bind2 = PurchaseTagLayoutBinding.bind(m12628a2);
                i10 = R$id.f83372p0;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f83231C0;
                    PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                    if (purchaseSelectedView != null) {
                        i10 = R$id.f83285R0;
                        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
                        if (cardView != null) {
                            i10 = R$id.f83365n1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f83377q1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f83260J1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        return new PurchaseCoinsItemLayoutBinding((FrameLayout) view, imageView, bind, bind2, frameLayout, purchaseSelectedView, cardView, textView, textView2, textView3);
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
    public static PurchaseCoinsItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83424J, viewGroup, false);
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

    private PurchaseCoinsItemLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding2, @NonNull FrameLayout frameLayout2, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.imgSmallCoin = imageView;
        this.includeInsidePurchaseTag = purchaseTagLayoutBinding;
        this.includePurchaseTag = purchaseTagLayoutBinding2;
        this.llContentLayout = frameLayout2;
        this.psvCoinsSelected = purchaseSelectedView;
        this.shadowClipContainer = cardView;
        this.tvCoinsBonus = textView;
        this.tvCoinsQuantity = textView2;
        this.tvFormatPrice = textView3;
    }
}
