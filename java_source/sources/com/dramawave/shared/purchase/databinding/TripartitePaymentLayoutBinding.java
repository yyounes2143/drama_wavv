package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes5.dex */
public final class TripartitePaymentLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView ivChannelFoldArrow;

    @NonNull
    public final LinearLayout llChannelFold;

    @NonNull
    public final LinearLayout llSafetyTips;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvPaymentChannel;

    @NonNull
    public final TextView tvChannelFold;

    @NonNull
    public final TextView tvPaymentMethodTitle;

    @NonNull
    public final TextView tvSafetyTips;

    @NonNull
    public static TripartitePaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TripartitePaymentLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83266L;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f83360m0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f83388t0;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null) {
                    i10 = R$id.f83267L0;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f83349j1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f83298V1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f83334f2;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    return new TripartitePaymentLayoutBinding((LinearLayout) view, imageView, linearLayout, linearLayout2, recyclerView, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TripartitePaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83434T, viewGroup, false);
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

    private TripartitePaymentLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.ivChannelFoldArrow = imageView;
        this.llChannelFold = linearLayout2;
        this.llSafetyTips = linearLayout3;
        this.rvPaymentChannel = recyclerView;
        this.tvChannelFold = textView;
        this.tvPaymentMethodTitle = textView2;
        this.tvSafetyTips = textView3;
    }
}
