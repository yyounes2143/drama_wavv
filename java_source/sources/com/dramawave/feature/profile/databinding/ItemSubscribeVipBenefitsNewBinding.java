package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class ItemSubscribeVipBenefitsNewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final LinearLayout llDateContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ItemSubscribeVipBenefitsNewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSubscribeVipBenefitsNewBinding bind(@NonNull View view) {
        int i10 = R$id.f60593O0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            int i11 = R$id.f60518E5;
            TextView textView = (TextView) ViewBindings.m12628a(i11, view);
            if (textView != null) {
                return new ItemSubscribeVipBenefitsNewBinding(linearLayout, imageView, linearLayout, textView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemSubscribeVipBenefitsNewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60996h0, viewGroup, false);
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

    private ItemSubscribeVipBenefitsNewBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivIcon = imageView;
        this.llDateContainer = linearLayout2;
        this.tvName = textView;
    }
}
