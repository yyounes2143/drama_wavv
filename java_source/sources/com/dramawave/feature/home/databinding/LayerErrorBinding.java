package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes6.dex */
public final class LayerErrorBinding implements ViewBinding {

    @NonNull
    public final ContentContainer container;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static LayerErrorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerErrorBinding bind(@NonNull View view) {
        int i10 = R$id.f47995b0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f48230x1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                return new LayerErrorBinding((FrameLayout) view, contentContainer, imageView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerErrorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48336Z0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private LayerErrorBinding(@NonNull FrameLayout frameLayout, @NonNull ContentContainer contentContainer, @NonNull ImageView imageView) {
        this.rootView = frameLayout;
        this.container = contentContainer;
        this.ivBack = imageView;
    }
}
