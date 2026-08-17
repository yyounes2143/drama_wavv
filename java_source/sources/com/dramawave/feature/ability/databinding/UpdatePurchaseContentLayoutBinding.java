package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes8.dex */
public final class UpdatePurchaseContentLayoutBinding implements ViewBinding {

    @NonNull
    public final ComparePurchaseInfoLayoutBinding icCompareInfo;

    @NonNull
    public final UpdatePurchaseInfoLayoutBinding icPaymentInfo;

    @NonNull
    public final ImageView imCompareUp;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public static UpdatePurchaseContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UpdatePurchaseContentLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f44995z;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ComparePurchaseInfoLayoutBinding bind = ComparePurchaseInfoLayoutBinding.bind(m12628a);
            i10 = R$id.f44821C;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                UpdatePurchaseInfoLayoutBinding bind2 = UpdatePurchaseInfoLayoutBinding.bind(m12628a2);
                i10 = R$id.f44832F;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f44961q1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new UpdatePurchaseContentLayoutBinding((LinearLayout) view, bind, bind2, imageView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UpdatePurchaseContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45007I, viewGroup, false);
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

    private UpdatePurchaseContentLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ComparePurchaseInfoLayoutBinding comparePurchaseInfoLayoutBinding, @NonNull UpdatePurchaseInfoLayoutBinding updatePurchaseInfoLayoutBinding, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.icCompareInfo = comparePurchaseInfoLayoutBinding;
        this.icPaymentInfo = updatePurchaseInfoLayoutBinding;
        this.imCompareUp = imageView;
        this.tvContent = textView;
    }
}
