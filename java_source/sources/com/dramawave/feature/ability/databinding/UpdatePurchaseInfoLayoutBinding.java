package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class UpdatePurchaseInfoLayoutBinding implements ViewBinding {

    @NonNull
    public final PurchaseSelectedView psvUpdateSelected;

    @NonNull
    public final MaterialCardView rootContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvDiscountTag;

    @NonNull
    public final TextView tvMainPrice;

    @NonNull
    public final TextView tvUpdateTitle;

    @NonNull
    public static UpdatePurchaseInfoLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UpdatePurchaseInfoLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f44857N0;
        PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
        if (purchaseSelectedView != null) {
            i10 = R$id.f44881V0;
            MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
            if (materialCardView != null) {
                i10 = R$id.f44989x1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f44819B1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f44858N1;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f44950n2;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                return new UpdatePurchaseInfoLayoutBinding((FrameLayout) view, purchaseSelectedView, materialCardView, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UpdatePurchaseInfoLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45008J, viewGroup, false);
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

    private UpdatePurchaseInfoLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull MaterialCardView materialCardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.psvUpdateSelected = purchaseSelectedView;
        this.rootContainer = materialCardView;
        this.tvDesc = textView;
        this.tvDiscountTag = textView2;
        this.tvMainPrice = textView3;
        this.tvUpdateTitle = textView4;
    }
}
