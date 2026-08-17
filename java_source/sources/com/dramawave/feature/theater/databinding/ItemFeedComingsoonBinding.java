package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes7.dex */
public final class ItemFeedComingsoonBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivBottom;

    @NonNull
    public final AppCompatImageView ivComingsoonBg;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemFeedComingsoonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemFeedComingsoonBinding bind(@NonNull View view) {
        int i10 = R$id.f68390l0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f68415q0;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView2 != null) {
                i10 = R$id.f68420r0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68287Q2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f68423r3;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new ItemFeedComingsoonBinding((CardView) view, appCompatImageView, appCompatImageView2, imageView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemFeedComingsoonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68498R, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }

    private ItemFeedComingsoonBinding(@NonNull CardView cardView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = cardView;
        this.ivBottom = appCompatImageView;
        this.ivComingsoonBg = appCompatImageView2;
        this.ivCover = imageView;
        this.tvMore = textView;
        this.tvTitle = textView2;
    }
}
