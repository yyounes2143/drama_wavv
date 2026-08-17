package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes8.dex */
public final class LayoutCoinViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivCoin;

    @NonNull
    public final LinearLayout layoutCoinView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static LayoutCoinViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutCoinViewBinding bind(@NonNull View view) {
        int i10 = R$id.f87359R;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f87362S;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                return new LayoutCoinViewBinding(linearLayout, imageView, imageView2, linearLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutCoinViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87480A, viewGroup, false);
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

    private LayoutCoinViewBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.ivClose = imageView;
        this.ivCoin = imageView2;
        this.layoutCoinView = linearLayout2;
    }
}
