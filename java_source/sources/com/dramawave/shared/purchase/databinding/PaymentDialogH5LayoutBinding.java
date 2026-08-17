package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes5.dex */
public final class PaymentDialogH5LayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TripartitePaymentView tripartitePaymentView;

    @NonNull
    public static PaymentDialogH5LayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentDialogH5LayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83300W0;
        TripartitePaymentView tripartitePaymentView = (TripartitePaymentView) ViewBindings.m12628a(i10, view);
        if (tripartitePaymentView != null) {
            return new PaymentDialogH5LayoutBinding((LinearLayout) view, tripartitePaymentView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PaymentDialogH5LayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83458w, viewGroup, false);
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

    private PaymentDialogH5LayoutBinding(@NonNull LinearLayout linearLayout, @NonNull TripartitePaymentView tripartitePaymentView) {
        this.rootView = linearLayout;
        this.tripartitePaymentView = tripartitePaymentView;
    }
}
