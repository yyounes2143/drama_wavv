package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes6.dex */
public final class SelectPurchaseItemLayoutBinding implements ViewBinding {

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final ImageView ivPaymentLogo;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvPaymentChannelIcons;

    @NonNull
    public final TextView tvChannelContinue;

    @NonNull
    public final TextView tvPaymentTitle;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvTip;

    @NonNull
    public static SelectPurchaseItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SelectPurchaseItemLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83262K;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f83293U;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f83270M0;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f83345i1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f83301W1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f83307Y1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f83366n2;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new SelectPurchaseItemLayoutBinding((FrameLayout) view, bind, imageView, recyclerView, textView, textView2, textView3, textView4);
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
    public static SelectPurchaseItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83431Q, viewGroup, false);
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

    private SelectPurchaseItemLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.ivPaymentLogo = imageView;
        this.rvPaymentChannelIcons = recyclerView;
        this.tvChannelContinue = textView;
        this.tvPaymentTitle = textView2;
        this.tvPrice = textView3;
        this.tvTip = textView4;
    }
}
