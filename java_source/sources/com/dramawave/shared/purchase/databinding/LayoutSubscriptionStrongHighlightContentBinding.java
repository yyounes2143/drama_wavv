package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes8.dex */
public final class LayoutSubscriptionStrongHighlightContentBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvBenefitDesc;

    @NonNull
    public final TextView tvCouponDiscountPrice;

    @NonNull
    public final TextView tvCouponOff;

    @NonNull
    public final TextView tvCouponOriginPrice;

    @NonNull
    public static LayoutSubscriptionStrongHighlightContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutSubscriptionStrongHighlightContentBinding bind(@NonNull View view) {
        int i10 = R$id.f83329e1;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f83401w1;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f83405x1;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    i10 = R$id.f83409y1;
                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView4 != null) {
                        return new LayoutSubscriptionStrongHighlightContentBinding((LinearLayout) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutSubscriptionStrongHighlightContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83454s, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private LayoutSubscriptionStrongHighlightContentBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.tvBenefitDesc = textView;
        this.tvCouponDiscountPrice = textView2;
        this.tvCouponOff = textView3;
        this.tvCouponOriginPrice = textView4;
    }
}
