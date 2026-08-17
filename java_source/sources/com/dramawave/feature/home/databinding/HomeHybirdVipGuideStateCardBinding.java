package com.dramawave.feature.home.databinding;

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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class HomeHybirdVipGuideStateCardBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final ImageView ivEnter;

    @NonNull
    public final ImageView ivQuestion;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public static HomeHybirdVipGuideStateCardBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f47835L1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48063h2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f48211v2;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f47771E7;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f48080i8;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new HomeHybirdVipGuideStateCardBinding(constraintLayout, constraintLayout, imageView, imageView2, imageView3, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeHybirdVipGuideStateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeHybirdVipGuideStateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48368k0, viewGroup, false);
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

    private HomeHybirdVipGuideStateCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.clSubscribeVip = constraintLayout2;
        this.ivEnter = imageView;
        this.ivQuestion = imageView2;
        this.ivVipIcon = imageView3;
        this.tvName = textView;
        this.tvSubtitle = textView2;
    }
}
