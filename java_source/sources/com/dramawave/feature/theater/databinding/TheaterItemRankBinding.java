package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.theater.view.InterceptConstraintLayout;

/* loaded from: classes2.dex */
public final class TheaterItemRankBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHeaderBg;

    @NonNull
    public final AppCompatImageView ivHeaderLogoLeft;

    @NonNull
    public final AppCompatImageView ivHeaderLogoRight;

    @NonNull
    private final InterceptConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f68761ry;

    @NonNull
    public final GradientTextView title;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public static TheaterItemRankBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemRankBinding bind(@NonNull View view) {
        int i10 = R$id.f68445w0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68455y0;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f68460z0;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f68256K1;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f68347c2;
                        GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
                        if (gradientTextView != null) {
                            i10 = R$id.f68287Q2;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                return new TheaterItemRankBinding((InterceptConstraintLayout) view, imageView, appCompatImageView, appCompatImageView2, recyclerView, gradientTextView, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemRankBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68485K0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public InterceptConstraintLayout getRoot() {
        return this.rootView;
    }

    private TheaterItemRankBinding(@NonNull InterceptConstraintLayout interceptConstraintLayout, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull RecyclerView recyclerView, @NonNull GradientTextView gradientTextView, @NonNull TextView textView) {
        this.rootView = interceptConstraintLayout;
        this.ivHeaderBg = imageView;
        this.ivHeaderLogoLeft = appCompatImageView;
        this.ivHeaderLogoRight = appCompatImageView2;
        this.f68761ry = recyclerView;
        this.title = gradientTextView;
        this.tvMore = textView;
    }
}
