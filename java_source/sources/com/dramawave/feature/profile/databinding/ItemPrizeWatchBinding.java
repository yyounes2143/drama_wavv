package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class ItemPrizeWatchBinding implements ViewBinding {

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View vEndSpace;

    @NonNull
    public final View vStartSpace;

    @NonNull
    public static ItemPrizeWatchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemPrizeWatchBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f60593O0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60599O6;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60840q7), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f60858s7), view)) != null) {
                return new ItemPrizeWatchBinding((ConstraintLayout) view, imageView, textView, m12628a, m12628a2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemPrizeWatchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60975a0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private ItemPrizeWatchBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.ivIcon = imageView;
        this.tvTitle = textView;
        this.vEndSpace = view;
        this.vStartSpace = view2;
    }
}
