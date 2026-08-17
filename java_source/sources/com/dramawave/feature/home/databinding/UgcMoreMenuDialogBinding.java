package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class UgcMoreMenuDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout container;

    @NonNull
    public final LinearLayout llDelete;

    @NonNull
    public final LinearLayout llReport;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static UgcMoreMenuDialogBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = R$id.f47966Y2;
        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout2 != null) {
            i10 = R$id.f47757D3;
            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout3 != null) {
                return new UgcMoreMenuDialogBinding(linearLayout, linearLayout, linearLayout2, linearLayout3);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcMoreMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcMoreMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48328W1, viewGroup, false);
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

    private UgcMoreMenuDialogBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4) {
        this.rootView = linearLayout;
        this.container = linearLayout2;
        this.llDelete = linearLayout3;
        this.llReport = linearLayout4;
    }
}
