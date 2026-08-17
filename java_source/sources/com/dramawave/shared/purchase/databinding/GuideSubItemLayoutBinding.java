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
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes9.dex */
public final class GuideSubItemLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView imSeleted;

    @NonNull
    public final PurchaseTagLayoutBinding includePurchaseTag;

    @NonNull
    public final LinearLayout llSub;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDuration;

    @NonNull
    public final TextView tvSubDescription;

    @NonNull
    public final TextView tvTitleLabel;

    @NonNull
    public static GuideSubItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GuideSubItemLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83230C;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83262K), view)) != null) {
            PurchaseTagLayoutBinding bind = PurchaseTagLayoutBinding.bind(m12628a);
            i10 = R$id.f83392u0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f83244F1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f83354k2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f83386s2;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new GuideSubItemLayoutBinding((FrameLayout) view, imageView, bind, linearLayout, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static GuideSubItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83449n, viewGroup, false);
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

    private GuideSubItemLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull PurchaseTagLayoutBinding purchaseTagLayoutBinding, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.imSeleted = imageView;
        this.includePurchaseTag = purchaseTagLayoutBinding;
        this.llSub = linearLayout;
        this.tvDuration = textView;
        this.tvSubDescription = textView2;
        this.tvTitleLabel = textView3;
    }
}
