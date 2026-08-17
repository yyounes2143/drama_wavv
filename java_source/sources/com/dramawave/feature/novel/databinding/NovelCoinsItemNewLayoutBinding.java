package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.purchase.databinding.PurchaseTagLayoutBinding;

/* loaded from: classes2.dex */
public final class NovelCoinsItemNewLayoutBinding implements ViewBinding {

    @NonNull
    public final LinearLayout contentLayout;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvCoinsBonus;

    @NonNull
    public final TextView tvCoinsQuantity;

    @NonNull
    public final TextView tvCoinsUnit;

    @NonNull
    public final TextView tvDiscountPercent;

    @NonNull
    public final TextView tvFormatPrice;

    @NonNull
    public static NovelCoinsItemNewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelCoinsItemNewLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f58801s;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58681K), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f58686L1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f58689M1;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f58692N1;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        i10 = R$id.f58710T1;
                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView4 != null) {
                            i10 = R$id.f58732a2;
                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView5 != null) {
                                return new NovelCoinsItemNewLayoutBinding((FrameLayout) view, linearLayout, bind, textView, textView2, textView3, textView4, textView5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelCoinsItemNewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58858q, viewGroup, false);
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

    private NovelCoinsItemNewLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = frameLayout;
        this.contentLayout = linearLayout;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.tvCoinsBonus = textView;
        this.tvCoinsQuantity = textView2;
        this.tvCoinsUnit = textView3;
        this.tvDiscountPercent = textView4;
        this.tvFormatPrice = textView5;
    }
}
