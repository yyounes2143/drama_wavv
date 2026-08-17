package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class UgcSelectedCaptionMentionItemBinding implements ViewBinding {

    @NonNull
    public final ImageButton mentionButton;

    @NonNull
    private final ImageButton rootView;

    @NonNull
    public static UgcSelectedCaptionMentionItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcSelectedCaptionMentionItemBinding bind(@NonNull View view) {
        if (view != null) {
            ImageButton imageButton = (ImageButton) view;
            return new UgcSelectedCaptionMentionItemBinding(imageButton, imageButton);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static UgcSelectedCaptionMentionItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69641I0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ImageButton getRoot() {
        return this.rootView;
    }

    private UgcSelectedCaptionMentionItemBinding(@NonNull ImageButton imageButton, @NonNull ImageButton imageButton2) {
        this.rootView = imageButton;
        this.mentionButton = imageButton2;
    }
}
