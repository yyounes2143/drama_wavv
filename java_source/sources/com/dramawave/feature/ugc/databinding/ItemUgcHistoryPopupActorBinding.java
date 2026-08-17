package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes5.dex */
public final class ItemUgcHistoryPopupActorBinding implements ViewBinding {

    @NonNull
    public final ShapeableImageView ivActorAvatar;

    @NonNull
    private final ShapeableImageView rootView;

    @NonNull
    public static ItemUgcHistoryPopupActorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcHistoryPopupActorBinding bind(@NonNull View view) {
        if (view != null) {
            ShapeableImageView shapeableImageView = (ShapeableImageView) view;
            return new ItemUgcHistoryPopupActorBinding(shapeableImageView, shapeableImageView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcHistoryPopupActorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69666V, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ShapeableImageView getRoot() {
        return this.rootView;
    }

    private ItemUgcHistoryPopupActorBinding(@NonNull ShapeableImageView shapeableImageView, @NonNull ShapeableImageView shapeableImageView2) {
        this.rootView = shapeableImageView;
        this.ivActorAvatar = shapeableImageView2;
    }
}
