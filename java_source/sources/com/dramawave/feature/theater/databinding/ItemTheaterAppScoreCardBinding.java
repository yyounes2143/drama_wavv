package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes2.dex */
public final class ItemTheaterAppScoreCardBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHeaderBg;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ItemTheaterAppScoreCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemTheaterAppScoreCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68445w0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            return new ItemTheaterAppScoreCardBinding((ConstraintLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemTheaterAppScoreCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68512Y, viewGroup, false);
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

    private ItemTheaterAppScoreCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView) {
        this.rootView = constraintLayout;
        this.ivHeaderBg = imageView;
    }
}
