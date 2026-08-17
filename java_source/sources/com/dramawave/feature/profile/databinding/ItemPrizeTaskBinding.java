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

/* loaded from: classes4.dex */
public final class ItemPrizeTaskBinding implements ViewBinding {

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvButton;

    @NonNull
    public final TextView tvPoint;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemPrizeTaskBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemPrizeTaskBinding bind(@NonNull View view) {
        int i10 = R$id.f60593O0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60765i4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f60646U5;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f60599O6;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        return new ItemPrizeTaskBinding((ConstraintLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemPrizeTaskBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60972Z, viewGroup, false);
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

    private ItemPrizeTaskBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.ivIcon = imageView;
        this.tvButton = textView;
        this.tvPoint = textView2;
        this.tvTitle = textView3;
    }
}
