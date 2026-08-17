package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes7.dex */
public final class DialogUgcCardsAvatarSheetBinding implements ViewBinding {

    @NonNull
    public final ImageView media;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final MaterialButton uploadAvatarButton;

    @NonNull
    public static DialogUgcCardsAvatarSheetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUgcCardsAvatarSheetBinding bind(@NonNull View view) {
        int i10 = R$id.f69494h2;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69504i5;
            MaterialButton materialButton = (MaterialButton) ViewBindings.m12628a(i10, view);
            if (materialButton != null) {
                return new DialogUgcCardsAvatarSheetBinding((LinearLayout) view, imageView, materialButton);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogUgcCardsAvatarSheetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69692k, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private DialogUgcCardsAvatarSheetBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull MaterialButton materialButton) {
        this.rootView = linearLayout;
        this.media = imageView;
        this.uploadAvatarButton = materialButton;
    }
}
