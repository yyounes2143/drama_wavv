package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText;

/* loaded from: classes9.dex */
public final class ItemUgcGuidedInputBinding implements ViewBinding {

    @NonNull
    public final CaptionPromptEditText etInput;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemUgcGuidedInputBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedInputBinding bind(@NonNull View view) {
        int i10 = R$id.f69604x0;
        CaptionPromptEditText captionPromptEditText = (CaptionPromptEditText) ViewBindings.m12628a(i10, view);
        if (captionPromptEditText != null) {
            i10 = R$id.f69448a5;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ItemUgcGuidedInputBinding((LinearLayout) view, captionPromptEditText, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcGuidedInputBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69650N, viewGroup, false);
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

    private ItemUgcGuidedInputBinding(@NonNull LinearLayout linearLayout, @NonNull CaptionPromptEditText captionPromptEditText, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.etInput = captionPromptEditText;
        this.tvTitle = textView;
    }
}
