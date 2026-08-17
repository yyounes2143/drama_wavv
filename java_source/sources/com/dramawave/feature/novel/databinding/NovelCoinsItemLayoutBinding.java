package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.purchase.databinding.PurchaseTagLayoutBinding;

/* loaded from: classes6.dex */
public final class NovelCoinsItemLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvCoinsBonus;

    @NonNull
    public final TextView tvCoinsQuantity;

    @NonNull
    public final TextView tvFormatPrice;

    @NonNull
    public static NovelCoinsItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelCoinsItemLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f58801s;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f58677J;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58681K), view)) != null) {
                PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
                i10 = R$id.f58686L1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f58689M1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f58732a2;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new NovelCoinsItemLayoutBinding((FrameLayout) view, constraintLayout, imageView, bind, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelCoinsItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58857p, viewGroup, false);
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

    private NovelCoinsItemLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.contentLayout = constraintLayout;
        this.imgSmallCoin = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.tvCoinsBonus = textView;
        this.tvCoinsQuantity = textView2;
        this.tvFormatPrice = textView3;
    }
}
