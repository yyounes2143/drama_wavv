package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes9.dex */
public final class LayoutGradientCoverImageBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView ivImage;

    @NonNull
    private final View rootView;

    @NonNull
    public final View vGradient;

    @NonNull
    public static LayoutGradientCoverImageBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f87383Z;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87409f2), view)) != null) {
            return new LayoutGradientCoverImageBinding(view, enhancedImageView, m12628a);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutGradientCoverImageBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f87484E, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private LayoutGradientCoverImageBinding(@NonNull View view, @NonNull EnhancedImageView enhancedImageView, @NonNull View view2) {
        this.rootView = view;
        this.ivImage = enhancedImageView;
        this.vGradient = view2;
    }
}
