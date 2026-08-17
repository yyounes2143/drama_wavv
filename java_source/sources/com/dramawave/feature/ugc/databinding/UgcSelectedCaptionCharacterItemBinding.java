package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes3.dex */
public final class UgcSelectedCaptionCharacterItemBinding implements ViewBinding {

    @NonNull
    public final ImageView avatar;

    @NonNull
    private final ImageView rootView;

    @NonNull
    public static UgcSelectedCaptionCharacterItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcSelectedCaptionCharacterItemBinding bind(@NonNull View view) {
        if (view != null) {
            ImageView imageView = (ImageView) view;
            return new UgcSelectedCaptionCharacterItemBinding(imageView, imageView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static UgcSelectedCaptionCharacterItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69639H0, viewGroup, false);
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

    private UgcSelectedCaptionCharacterItemBinding(@NonNull ImageView imageView, @NonNull ImageView imageView2) {
        this.rootView = imageView;
        this.avatar = imageView2;
    }
}
