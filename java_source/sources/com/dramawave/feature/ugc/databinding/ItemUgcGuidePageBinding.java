package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class ItemUgcGuidePageBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final ImageView rootView;

    @NonNull
    public static ItemUgcGuidePageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidePageBinding bind(@NonNull View view) {
        if (view != null) {
            ImageView imageView = (ImageView) view;
            return new ItemUgcGuidePageBinding(imageView, imageView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcGuidePageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69648M, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ImageView getRoot() {
        return this.rootView;
    }

    private ItemUgcGuidePageBinding(@NonNull ImageView imageView, @NonNull ImageView imageView2) {
        this.rootView = imageView;
        this.ivCover = imageView2;
    }
}
