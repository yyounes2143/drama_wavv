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

/* loaded from: classes9.dex */
public final class LayoutRechargeStrongHighlightContentBinding implements ViewBinding {

    @NonNull
    public final LinearLayout groupRechargeBonus;

    @NonNull
    public final LinearLayout groupRechargeNow;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvBonusValue;

    @NonNull
    public final TextView tvMainBenefit;

    @NonNull
    public final TextView tvNowValue;

    @NonNull
    public static LayoutRechargeStrongHighlightContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutRechargeStrongHighlightContentBinding bind(@NonNull View view) {
        int i10 = R$id.f83375q;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f83379r;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f83337g1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f83271M1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f83286R1;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new LayoutRechargeStrongHighlightContentBinding((LinearLayout) view, linearLayout, linearLayout2, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutRechargeStrongHighlightContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83453r, viewGroup, false);
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

    private LayoutRechargeStrongHighlightContentBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.groupRechargeBonus = linearLayout2;
        this.groupRechargeNow = linearLayout3;
        this.tvBonusValue = textView;
        this.tvMainBenefit = textView2;
        this.tvNowValue = textView3;
    }
}
