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
import com.dramawave.shared.purchase.databinding.PurchaseTagLayoutBinding;

/* loaded from: classes5.dex */
public final class UpdatePurchaseBottomLayoutBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flButtonContainer;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvGetStarted;

    @NonNull
    public static UpdatePurchaseBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UpdatePurchaseBottomLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f44939l;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f44847K), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            int i11 = R$id.f44849K1;
            TextView textView = (TextView) ViewBindings.m12628a(i11, view);
            if (textView != null) {
                return new UpdatePurchaseBottomLayoutBinding((FrameLayout) view, frameLayout, bind, textView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UpdatePurchaseBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45006H, viewGroup, false);
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

    private UpdatePurchaseBottomLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.flButtonContainer = frameLayout2;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.tvGetStarted = textView;
    }
}
